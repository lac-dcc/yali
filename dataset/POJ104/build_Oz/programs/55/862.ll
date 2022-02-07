; ModuleID = 'source-C-CXX/55/862.c'
source_filename = "source-C-CXX/55/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %5 = tail call i32 @getchar() #5
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = lshr i64 %4, 1
  %11 = and i64 %10, 2147483647
  br label %16

12:                                               ; preds = %3
  %13 = trunc i32 %5 to i8
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %4
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = add nuw i64 %4, 1
  br label %3, !llvm.loop !8

16:                                               ; preds = %8, %22
  %17 = phi i64 [ 0, %8 ], [ %30, %22 ]
  %18 = phi i32 [ 0, %8 ], [ %31, %22 ]
  %19 = icmp eq i64 %17, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = and i64 %4, 4294967295
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i32 %18, -1
  %26 = add nsw i32 %9, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %17, 1
  %31 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !10

32:                                               ; preds = %20, %35
  %33 = phi i64 [ 0, %20 ], [ %40, %35 ]
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #4
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
