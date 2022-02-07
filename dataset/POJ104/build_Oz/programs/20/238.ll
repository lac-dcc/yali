; ModuleID = 'source-C-CXX/20/238.c'
source_filename = "source-C-CXX/20/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to float
  %23 = fdiv float %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %51, %21
  %27 = phi i64 [ %53, %51 ], [ 0, %21 ]
  %28 = phi float [ %52, %51 ], [ 0.000000e+00, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = fneg float %28
  br label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, %23
  %37 = fcmp ult float %28, 0.000000e+00
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = fcmp ult float %36, %28
  %40 = fneg float %28
  %41 = fcmp ugt float %36, %40
  %42 = and i1 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38, %32
  %44 = fcmp olt float %28, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = fcmp ugt float %36, %28
  %47 = fneg float %28
  %48 = fcmp ult float %36, %47
  %49 = and i1 %46, %48
  %50 = select i1 %49, float %28, float %36
  br label %51

51:                                               ; preds = %45, %38, %43
  %52 = phi float [ %28, %43 ], [ %36, %38 ], [ %50, %45 ]
  %53 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

54:                                               ; preds = %30, %73
  %55 = phi i64 [ 0, %30 ], [ %75, %73 ]
  %56 = phi i32 [ 0, %30 ], [ %74, %73 ]
  %57 = icmp eq i64 %55, %25
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %60 = zext i32 %59 to i64
  br label %76

61:                                               ; preds = %54
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fsub float %64, %23
  %66 = fcmp oeq float %65, %28
  %67 = fcmp oeq float %65, %31
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = sext i32 %56 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %70
  store i32 %63, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %56, 1
  br label %73

73:                                               ; preds = %61, %69
  %74 = phi i32 [ %72, %69 ], [ %56, %61 ]
  %75 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

76:                                               ; preds = %58, %96
  %77 = phi i64 [ 0, %58 ], [ %97, %96 ]
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %77
  br label %85

81:                                               ; preds = %76
  %82 = add nsw i32 %56, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %83
  br label %98

85:                                               ; preds = %79, %94
  %86 = phi i64 [ 0, %79 ], [ %95, %94 ]
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %80, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 %91, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %80, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

96:                                               ; preds = %85
  %97 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

98:                                               ; preds = %81, %101
  %99 = phi i64 [ 0, %81 ], [ %108, %101 ]
  %100 = icmp eq i64 %99, %60
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %99, %83
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %99
  %104 = select i1 %102, i32* %84, i32* %103
  %105 = select i1 %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %106 = load i32, i32* %104, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, i32 %106) #5
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

109:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
