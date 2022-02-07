; ModuleID = 'source-C-CXX/63/375.c'
source_filename = "source-C-CXX/63/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x double], align 16
  %4 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %43
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !12

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %44, %22 ], [ %10, %8 ]
  %26 = phi i64 [ %37, %22 ], [ 0, %8 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %28 = phi i64 [ %45, %22 ], [ 0, %8 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = mul nsw i32 %29, %25
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  br label %75

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %26, i64 0
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %26, i64 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %26, i64 2
  %41 = shl i64 %28, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi i32 [ %74, %49 ], [ %25, %36 ]
  %45 = phi i64 [ %72, %49 ], [ %42, %36 ]
  %46 = phi i64 [ %73, %49 ], [ %27, %36 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %22

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %38, align 4, !tbaa !5
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, %54
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %39, align 4, !tbaa !5
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = fadd double %55, %61
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %46, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %40, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, %67
  %69 = fadd double %62, %68
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %45
  store double %70, double* %71, align 8, !tbaa !13
  %72 = add nsw i64 %45, 1
  %73 = add nuw nsw i64 %46, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !15

75:                                               ; preds = %32, %92
  %76 = phi i64 [ 1, %32 ], [ %93, %92 ]
  %77 = icmp sgt i64 %76, %35
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = sub nsw i64 %35, %76
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 0, %78 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !13
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !13
  %89 = fcmp ugt double %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !16

91:                                               ; preds = %83
  store double %88, double* %84, align 8, !tbaa !13
  store double %85, double* %87, align 8, !tbaa !13
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

94:                                               ; preds = %75, %127
  %95 = phi i64 [ %129, %127 ], [ 1, %75 ]
  %96 = phi i32 [ %128, %127 ], [ 1, %75 ]
  %97 = icmp slt i64 %95, %35
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %95
  %100 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %101 = zext i32 %100 to i64
  br label %105

102:                                              ; preds = %94
  %103 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %104 = zext i32 %103 to i64
  br label %130

105:                                              ; preds = %98, %115
  %106 = phi i64 [ 0, %98 ], [ %116, %115 ]
  %107 = icmp eq i64 %106, %101
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = load double, double* %99, align 8, !tbaa !13
  %110 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !13
  %112 = fsub double %109, %111
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, 0x3EB0C6F7A0B5ED8D
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

117:                                              ; preds = %108
  %118 = trunc i64 %106 to i32
  br label %119

119:                                              ; preds = %105, %117
  %120 = phi i32 [ %118, %117 ], [ %100, %105 ]
  %121 = icmp eq i32 %120, %96
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load double, double* %99, align 8, !tbaa !13
  %124 = sext i32 %96 to i64
  %125 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %124
  store double %123, double* %125, align 8, !tbaa !13
  %126 = add nsw i32 %96, 1
  br label %127

127:                                              ; preds = %119, %122
  %128 = phi i32 [ %126, %122 ], [ %96, %119 ]
  %129 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

130:                                              ; preds = %102, %193
  %131 = phi i32 [ %25, %102 ], [ %140, %193 ]
  %132 = phi i32 [ %25, %102 ], [ %141, %193 ]
  %133 = phi i64 [ 0, %102 ], [ %194, %193 ]
  %134 = icmp eq i64 %133, %104
  br i1 %134, label %195, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %133
  br label %139

137:                                              ; preds = %153
  %138 = add nuw nsw i64 %143, 1
  br label %139, !llvm.loop !20

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %154, %137 ], [ %131, %135 ]
  %141 = phi i32 [ %154, %137 ], [ %132, %135 ]
  %142 = phi i64 [ %148, %137 ], [ 0, %135 ]
  %143 = phi i64 [ %138, %137 ], [ 1, %135 ]
  %144 = add nsw i32 %141, -1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %147, label %193

147:                                              ; preds = %139
  %148 = add nuw nsw i64 %142, 1
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %142, i64 0
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %142, i64 1
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %142, i64 2
  %152 = bitcast i32* %150 to <2 x i32>*
  br label %153

153:                                              ; preds = %190, %147
  %154 = phi i32 [ %192, %190 ], [ %140, %147 ]
  %155 = phi i64 [ %191, %190 ], [ %143, %147 ]
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %137

158:                                              ; preds = %153
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %155, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = load i32, i32* %149, align 4, !tbaa !5
  %162 = sub nsw i32 %160, %161
  %163 = sitofp i32 %162 to double
  %164 = fmul double %163, %163
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %155, i64 1
  %166 = bitcast i32* %165 to <2 x i32>*
  %167 = load <2 x i32>, <2 x i32>* %166, align 4, !tbaa !5
  %168 = load <2 x i32>, <2 x i32>* %152, align 4, !tbaa !5
  %169 = sub nsw <2 x i32> %167, %168
  %170 = sitofp <2 x i32> %169 to <2 x double>
  %171 = fmul <2 x double> %170, %170
  %172 = extractelement <2 x double> %171, i32 0
  %173 = fadd double %164, %172
  %174 = extractelement <2 x double> %171, i32 1
  %175 = fadd double %173, %174
  %176 = call double @sqrt(double %175) #8
  %177 = load double, double* %136, align 8, !tbaa !13
  %178 = fsub double %176, %177
  %179 = call double @llvm.fabs.f64(double %178)
  %180 = fcmp olt double %179, 1.000000e-05
  br i1 %180, label %181, label %190

181:                                              ; preds = %158
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %155, i64 2
  %183 = load i32, i32* %149, align 4, !tbaa !5
  %184 = load i32, i32* %150, align 4, !tbaa !5
  %185 = load i32, i32* %151, align 4, !tbaa !5
  %186 = load i32, i32* %159, align 4, !tbaa !5
  %187 = load i32, i32* %165, align 4, !tbaa !5
  %188 = load i32, i32* %182, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %183, i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, double %177) #7
  br label %190

190:                                              ; preds = %158, %181
  %191 = add nuw nsw i64 %155, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  br label %153, !llvm.loop !21

193:                                              ; preds = %139
  %194 = add nuw nsw i64 %133, 1
  br label %130, !llvm.loop !22

195:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
