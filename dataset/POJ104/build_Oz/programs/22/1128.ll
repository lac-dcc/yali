; ModuleID = 'source-C-CXX/22/1128.c'
source_filename = "source-C-CXX/22/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %13, label %18 [
    i8 0, label %34
    i8 32, label %14
  ]

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  br label %23

18:                                               ; preds = %9
  %19 = add nuw nsw i64 %10, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %26, label %23

23:                                               ; preds = %14, %18
  %24 = phi i8 [ %17, %14 ], [ %21, %18 ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %18
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = trunc i64 %10 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %11, 1
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i32 [ %30, %26 ], [ %11, %23 ]
  %33 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

34:                                               ; preds = %9, %52
  %35 = phi i64 [ %54, %52 ], [ 1, %9 ]
  %36 = phi i32 [ %53, %52 ], [ 1, %9 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = add nsw i64 %35, -1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp ne i8 %43, 32
  %45 = icmp eq i8 %38, 32
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = trunc i64 %35 to i32
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %36, 1
  br label %52

52:                                               ; preds = %40, %47
  %53 = phi i32 [ %51, %47 ], [ %36, %40 ]
  %54 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

55:                                               ; preds = %34, %76
  %56 = phi i32 [ %57, %76 ], [ %36, %34 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %62 to i64
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %70, %59
  %68 = phi i64 [ %75, %70 ], [ %65, %59 ]
  %69 = icmp sgt i64 %68, %66
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add i64 %68, 1
  br label %67, !llvm.loop !13

76:                                               ; preds = %67
  %77 = call i32 @putchar(i32 32)
  br label %55, !llvm.loop !14

78:                                               ; preds = %55
  %79 = load i32, i32* %8, align 16, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = sext i32 %79 to i64
  %83 = sext i32 %81 to i64
  br label %84

84:                                               ; preds = %87, %78
  %85 = phi i64 [ %92, %87 ], [ %82, %78 ]
  %86 = icmp sgt i64 %85, %83
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add i64 %85, 1
  br label %84, !llvm.loop !15

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
