; ModuleID = 'source-C-CXX/20/956.c'
source_filename = "source-C-CXX/20/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.num], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x %struct.num]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %7, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 8, !tbaa !9
  %16 = add nsw i32 %15, %8
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

18:                                               ; preds = %6
  %19 = sext i32 %9 to i64
  %20 = sitofp i32 %8 to double
  %21 = sitofp i32 %9 to double
  %22 = fdiv double %20, %21
  %23 = fptrunc double %22 to float
  %24 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %33, %18
  %27 = phi i64 [ %42, %33 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = add i32 %9, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %27, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !9
  %36 = sitofp i32 %35 to float
  %37 = fcmp ogt float %36, %23
  %38 = fsub float %36, %23
  %39 = fsub float %23, %36
  %40 = select i1 %37, float %38, float %39
  %41 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %27, i32 1
  store float %40, float* %41, align 4, !tbaa !14
  %42 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

43:                                               ; preds = %29, %72
  %44 = phi i64 [ 0, %29 ], [ %73, %72 ]
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %9, %48
  %50 = sext i32 %49 to i64
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 0, i32 1
  %53 = load float, float* %52, align 4
  %54 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %74

55:                                               ; preds = %65, %46
  %56 = phi i64 [ 0, %46 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %50
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %56, i32 1
  %60 = load float, float* %59, align 4, !tbaa !14
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %61, i32 1
  %63 = load float, float* %62, align 4, !tbaa !14
  %64 = fcmp olt float %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !16

66:                                               ; preds = %58
  %67 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %56
  %68 = bitcast %struct.num* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8
  %70 = shufflevector <2 x i64> %69, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %71 = bitcast %struct.num* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8
  br label %65

72:                                               ; preds = %55
  %73 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

74:                                               ; preds = %51, %82
  %75 = phi i64 [ 1, %51 ], [ %84, %82 ]
  %76 = phi i32 [ 1, %51 ], [ %83, %82 ]
  %77 = icmp slt i64 %75, %19
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %75, i32 1
  %80 = load float, float* %79, align 4, !tbaa !14
  %81 = fcmp oeq float %53, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %76, 1
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

85:                                               ; preds = %78, %74
  %86 = phi i32 [ %76, %78 ], [ %54, %74 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  %90 = sext i32 %89 to i64
  %91 = zext i32 %89 to i64
  br label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 0, i32 0
  %94 = load i32, i32* %93, align 16, !tbaa !9
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  br label %133

96:                                               ; preds = %88, %118
  %97 = phi i64 [ 0, %88 ], [ %119, %118 ]
  %98 = icmp eq i64 %97, %91
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = sub nsw i64 %90, %97
  br label %101

101:                                              ; preds = %113, %99
  %102 = phi i64 [ 0, %99 ], [ %108, %113 ]
  %103 = icmp slt i64 %102, %100
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %102
  %106 = getelementptr inbounds %struct.num, %struct.num* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !9
  %108 = add nuw nsw i64 %102, 1
  %109 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.num, %struct.num* %109, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !9
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %104, %114
  br label %101, !llvm.loop !19

114:                                              ; preds = %104
  %115 = bitcast %struct.num* %109 to i64*
  %116 = bitcast %struct.num* %105 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  br label %113

118:                                              ; preds = %101
  %119 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

120:                                              ; preds = %96
  %121 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 0, i32 0
  %122 = load i32, i32* %121, align 16, !tbaa !9
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122) #5
  %124 = zext i32 %86 to i64
  br label %125

125:                                              ; preds = %128, %120
  %126 = phi i64 [ %132, %128 ], [ 1, %120 ]
  %127 = icmp eq i64 %126, %124
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %126, i32 0
  %130 = load i32, i32* %129, align 8, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130) #5
  %132 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !21

133:                                              ; preds = %125, %92
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!9 = !{!10, !6, i64 0}
!10 = !{!"num", !6, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
