; ModuleID = 'source-C-CXX/55/2112.c'
source_filename = "source-C-CXX/55/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %5, %3 ], [ 0, %0 ]
  %5 = add nuw i64 %4, 1
  %6 = tail call i32 @getchar() #4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %4
  store i8 %7, i8* %8, align 1, !tbaa !5
  %9 = and i32 %6, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %3, !llvm.loop !8

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = lshr i64 %4, 1
  %14 = and i64 %13, 2147483647
  br label %15

15:                                               ; preds = %11, %21
  %16 = phi i64 [ 0, %11 ], [ %29, %21 ]
  %17 = phi i32 [ 0, %11 ], [ %30, %21 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = and i64 %4, 4294967295
  br label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = xor i32 %17, -1
  %25 = add nsw i32 %12, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %16, 1
  %30 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !10

31:                                               ; preds = %19, %34
  %32 = phi i64 [ 0, %19 ], [ %39, %34 ]
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @putchar(i32 %37) #4
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
