; ModuleID = 'source-C-CXX/75/1693.c'
source_filename = "source-C-CXX/75/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %5) #5
  %6 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %81, label %217

10:                                               ; preds = %81
  %11 = icmp sgt i32 %87, 0
  br i1 %11, label %12, label %179

12:                                               ; preds = %10
  %13 = zext i32 %87 to i64
  %14 = icmp ult i32 %87, 8
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %26
  %36 = icmp slt <4 x i32> %34, %27
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %26
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %27
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp slt <4 x i32> %42, %37
  %47 = icmp slt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp slt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp slt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp slt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %13
  br i1 %77, label %90, label %78

78:                                               ; preds = %12, %71
  %79 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %80 = phi i32 [ 10000, %12 ], [ %76, %71 ]
  br label %161

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %82
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %83, i32* nonnull %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %10, !llvm.loop !12

90:                                               ; preds = %161, %71
  %91 = phi i32 [ %76, %71 ], [ %167, %161 ]
  br i1 %11, label %92, label %179

92:                                               ; preds = %90
  %93 = zext i32 %87 to i64
  %94 = icmp ult i32 %87, 8
  br i1 %94, label %158, label %95

95:                                               ; preds = %92
  %96 = and i64 %13, 4294967288
  %97 = add nsw i64 %96, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %133, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %130, %104 ]
  %106 = phi <4 x i32> [ zeroinitializer, %102 ], [ %128, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %102 ], [ %129, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %131, %104 ]
  %109 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %111, %106
  %116 = icmp sgt <4 x i32> %114, %107
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = or i64 %105, 8
  %120 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp sgt <4 x i32> %122, %117
  %127 = icmp sgt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = add nuw i64 %105, 16
  %131 = add i64 %108, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %104, !llvm.loop !13

133:                                              ; preds = %104, %95
  %134 = phi <4 x i32> [ undef, %95 ], [ %128, %104 ]
  %135 = phi <4 x i32> [ undef, %95 ], [ %129, %104 ]
  %136 = phi i64 [ 0, %95 ], [ %130, %104 ]
  %137 = phi <4 x i32> [ zeroinitializer, %95 ], [ %128, %104 ]
  %138 = phi <4 x i32> [ zeroinitializer, %95 ], [ %129, %104 ]
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %136
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %146, %138
  %148 = select <4 x i1> %147, <4 x i32> %146, <4 x i32> %138
  %149 = icmp sgt <4 x i32> %143, %137
  %150 = select <4 x i1> %149, <4 x i32> %143, <4 x i32> %137
  br label %151

151:                                              ; preds = %133, %140
  %152 = phi <4 x i32> [ %134, %133 ], [ %150, %140 ]
  %153 = phi <4 x i32> [ %135, %133 ], [ %148, %140 ]
  %154 = icmp sgt <4 x i32> %152, %153
  %155 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %153
  %156 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %96, %13
  br i1 %157, label %179, label %158

158:                                              ; preds = %92, %151
  %159 = phi i64 [ 0, %92 ], [ %96, %151 ]
  %160 = phi i32 [ 0, %92 ], [ %156, %151 ]
  br label %170

161:                                              ; preds = %78, %161
  %162 = phi i64 [ %168, %161 ], [ %79, %78 ]
  %163 = phi i32 [ %167, %161 ], [ %80, %78 ]
  %164 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %13
  br i1 %169, label %90, label %161, !llvm.loop !14

170:                                              ; preds = %158, %170
  %171 = phi i64 [ %177, %170 ], [ %159, %158 ]
  %172 = phi i32 [ %176, %170 ], [ %160, %158 ]
  %173 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %93
  br i1 %178, label %179, label %170, !llvm.loop !16

179:                                              ; preds = %170, %151, %10, %90
  %180 = phi i32 [ %91, %90 ], [ 10000, %10 ], [ %91, %151 ], [ %91, %170 ]
  %181 = phi i1 [ false, %90 ], [ false, %10 ], [ true, %151 ], [ true, %170 ]
  %182 = phi i32 [ 0, %90 ], [ 0, %10 ], [ %156, %151 ], [ %176, %170 ]
  %183 = sitofp i32 %180 to double
  %184 = sitofp i32 %182 to double
  %185 = fcmp ugt double %183, %184
  br i1 %185, label %217, label %186

186:                                              ; preds = %179
  br i1 %181, label %187, label %215

187:                                              ; preds = %186
  %188 = zext i32 %87 to i64
  br label %189

189:                                              ; preds = %187, %194
  %190 = phi double [ %195, %194 ], [ %183, %187 ]
  br label %191

191:                                              ; preds = %211, %189
  %192 = phi i64 [ %212, %211 ], [ 0, %189 ]
  %193 = phi i1 [ false, %211 ], [ true, %189 ]
  br label %197

194:                                              ; preds = %211, %214
  %195 = fadd double %190, 5.000000e-01
  %196 = fcmp ugt double %195, %184
  br i1 %196, label %217, label %189, !llvm.loop !17

197:                                              ; preds = %191, %208
  %198 = phi i64 [ %209, %208 ], [ %192, %191 ]
  %199 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sitofp i32 %200 to double
  %202 = fcmp ugt double %190, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sitofp i32 %205 to double
  %207 = fcmp ult double %190, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203, %197
  %209 = add nuw nsw i64 %198, 1
  %210 = icmp eq i64 %209, %188
  br i1 %210, label %214, label %197, !llvm.loop !18

211:                                              ; preds = %203
  %212 = add nuw nsw i64 %198, 1
  %213 = icmp eq i64 %212, %188
  br i1 %213, label %194, label %191, !llvm.loop !18

214:                                              ; preds = %208
  br i1 %193, label %215, label %194

215:                                              ; preds = %214, %186
  %216 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %221

217:                                              ; preds = %194, %0, %179
  %218 = phi i32 [ %182, %179 ], [ 0, %0 ], [ %182, %194 ]
  %219 = phi i32 [ %180, %179 ], [ 10000, %0 ], [ %180, %194 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %219, i32 %218)
  br label %221

221:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
