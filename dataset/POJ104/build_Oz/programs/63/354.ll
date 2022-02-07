; ModuleID = 'source-C-CXX/63/354.c'
source_filename = "source-C-CXX/63/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.B = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x %struct.B], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [45 x float], align 16
  %5 = bitcast [45 x %struct.B]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %45
  %25 = trunc i64 %47 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %46, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %40, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %31 to i64
  %38 = zext i32 %31 to i64
  br label %82

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %29, i64 0
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %29, i64 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %29, i64 2
  %44 = sext i32 %31 to i64
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %81, %51 ], [ %28, %39 ]
  %47 = phi i64 [ %79, %51 ], [ %44, %39 ]
  %48 = phi i64 [ %80, %51 ], [ %30, %39 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %24

51:                                               ; preds = %45
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %47, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !13
  %54 = load i32, i32* %42, align 4, !tbaa !5
  %55 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %47, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !16
  %56 = load i32, i32* %43, align 4, !tbaa !5
  %57 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %47, i32 2
  store i32 %56, i32* %57, align 4, !tbaa !17
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %48, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %47, i32 3
  store i32 %59, i32* %60, align 4, !tbaa !18
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %48, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %47, i32 4
  store i32 %62, i32* %63, align 4, !tbaa !19
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %48, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %47, i32 5
  store i32 %65, i32* %66, align 4, !tbaa !20
  %67 = sub nsw i32 %52, %59
  %68 = mul nsw i32 %67, %67
  %69 = sub nsw i32 %54, %62
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %68
  %72 = sub nsw i32 %56, %65
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %71, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %47, i32 6
  store float %77, float* %78, align 4, !tbaa !21
  %79 = add nsw i64 %47, 1
  %80 = add nuw nsw i64 %48, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %45, !llvm.loop !22

82:                                               ; preds = %34, %127
  %83 = phi i64 [ 0, %34 ], [ %129, %127 ]
  %84 = phi i32 [ 0, %34 ], [ %128, %127 ]
  %85 = icmp eq i64 %83, %36
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %88 = zext i32 %87 to i64
  br label %130

89:                                               ; preds = %82
  %90 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %83
  store float 0.000000e+00, float* %90, align 4, !tbaa !23
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %83, -1
  %94 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %93
  br label %109

95:                                               ; preds = %89, %106
  %96 = phi i64 [ %108, %106 ], [ 0, %89 ]
  %97 = phi i32 [ %107, %106 ], [ %84, %89 ]
  %98 = icmp eq i64 %96, %38
  br i1 %98, label %127, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %96, i32 6
  %101 = load float, float* %100, align 4, !tbaa !21
  %102 = load float, float* %90, align 4, !tbaa !23
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  store float %101, float* %90, align 4, !tbaa !23
  %105 = add nsw i32 %97, 1
  br label %106

106:                                              ; preds = %99, %104
  %107 = phi i32 [ %105, %104 ], [ %97, %99 ]
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !24

109:                                              ; preds = %92, %123
  %110 = phi float [ 0.000000e+00, %92 ], [ %124, %123 ]
  %111 = phi i64 [ 0, %92 ], [ %126, %123 ]
  %112 = phi i32 [ %84, %92 ], [ %125, %123 ]
  %113 = icmp eq i64 %111, %37
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %111, i32 6
  %116 = load float, float* %115, align 4, !tbaa !21
  %117 = fcmp olt float %110, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load float, float* %94, align 4, !tbaa !23
  %120 = fcmp olt float %116, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  store float %116, float* %90, align 4, !tbaa !23
  %122 = add nsw i32 %112, 1
  br label %123

123:                                              ; preds = %114, %118, %121
  %124 = phi float [ %116, %121 ], [ %110, %118 ], [ %110, %114 ]
  %125 = phi i32 [ %122, %121 ], [ %112, %118 ], [ %112, %114 ]
  %126 = add nuw nsw i64 %111, 1
  br label %109, !llvm.loop !25

127:                                              ; preds = %109, %95
  %128 = phi i32 [ %97, %95 ], [ %112, %109 ]
  %129 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !26

130:                                              ; preds = %86, %170
  %131 = phi i64 [ 0, %86 ], [ %171, %170 ]
  %132 = phi i32 [ 0, %86 ], [ %138, %170 ]
  %133 = icmp eq i64 %131, %88
  br i1 %133, label %172, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %131
  br label %136

136:                                              ; preds = %134, %167
  %137 = phi i64 [ 0, %134 ], [ %169, %167 ]
  %138 = phi i32 [ %132, %134 ], [ %168, %167 ]
  %139 = icmp eq i64 %137, %36
  br i1 %139, label %170, label %140

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = mul nsw i32 %142, %141
  %144 = sdiv i32 %143, 2
  %145 = icmp eq i32 %138, %144
  br i1 %145, label %170, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %137, i32 6
  %148 = load float, float* %147, align 4, !tbaa !21
  %149 = load float, float* %135, align 4, !tbaa !23
  %150 = fcmp oeq float %148, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %146
  %152 = add nsw i32 %138, 1
  %153 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %137, i32 0
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %137, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %137, i32 2
  %158 = load i32, i32* %157, align 4, !tbaa !17
  %159 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %137, i32 3
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %137, i32 4
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %1, i64 0, i64 %137, i32 5
  %164 = load i32, i32* %163, align 4, !tbaa !20
  %165 = fpext float %148 to double
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, i32 %164, double %165) #6
  br label %167

167:                                              ; preds = %146, %151
  %168 = phi i32 [ %152, %151 ], [ %138, %146 ]
  %169 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !27

170:                                              ; preds = %136, %140
  %171 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !28

172:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!14, !6, i64 0}
!14 = !{!"B", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !15, i64 24}
!15 = !{!"float", !7, i64 0}
!16 = !{!14, !6, i64 4}
!17 = !{!14, !6, i64 8}
!18 = !{!14, !6, i64 12}
!19 = !{!14, !6, i64 16}
!20 = !{!14, !6, i64 20}
!21 = !{!14, !15, i64 24}
!22 = distinct !{!22, !10}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
