; ModuleID = 'source-C-CXX/55/886.c'
source_filename = "source-C-CXX/55/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %7 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %8 = tail call i32 @getchar() #5
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %6
  store i8 %9, i8* %10, align 1, !tbaa !5
  %11 = and i32 %8, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = zext i32 %7 to i64
  %15 = zext i32 %7 to i64
  br label %19

16:                                               ; preds = %5
  %17 = add nuw nsw i32 %7, 1
  %18 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

19:                                               ; preds = %13, %22
  %20 = phi i64 [ 0, %13 ], [ %28, %22 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = xor i64 %20, -1
  %24 = add nsw i64 %14, %23
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %20
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %19, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %19 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @putchar(i32 %35)
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
