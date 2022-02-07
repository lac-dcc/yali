; ModuleID = 'source-C-CXX/20/1579.c'
source_filename = "source-C-CXX/20/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x float], align 16
  %5 = alloca [501 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #5
  %9 = bitcast [501 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #5
  %10 = bitcast [501 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  br label %13

13:                                               ; preds = %29, %0
  %14 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %31

22:                                               ; preds = %13
  %23 = icmp eq i64 %14, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  br label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  br label %29

29:                                               ; preds = %24, %26
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

31:                                               ; preds = %18, %35
  %32 = phi i64 [ 1, %18 ], [ %39, %35 ]
  %33 = phi i32 [ 0, %18 ], [ %38, %35 ]
  %34 = icmp eq i64 %32, %21
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

40:                                               ; preds = %31
  %41 = sdiv i32 %33, %15
  %42 = sitofp i32 %41 to float
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i64 [ %55, %46 ], [ 1, %40 ]
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fsub float %49, %42
  %51 = fptosi float %50 to i32
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %44
  store float %53, float* %54, align 4, !tbaa !12
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

56:                                               ; preds = %43, %59
  %57 = phi i64 [ %63, %59 ], [ 1, %43 ]
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %57
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = getelementptr inbounds [501 x float], [501 x float]* %5, i64 0, i64 %57
  store float %61, float* %62, align 4, !tbaa !12
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

64:                                               ; preds = %73
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !16

66:                                               ; preds = %56, %64
  %67 = phi i64 [ %71, %64 ], [ 1, %56 ]
  %68 = phi i64 [ %65, %64 ], [ 2, %56 ]
  %69 = icmp eq i64 %67, %21
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %67
  br label %73

73:                                               ; preds = %83, %70
  %74 = phi i64 [ %84, %83 ], [ %68, %70 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %15, %75
  br i1 %76, label %64, label %77

77:                                               ; preds = %73
  %78 = load float, float* %72, align 4, !tbaa !12
  %79 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 %74
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = fcmp olt float %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store float %80, float* %72, align 4, !tbaa !12
  store float %78, float* %79, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %77, %82
  %84 = add nuw i64 %74, 1
  br label %73, !llvm.loop !17

85:                                               ; preds = %66
  %86 = load i32, i32* %12, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 9
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = call i32 @putchar(i32 49)
  %94 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 1
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 2
  %97 = load float, float* %96, align 8, !tbaa !12
  br label %122

98:                                               ; preds = %85, %88
  %99 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 1
  %100 = load float, float* %99, align 4
  %101 = getelementptr inbounds [501 x float], [501 x float]* %4, i64 0, i64 2
  %102 = load float, float* %101, align 8
  %103 = fcmp une float %100, %102
  br label %104

104:                                              ; preds = %119, %98
  %105 = phi i32 [ %120, %119 ], [ %15, %98 ]
  %106 = phi i64 [ %121, %119 ], [ 0, %98 ]
  %107 = sext i32 %105 to i64
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %104
  br i1 %103, label %110, label %119

110:                                              ; preds = %109
  %111 = getelementptr inbounds [501 x float], [501 x float]* %5, i64 0, i64 %106
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fcmp oeq float %112, %100
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %106
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116) #6
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %109, %110, %114
  %120 = phi i32 [ %105, %109 ], [ %105, %110 ], [ %118, %114 ]
  %121 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !18

122:                                              ; preds = %104, %92
  %123 = phi float [ %97, %92 ], [ %102, %104 ]
  %124 = phi float [ %95, %92 ], [ %100, %104 ]
  %125 = fcmp oeq float %124, %123
  br i1 %125, label %126, label %158

126:                                              ; preds = %122
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = add nuw i32 %128, 1
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %126, %145
  %132 = phi i64 [ 1, %126 ], [ %147, %145 ]
  %133 = phi i32 [ 0, %126 ], [ %146, %145 ]
  %134 = icmp eq i64 %132, %130
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [501 x float], [501 x float]* %5, i64 0, i64 %132
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fcmp oeq float %137, %124
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %133 to i64
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %133, 1
  br label %145

145:                                              ; preds = %135, %139
  %146 = phi i32 [ %144, %139 ], [ %133, %135 ]
  %147 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !19

148:                                              ; preds = %131
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %150, i32 %152) #6
  br label %158

156:                                              ; preds = %148
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %152, i32 %150) #6
  br label %158

158:                                              ; preds = %154, %156, %122
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
