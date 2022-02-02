; ModuleID = 'source-C-CXX/63/407.c'
source_filename = "source-C-CXX/63/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = dso_local global [10 x %struct.dot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca [50 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [10 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %191

10:                                               ; preds = %12
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %40, label %34

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %20, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %13, i32 0
  %16 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %13, i32 1
  %17 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %13, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = trunc i64 %13 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %10, !llvm.loop !9

25:                                               ; preds = %53
  %26 = trunc i64 %78 to i32
  br label %27

27:                                               ; preds = %25, %40
  %28 = phi i32 [ %41, %40 ], [ %80, %25 ]
  %29 = phi i32 [ %44, %40 ], [ %26, %25 ]
  %30 = add nsw i32 %28, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %45, %31
  %33 = add nuw nsw i64 %43, 1
  br i1 %32, label %40, label %34, !llvm.loop !11

34:                                               ; preds = %27, %10
  %35 = phi i32 [ %22, %10 ], [ %28, %27 ]
  %36 = icmp sgt i32 %20, 1
  br i1 %36, label %37, label %97

37:                                               ; preds = %34
  %38 = add nsw i32 %20, -1
  %39 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 0
  br label %83

40:                                               ; preds = %10, %27
  %41 = phi i32 [ %28, %27 ], [ %22, %10 ]
  %42 = phi i64 [ %45, %27 ], [ 0, %10 ]
  %43 = phi i64 [ %33, %27 ], [ 1, %10 ]
  %44 = phi i32 [ %29, %27 ], [ 0, %10 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %42, i32 0
  %47 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %42, i32 1
  %48 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %42, i32 2
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %27

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %43, %51 ], [ %79, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %78, %53 ]
  %56 = load i32, i32* %46, align 4, !tbaa !12
  %57 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %54, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %47, align 4, !tbaa !14
  %62 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %54, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %48, align 4, !tbaa !15
  %68 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %54, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #5
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %42, i64 %54
  store float %75, float* %76, align 4, !tbaa !16
  %77 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %55
  store float %75, float* %77, align 4, !tbaa !16
  %78 = add nsw i64 %55, 1
  %79 = add nuw nsw i64 %54, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %53, label %25, !llvm.loop !18

83:                                               ; preds = %37, %130
  %84 = phi i32 [ 0, %37 ], [ %131, %130 ]
  %85 = xor i32 %84, -1
  %86 = add i32 %20, %85
  %87 = zext i32 %86 to i64
  %88 = xor i32 %84, -1
  %89 = add nsw i32 %20, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %83
  %92 = load float, float* %39, align 16, !tbaa !16
  %93 = and i64 %87, 1
  %94 = icmp eq i32 %86, 1
  br i1 %94, label %119, label %95

95:                                               ; preds = %91
  %96 = and i64 %87, 4294967294
  br label %103

97:                                               ; preds = %130, %34
  %98 = icmp eq i32 %20, 0
  br i1 %98, label %191, label %99

99:                                               ; preds = %97
  %100 = zext i32 %20 to i64
  %101 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 -1
  %102 = load float, float* %101, align 4, !tbaa !16
  br label %133

103:                                              ; preds = %194, %95
  %104 = phi float [ %92, %95 ], [ %195, %194 ]
  %105 = phi i64 [ 0, %95 ], [ %115, %194 ]
  %106 = phi i64 [ %96, %95 ], [ %196, %194 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !16
  %110 = fcmp olt float %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %105
  store float %109, float* %112, align 8, !tbaa !16
  store float %104, float* %108, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi float [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %115
  %117 = load float, float* %116, align 8, !tbaa !16
  %118 = fcmp olt float %114, %117
  br i1 %118, label %192, label %194

119:                                              ; preds = %194, %91
  %120 = phi float [ %92, %91 ], [ %195, %194 ]
  %121 = phi i64 [ 0, %91 ], [ %115, %194 ]
  %122 = icmp eq i64 %93, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !16
  %127 = fcmp olt float %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %121
  store float %126, float* %129, align 4, !tbaa !16
  store float %120, float* %125, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %119, %123, %128, %83
  %131 = add nuw nsw i32 %84, 1
  %132 = icmp eq i32 %131, %38
  br i1 %132, label %97, label %83, !llvm.loop !19

133:                                              ; preds = %99, %186
  %134 = phi i32 [ %35, %99 ], [ %187, %186 ]
  %135 = phi i32 [ %35, %99 ], [ %188, %186 ]
  %136 = phi float [ %102, %99 ], [ %139, %186 ]
  %137 = phi i64 [ 0, %99 ], [ %189, %186 ]
  %138 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %137
  %139 = load float, float* %138, align 4, !tbaa !16
  %140 = fcmp oeq float %139, %136
  br i1 %140, label %186, label %141

141:                                              ; preds = %133
  %142 = fpext float %139 to double
  %143 = icmp sgt i32 %135, 1
  br i1 %143, label %150, label %186

144:                                              ; preds = %180, %150
  %145 = phi i32 [ %151, %150 ], [ %181, %180 ]
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %155, %147
  %149 = add nuw nsw i64 %154, 1
  br i1 %148, label %150, label %186, !llvm.loop !20

150:                                              ; preds = %141, %144
  %151 = phi i32 [ %145, %144 ], [ %134, %141 ]
  %152 = phi i32 [ %145, %144 ], [ %135, %141 ]
  %153 = phi i64 [ %155, %144 ], [ 0, %141 ]
  %154 = phi i64 [ %149, %144 ], [ 1, %141 ]
  %155 = add nuw nsw i64 %153, 1
  %156 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %153, i32 0
  %157 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %153, i32 1
  %158 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %153, i32 2
  %159 = sext i32 %152 to i64
  %160 = icmp slt i64 %155, %159
  br i1 %160, label %161, label %144

161:                                              ; preds = %150, %180
  %162 = phi i32 [ %181, %180 ], [ %151, %150 ]
  %163 = phi i32 [ %182, %180 ], [ %152, %150 ]
  %164 = phi i64 [ %183, %180 ], [ %154, %150 ]
  %165 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %153, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !16
  %167 = fcmp oeq float %166, %139
  br i1 %167, label %168, label %180

168:                                              ; preds = %161
  %169 = load i32, i32* %156, align 4, !tbaa !12
  %170 = load i32, i32* %157, align 4, !tbaa !14
  %171 = load i32, i32* %158, align 4, !tbaa !15
  %172 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %164, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %164, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %164, i32 2
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170, i32 %171, i32 %173, i32 %175, i32 %177, double %142)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %161, %168
  %181 = phi i32 [ %162, %161 ], [ %179, %168 ]
  %182 = phi i32 [ %163, %161 ], [ %179, %168 ]
  %183 = add nuw nsw i64 %164, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %161, label %144, !llvm.loop !21

186:                                              ; preds = %144, %141, %133
  %187 = phi i32 [ %134, %141 ], [ %134, %133 ], [ %145, %144 ]
  %188 = phi i32 [ %135, %141 ], [ %135, %133 ], [ %145, %144 ]
  %189 = add nuw nsw i64 %137, 1
  %190 = icmp eq i64 %189, %100
  br i1 %190, label %191, label %133, !llvm.loop !22

191:                                              ; preds = %186, %0, %97
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

192:                                              ; preds = %113
  %193 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %107
  store float %117, float* %193, align 4, !tbaa !16
  store float %114, float* %116, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %192, %113
  %195 = phi float [ %117, %113 ], [ %114, %192 ]
  %196 = add i64 %106, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %119, label %103, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"dot", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
