; ModuleID = 'source-C-CXX/63/2520.c'
source_filename = "source-C-CXX/63/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [46 x %struct.anon], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %12, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %12, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %31, label %67

25:                                               ; preds = %41, %31
  %26 = phi i32 [ %32, %31 ], [ %64, %41 ]
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %35, %28
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %69, !llvm.loop !11

31:                                               ; preds = %23, %25
  %32 = phi i32 [ %26, %25 ], [ %20, %23 ]
  %33 = phi i64 [ %35, %25 ], [ 0, %23 ]
  %34 = phi i64 [ %30, %25 ], [ 1, %23 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %33, i64 0
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %33, i64 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %33, i64 2
  %39 = sext i32 %32 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %25

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %63, %41 ], [ %34, %31 ]
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %42, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = load i32, i32* %37, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %42, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = add nuw nsw i32 %52, %47
  %54 = load i32, i32* %38, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %42, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %53, %58
  %60 = sitofp i32 %59 to float
  %61 = call float @sqrtf(float %60) #5
  %62 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %33, i64 %42
  store float %61, float* %62, align 4, !tbaa !12
  %63 = add nuw nsw i64 %42, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %41, label %25, !llvm.loop !14

67:                                               ; preds = %23, %0
  %68 = bitcast [46 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 552, i8* nonnull %68) #4
  br label %191

69:                                               ; preds = %25
  %70 = bitcast [46 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 552, i8* nonnull %70) #4
  %71 = icmp sgt i32 %26, 1
  br i1 %71, label %72, label %191

72:                                               ; preds = %69
  %73 = sext i32 %26 to i64
  %74 = zext i32 %27 to i64
  %75 = zext i32 %26 to i64
  %76 = add nsw i64 %75, -2
  br label %88

77:                                               ; preds = %115, %110
  %78 = phi i64 [ %111, %110 ], [ %132, %115 ]
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %77, %88
  %81 = phi i32 [ %91, %88 ], [ %79, %77 ]
  %82 = add nuw nsw i64 %90, 1
  %83 = icmp eq i64 %92, %74
  br i1 %83, label %84, label %88, !llvm.loop !15

84:                                               ; preds = %80
  %85 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 45
  %86 = bitcast %struct.anon* %85 to i8*
  %87 = icmp sgt i32 %81, 0
  br i1 %87, label %135, label %191

88:                                               ; preds = %72, %80
  %89 = phi i64 [ 0, %72 ], [ %92, %80 ]
  %90 = phi i64 [ 1, %72 ], [ %82, %80 ]
  %91 = phi i32 [ 0, %72 ], [ %81, %80 ]
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp slt i64 %92, %73
  br i1 %93, label %94, label %80

94:                                               ; preds = %88
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %95, %75
  %97 = sext i32 %91 to i64
  %98 = trunc i64 %89 to i32
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %89, i64 %90
  %103 = load float, float* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %97, i32 0
  store float %103, float* %104, align 4, !tbaa !16
  %105 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %97, i32 1
  store i32 %98, i32* %105, align 4, !tbaa !18
  %106 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %97, i32 2
  %107 = trunc i64 %90 to i32
  store i32 %107, i32* %106, align 4, !tbaa !19
  %108 = add nsw i64 %97, 1
  %109 = add nuw nsw i64 %90, 1
  br label %110

110:                                              ; preds = %101, %94
  %111 = phi i64 [ %108, %101 ], [ undef, %94 ]
  %112 = phi i64 [ %109, %101 ], [ %90, %94 ]
  %113 = phi i64 [ %108, %101 ], [ %97, %94 ]
  %114 = icmp eq i64 %76, %89
  br i1 %114, label %77, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %133, %115 ], [ %112, %110 ]
  %117 = phi i64 [ %132, %115 ], [ %113, %110 ]
  %118 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %89, i64 %116
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %117, i32 0
  store float %119, float* %120, align 4, !tbaa !16
  %121 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %117, i32 1
  store i32 %98, i32* %121, align 4, !tbaa !18
  %122 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %117, i32 2
  %123 = trunc i64 %116 to i32
  store i32 %123, i32* %122, align 4, !tbaa !19
  %124 = add nsw i64 %117, 1
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %89, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %124, i32 0
  store float %127, float* %128, align 4, !tbaa !16
  %129 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %124, i32 1
  store i32 %98, i32* %129, align 4, !tbaa !18
  %130 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %124, i32 2
  %131 = trunc i64 %125 to i32
  store i32 %131, i32* %130, align 4, !tbaa !19
  %132 = add nsw i64 %117, 2
  %133 = add nuw nsw i64 %116, 2
  %134 = icmp eq i64 %133, %75
  br i1 %134, label %77, label %115, !llvm.loop !20

135:                                              ; preds = %84, %162
  %136 = phi i32 [ %138, %162 ], [ %81, %84 ]
  %137 = phi i32 [ %163, %162 ], [ 0, %84 ]
  %138 = add i32 %136, -1
  %139 = xor i32 %137, -1
  %140 = add i32 %81, %139
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %135
  %143 = zext i32 %138 to i64
  br label %147

144:                                              ; preds = %162
  br i1 %87, label %145, label %191

145:                                              ; preds = %144
  %146 = zext i32 %81 to i64
  br label %165

147:                                              ; preds = %142, %160
  %148 = phi i64 [ 0, %142 ], [ %152, %160 ]
  %149 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i64 0, i32 0
  %151 = load float, float* %150, align 4, !tbaa !16
  %152 = add nuw nsw i64 %148, 1
  %153 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i64 0, i32 0
  %155 = load float, float* %154, align 4, !tbaa !16
  %156 = fcmp olt float %151, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = bitcast %struct.anon* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %86, i8* noundef nonnull align 4 dereferenceable(12) %158, i64 12, i1 false), !tbaa.struct !21
  %159 = bitcast %struct.anon* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %158, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %159, i8* noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !21
  br label %160

160:                                              ; preds = %147, %157
  %161 = icmp eq i64 %152, %143
  br i1 %161, label %162, label %147, !llvm.loop !22

162:                                              ; preds = %160, %135
  %163 = add nuw nsw i32 %137, 1
  %164 = icmp eq i32 %163, %81
  br i1 %164, label %144, label %135, !llvm.loop !23

165:                                              ; preds = %145, %165
  %166 = phi i64 [ 0, %145 ], [ %189, %165 ]
  %167 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %166, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %169, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %169, i64 2
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %166, i32 2
  %177 = load i32, i32* %176, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %178, i64 0
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %178, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %178, i64 2
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %166, i32 0
  %186 = load float, float* %185, align 4, !tbaa !16
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %173, i32 %175, i32 %180, i32 %182, i32 %184, double %187)
  %189 = add nuw nsw i64 %166, 1
  %190 = icmp eq i64 %189, %146
  br i1 %190, label %191, label %165, !llvm.loop !24

191:                                              ; preds = %165, %67, %69, %84, %144
  %192 = bitcast [46 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 552, i8* nonnull %192) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!16 = !{!17, !13, i64 0}
!17 = !{!"", !13, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 4, !12, i64 4, i64 4, !5, i64 8, i64 4, !5}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
