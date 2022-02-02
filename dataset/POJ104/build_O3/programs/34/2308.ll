; ModuleID = 'source-C-CXX/34/2308.c'
source_filename = "source-C-CXX/34/2308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %261

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %167

13:                                               ; preds = %10, %249
  %14 = phi i32 [ %250, %249 ], [ %8, %10 ]
  %15 = phi i32 [ %251, %249 ], [ %11, %10 ]
  %16 = phi i64 [ %252, %249 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %239, label %249

18:                                               ; preds = %249
  %19 = icmp sgt i32 %250, 0
  br i1 %19, label %20, label %261

20:                                               ; preds = %18
  %21 = icmp sgt i32 %251, 0
  br i1 %21, label %22, label %167

22:                                               ; preds = %20
  %23 = zext i32 %250 to i64
  %24 = zext i32 %251 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %23, -2
  %28 = and i64 %24, 3
  %29 = icmp ult i64 %25, 3
  %30 = and i64 %24, 4294967292
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i32 %250, 1
  %33 = and i64 %26, 3
  %34 = icmp ult i64 %27, 3
  %35 = and i64 %26, -4
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %22, %40
  %38 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %39 = phi i32 [ undef, %22 ], [ %135, %40 ]
  br i1 %29, label %115, label %80

40:                                               ; preds = %163
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %261, label %37, !llvm.loop !9

43:                                               ; preds = %139, %43
  %44 = phi i64 [ %77, %43 ], [ 1, %139 ]
  %45 = phi i32 [ %76, %43 ], [ 0, %139 ]
  %46 = phi i1 [ %74, %43 ], [ false, %139 ]
  %47 = phi i32 [ %71, %43 ], [ %138, %139 ]
  %48 = phi i32 [ %73, %43 ], [ %138, %139 ]
  %49 = phi i64 [ %78, %43 ], [ %35, %139 ]
  %50 = select i1 %46, i32 %48, i32 %47
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %44, i64 %136
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %50
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %54, i32 %45
  %56 = add nuw nsw i64 %44, 1
  %57 = select i1 %53, i32 %52, i32 %50
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %56, i64 %136
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %57
  %61 = trunc i64 %56 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = add nuw nsw i64 %44, 2
  %64 = select i1 %60, i32 %59, i32 %57
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %63, i64 %136
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %64
  %68 = trunc i64 %63 to i32
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = add nuw nsw i64 %44, 3
  %71 = select i1 %67, i32 %66, i32 %64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %70, i64 %136
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %71
  %75 = trunc i64 %70 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = add nuw nsw i64 %44, 4
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %140, label %43, !llvm.loop !11

80:                                               ; preds = %37, %80
  %81 = phi i64 [ %112, %80 ], [ 0, %37 ]
  %82 = phi i32 [ %111, %80 ], [ %39, %37 ]
  %83 = phi i32 [ %109, %80 ], [ 0, %37 ]
  %84 = phi i64 [ %113, %80 ], [ %30, %37 ]
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %81
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = trunc i64 %81 to i32
  %90 = select i1 %87, i32 %89, i32 %82
  %91 = or i64 %81, 1
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %88
  %95 = select i1 %94, i32 %93, i32 %88
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %96, i32 %90
  %98 = or i64 %81, 2
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %95
  %102 = select i1 %101, i32 %100, i32 %95
  %103 = trunc i64 %98 to i32
  %104 = select i1 %101, i32 %103, i32 %97
  %105 = or i64 %81, 3
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %102
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = trunc i64 %105 to i32
  %111 = select i1 %108, i32 %110, i32 %104
  %112 = add nuw nsw i64 %81, 4
  %113 = add i64 %84, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %80, !llvm.loop !12

115:                                              ; preds = %80, %37
  %116 = phi i32 [ undef, %37 ], [ %111, %80 ]
  %117 = phi i64 [ 0, %37 ], [ %112, %80 ]
  %118 = phi i32 [ %39, %37 ], [ %111, %80 ]
  %119 = phi i32 [ 0, %37 ], [ %109, %80 ]
  br i1 %31, label %134, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %131, %120 ], [ %117, %115 ]
  %122 = phi i32 [ %130, %120 ], [ %118, %115 ]
  %123 = phi i32 [ %128, %120 ], [ %119, %115 ]
  %124 = phi i64 [ %132, %120 ], [ %28, %115 ]
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %38, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = trunc i64 %121 to i32
  %130 = select i1 %127, i32 %129, i32 %122
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !13

134:                                              ; preds = %120, %115
  %135 = phi i32 [ %116, %115 ], [ %130, %120 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br i1 %32, label %163, label %139, !llvm.loop !11

139:                                              ; preds = %134
  br i1 %34, label %140, label %43

140:                                              ; preds = %43, %139
  %141 = phi i32 [ undef, %139 ], [ %76, %43 ]
  %142 = phi i64 [ 1, %139 ], [ %77, %43 ]
  %143 = phi i32 [ 0, %139 ], [ %76, %43 ]
  %144 = phi i1 [ false, %139 ], [ %74, %43 ]
  %145 = phi i32 [ %138, %139 ], [ %71, %43 ]
  %146 = phi i32 [ %138, %139 ], [ %73, %43 ]
  br i1 %36, label %163, label %147

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %160, %147 ], [ %142, %140 ]
  %149 = phi i32 [ %159, %147 ], [ %143, %140 ]
  %150 = phi i1 [ %157, %147 ], [ %144, %140 ]
  %151 = phi i32 [ %154, %147 ], [ %145, %140 ]
  %152 = phi i32 [ %156, %147 ], [ %146, %140 ]
  %153 = phi i64 [ %161, %147 ], [ %33, %140 ]
  %154 = select i1 %150, i32 %152, i32 %151
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %148, i64 %136
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = trunc i64 %148 to i32
  %159 = select i1 %157, i32 %158, i32 %149
  %160 = add nuw nsw i64 %148, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !15

163:                                              ; preds = %140, %147, %134
  %164 = phi i32 [ 0, %134 ], [ %141, %140 ], [ %159, %147 ]
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %38, %165
  br i1 %166, label %255, label %40

167:                                              ; preds = %10, %20
  %168 = phi i32 [ %250, %20 ], [ %8, %10 ]
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = zext i32 %168 to i64
  %172 = add nsw i64 %171, -1
  %173 = and i64 %171, 3
  %174 = icmp ult i64 %172, 3
  %175 = and i64 %171, 4294967292
  %176 = icmp eq i64 %173, 0
  br label %177

177:                                              ; preds = %167, %179
  %178 = phi i32 [ %180, %179 ], [ 0, %167 ]
  br i1 %174, label %217, label %182

179:                                              ; preds = %236
  %180 = add nuw nsw i32 %178, 1
  %181 = icmp eq i32 %180, %168
  br i1 %181, label %261, label %177, !llvm.loop !9

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %214, %182 ], [ 0, %177 ]
  %184 = phi i32 [ %213, %182 ], [ 0, %177 ]
  %185 = phi i32 [ %211, %182 ], [ %170, %177 ]
  %186 = phi i64 [ %215, %182 ], [ %175, %177 ]
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %183, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp slt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = trunc i64 %183 to i32
  %192 = select i1 %189, i32 %191, i32 %184
  %193 = or i64 %183, 1
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = icmp slt i32 %195, %190
  %197 = select i1 %196, i32 %195, i32 %190
  %198 = trunc i64 %193 to i32
  %199 = select i1 %196, i32 %198, i32 %192
  %200 = or i64 %183, 2
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp slt i32 %202, %197
  %204 = select i1 %203, i32 %202, i32 %197
  %205 = trunc i64 %200 to i32
  %206 = select i1 %203, i32 %205, i32 %199
  %207 = or i64 %183, 3
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %207, i64 0
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = icmp slt i32 %209, %204
  %211 = select i1 %210, i32 %209, i32 %204
  %212 = trunc i64 %207 to i32
  %213 = select i1 %210, i32 %212, i32 %206
  %214 = add nuw nsw i64 %183, 4
  %215 = add i64 %186, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %182, !llvm.loop !11

217:                                              ; preds = %182, %177
  %218 = phi i32 [ undef, %177 ], [ %213, %182 ]
  %219 = phi i64 [ 0, %177 ], [ %214, %182 ]
  %220 = phi i32 [ 0, %177 ], [ %213, %182 ]
  %221 = phi i32 [ %170, %177 ], [ %211, %182 ]
  br i1 %176, label %236, label %222

222:                                              ; preds = %217, %222
  %223 = phi i64 [ %233, %222 ], [ %219, %217 ]
  %224 = phi i32 [ %232, %222 ], [ %220, %217 ]
  %225 = phi i32 [ %230, %222 ], [ %221, %217 ]
  %226 = phi i64 [ %234, %222 ], [ %173, %217 ]
  %227 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %223, i64 0
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = trunc i64 %223 to i32
  %232 = select i1 %229, i32 %231, i32 %224
  %233 = add nuw nsw i64 %223, 1
  %234 = add i64 %226, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %222, !llvm.loop !16

236:                                              ; preds = %222, %217
  %237 = phi i32 [ %218, %217 ], [ %232, %222 ]
  %238 = icmp eq i32 %237, %178
  br i1 %238, label %257, label %179

239:                                              ; preds = %13, %239
  %240 = phi i64 [ %243, %239 ], [ 0, %13 ]
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %240
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %241)
  %243 = add nuw nsw i64 %240, 1
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %239, label %247, !llvm.loop !17

247:                                              ; preds = %239
  %248 = load i32, i32* %2, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %13
  %250 = phi i32 [ %248, %247 ], [ %14, %13 ]
  %251 = phi i32 [ %244, %247 ], [ %15, %13 ]
  %252 = add nuw nsw i64 %16, 1
  %253 = sext i32 %250 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %13, label %18, !llvm.loop !18

255:                                              ; preds = %163
  %256 = trunc i64 %38 to i32
  br label %257

257:                                              ; preds = %236, %255
  %258 = phi i32 [ %256, %255 ], [ %178, %236 ]
  %259 = phi i32 [ %135, %255 ], [ undef, %236 ]
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %258, i32 %259)
  br label %263

261:                                              ; preds = %179, %40, %0, %18
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %263

263:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
