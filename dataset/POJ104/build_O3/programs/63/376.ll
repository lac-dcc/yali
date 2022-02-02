; ModuleID = 'source-C-CXX/63/376.c'
source_filename = "source-C-CXX/63/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #5
  %8 = bitcast [45 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %36

14:                                               ; preds = %17
  %15 = add nsw i32 %24, -1
  %16 = icmp sgt i32 %24, 1
  br i1 %16, label %80, label %36

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %18, i64 1
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %18, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %94
  %28 = trunc i64 %120 to i32
  br label %29

29:                                               ; preds = %27, %80
  %30 = phi i32 [ %81, %80 ], [ %122, %27 ]
  %31 = phi i32 [ %84, %80 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %85, %33
  %35 = add nuw nsw i64 %83, 1
  br i1 %34, label %80, label %36, !llvm.loop !11

36:                                               ; preds = %29, %12, %14
  %37 = phi i32 [ %24, %14 ], [ %10, %12 ], [ %30, %29 ]
  %38 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %32, %29 ]
  %39 = mul nsw i32 %38, %37
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %39, 3
  br i1 %42, label %43, label %172

43:                                               ; preds = %36
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  br label %47

47:                                               ; preds = %43, %77
  %48 = phi i32 [ %78, %77 ], [ 0, %43 ]
  %49 = load double, double* %46, align 16, !tbaa !12
  br label %50

50:                                               ; preds = %47, %74
  %51 = phi double [ %49, %47 ], [ %75, %74 ]
  %52 = phi i64 [ 0, %47 ], [ %54, %74 ]
  %53 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %52
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fcmp olt double %51, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  store double %51, double* %55, align 8, !tbaa !12
  store double %56, double* %53, align 8, !tbaa !12
  %59 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %52, i64 0
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %63 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %58, %50
  %65 = phi double [ %51, %58 ], [ %56, %50 ]
  %66 = phi double [ %56, %58 ], [ %51, %50 ]
  %67 = fcmp oeq double %66, %65
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  store double %66, double* %55, align 8, !tbaa !12
  store double %65, double* %53, align 8, !tbaa !12
  %69 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %52, i64 0
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %73 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %68, %64
  %75 = phi double [ %66, %68 ], [ %65, %64 ]
  %76 = icmp eq i64 %54, %45
  br i1 %76, label %77, label %50, !llvm.loop !14

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %48, 1
  %79 = icmp eq i32 %78, %40
  br i1 %79, label %125, label %47, !llvm.loop !15

80:                                               ; preds = %14, %29
  %81 = phi i32 [ %30, %29 ], [ %24, %14 ]
  %82 = phi i64 [ %85, %29 ], [ 0, %14 ]
  %83 = phi i64 [ %35, %29 ], [ 1, %14 ]
  %84 = phi i32 [ %31, %29 ], [ 0, %14 ]
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %82, i64 0
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %82, i64 1
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %82, i64 2
  %89 = sext i32 %81 to i64
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %91, label %29

91:                                               ; preds = %80
  %92 = sext i32 %84 to i64
  %93 = trunc i64 %82 to i32
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %83, %91 ], [ %121, %94 ]
  %96 = phi i64 [ %92, %91 ], [ %120, %94 ]
  %97 = load i32, i32* %86, align 4, !tbaa !5
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95, i64 0
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %97, %99
  %101 = mul nsw i32 %100, %100
  %102 = load i32, i32* %87, align 4, !tbaa !5
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %102, %104
  %106 = mul nsw i32 %105, %105
  %107 = add nuw nsw i32 %106, %101
  %108 = load i32, i32* %88, align 4, !tbaa !5
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95, i64 2
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %108, %110
  %112 = mul nsw i32 %111, %111
  %113 = add nuw nsw i32 %107, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @sqrt(double %114) #5
  %116 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %96
  store double %115, double* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %96, i64 0
  store i32 %93, i32* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %96, i64 1
  %119 = trunc i64 %95 to i32
  store i32 %119, i32* %118, align 4, !tbaa !5
  %120 = add nsw i64 %96, 1
  %121 = add nuw nsw i64 %95, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = trunc i64 %121 to i32
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %94, label %27, !llvm.loop !16

125:                                              ; preds = %77
  %126 = icmp sgt i32 %39, 3
  br i1 %126, label %127, label %172

127:                                              ; preds = %125
  %128 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  br label %131

131:                                              ; preds = %127, %169
  %132 = phi i32 [ %170, %169 ], [ 0, %127 ]
  %133 = load double, double* %130, align 16, !tbaa !12
  br label %134

134:                                              ; preds = %131, %166
  %135 = phi double [ %133, %131 ], [ %167, %166 ]
  %136 = phi i64 [ 0, %131 ], [ %138, %166 ]
  %137 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %136
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fcmp oeq double %135, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %134
  %143 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %136, i64 0
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %138, i64 0
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %138, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %136, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  br label %161

153:                                              ; preds = %142
  %154 = icmp eq i32 %144, %146
  br i1 %154, label %155, label %166

155:                                              ; preds = %153
  %156 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %136, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %138, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %148, %155
  %162 = phi i32 [ %152, %148 ], [ %157, %155 ]
  %163 = phi i32 [ %150, %148 ], [ %159, %155 ]
  store double %135, double* %139, align 8, !tbaa !12
  store double %140, double* %137, align 8, !tbaa !12
  store i32 %144, i32* %145, align 8, !tbaa !5
  store i32 %146, i32* %143, align 8, !tbaa !5
  %164 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %138, i64 1
  %165 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %136, i64 1
  store i32 %162, i32* %164, align 4, !tbaa !5
  store i32 %163, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %161, %155, %153, %134
  %167 = phi double [ %135, %161 ], [ %140, %155 ], [ %140, %153 ], [ %140, %134 ]
  %168 = icmp eq i64 %138, %129
  br i1 %168, label %169, label %134, !llvm.loop !17

169:                                              ; preds = %166
  %170 = add nuw nsw i32 %132, 1
  %171 = icmp eq i32 %170, %40
  br i1 %171, label %172, label %131, !llvm.loop !18

172:                                              ; preds = %169, %36, %125
  %173 = add nsw i32 %37, -1
  %174 = mul nsw i32 %173, %37
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %206

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %199, %176 ], [ 0, %172 ]
  %178 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %4, i64 0, i64 %177, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %182, i64 0
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %182, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %182, i64 2
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %189, i64 0
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %189, i64 1
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %189, i64 2
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %177
  %197 = load double, double* %196, align 8, !tbaa !12
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %186, i32 %188, i32 %191, i32 %193, i32 %195, double %197)
  %199 = add nuw nsw i64 %177, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = mul nsw i32 %201, %200
  %203 = sdiv i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %199, %204
  br i1 %205, label %176, label %206, !llvm.loop !19

206:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
