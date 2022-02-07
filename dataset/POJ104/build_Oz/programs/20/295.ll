; ModuleID = 'source-C-CXX/20/295.c'
source_filename = "source-C-CXX/20/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to double
  %24 = fdiv double %10, %23
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = sitofp i32 %26 to double
  %29 = fsub double %24, %28
  %30 = fcmp olt double %29, 0.000000e+00
  %31 = fneg double %29
  %32 = select i1 %30, double %31, double %29
  br label %33

33:                                               ; preds = %54, %21
  %34 = phi i64 [ %57, %54 ], [ 1, %21 ]
  %35 = phi i32 [ %55, %54 ], [ 1, %21 ]
  %36 = phi double [ %56, %54 ], [ %32, %21 ]
  %37 = icmp slt i64 %34, %22
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fsub double %24, %41
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %44, double %42
  %46 = fcmp ogt double %45, %36
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 %40, i32* %27, align 16, !tbaa !5
  br label %54

48:                                               ; preds = %38
  %49 = fcmp oeq double %45, %36
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %40, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %35, 1
  br label %54

54:                                               ; preds = %47, %50, %48
  %55 = phi i32 [ %35, %47 ], [ %53, %50 ], [ %35, %48 ]
  %56 = phi double [ %45, %47 ], [ %36, %50 ], [ %36, %48 ]
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

58:                                               ; preds = %33
  %59 = icmp eq i32 %35, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = add i32 %35, -1
  %62 = sext i32 %61 to i64
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = zext i32 %63 to i64
  br label %68

65:                                               ; preds = %58
  %66 = load i32, i32* %27, align 16, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #6
  br label %104

68:                                               ; preds = %60, %89
  %69 = phi i64 [ 0, %60 ], [ %90, %89 ]
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %62, %69
  br label %77

73:                                               ; preds = %68
  %74 = load i32, i32* %27, align 16
  %75 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %76 = zext i32 %75 to i64
  br label %91

77:                                               ; preds = %87, %71
  %78 = phi i64 [ 0, %71 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %72
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !12

88:                                               ; preds = %80
  store i32 %85, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %84, align 4, !tbaa !5
  br label %87

89:                                               ; preds = %77
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

91:                                               ; preds = %73, %102
  %92 = phi i64 [ 0, %73 ], [ %103, %102 ]
  %93 = icmp eq i64 %92, %76
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #6
  br label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #6
  br label %102

102:                                              ; preds = %96, %98
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

104:                                              ; preds = %91, %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
