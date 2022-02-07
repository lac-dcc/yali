; ModuleID = 'source-C-CXX/21/90.c'
source_filename = "source-C-CXX/21/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %0, %30
  %7 = phi i64 [ 0, %0 ], [ %20, %30 ]
  %8 = phi i32 [ 0, %0 ], [ %33, %30 ]
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi i64 [ %20, %21 ], [ %7, %6 ]
  %11 = phi i32 [ %29, %21 ], [ 0, %6 ]
  br label %12

12:                                               ; preds = %9, %17
  %13 = phi i64 [ %20, %17 ], [ %10, %9 ]
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %20 = add nuw i64 %13, 1
  br i1 %19, label %21, label %12, !llvm.loop !8

21:                                               ; preds = %17
  %22 = sext i8 %15 to i32
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  %27 = mul nsw i32 %11, 10
  %28 = add nsw i32 %22, -48
  %29 = add i32 %28, %27
  br i1 %26, label %9, label %30, !llvm.loop !8

30:                                               ; preds = %21
  %31 = zext i32 %8 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4, !tbaa !10
  %33 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !8

34:                                               ; preds = %12
  %35 = add nsw i32 %8, -1
  %36 = sext i32 %35 to i64
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %61, %34
  %40 = phi i64 [ %62, %61 ], [ 0, %34 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %36, %40
  br label %49

44:                                               ; preds = %39
  %45 = add nsw i32 %8, -2
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = zext i32 %8 to i64
  br label %63

49:                                               ; preds = %59, %42
  %50 = phi i64 [ 0, %42 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %43
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !12

60:                                               ; preds = %52
  store i32 %57, i32* %53, align 4, !tbaa !10
  store i32 %54, i32* %56, align 4, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

63:                                               ; preds = %44, %79
  %64 = phi i32 [ %82, %79 ], [ 0, %44 ]
  %65 = phi i32 [ %80, %79 ], [ undef, %44 ]
  %66 = phi i32 [ %81, %79 ], [ 0, %44 ]
  %67 = icmp sgt i32 %64, %45
  br i1 %67, label %83, label %68

68:                                               ; preds = %63, %75
  %69 = phi i64 [ %76, %75 ], [ 1, %63 ]
  %70 = icmp ult i64 %69, %48
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, %47
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %71
  %78 = trunc i64 %69 to i32
  br label %79

79:                                               ; preds = %68, %77
  %80 = phi i32 [ %78, %77 ], [ %65, %68 ]
  %81 = phi i32 [ 1, %77 ], [ %66, %68 ]
  %82 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !15

83:                                               ; preds = %63
  switch i32 %66, label %91 [
    i32 1, label %84
    i32 0, label %89
  ]

84:                                               ; preds = %83
  %85 = sext i32 %65 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87) #8
  br label %91

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %91

91:                                               ; preds = %84, %83, %89
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
