; ModuleID = 'source-C-CXX/34/691.c'
source_filename = "source-C-CXX/34/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %255

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %161

13:                                               ; preds = %10, %245
  %14 = phi i32 [ %246, %245 ], [ %8, %10 ]
  %15 = phi i32 [ %247, %245 ], [ %11, %10 ]
  %16 = phi i64 [ %248, %245 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %235, label %245

18:                                               ; preds = %245
  %19 = icmp sgt i32 %246, 0
  br i1 %19, label %20, label %255

20:                                               ; preds = %18
  %21 = icmp sgt i32 %247, 0
  br i1 %21, label %22, label %161

22:                                               ; preds = %20
  %23 = zext i32 %247 to i64
  %24 = zext i32 %246 to i64
  %25 = icmp eq i32 %246, 2147483647
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %24, -1
  %28 = and i64 %23, 3
  %29 = icmp ult i64 %26, 3
  %30 = and i64 %23, 4294967292
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %24, 3
  %33 = icmp ult i64 %27, 3
  %34 = and i64 %24, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %22, %110
  %37 = phi i32 [ %159, %110 ], [ 0, %22 ]
  %38 = phi i32 [ %133, %110 ], [ 0, %22 ]
  %39 = phi i64 [ -2147483648, %110 ], [ 0, %22 ]
  br i1 %29, label %111, label %75

40:                                               ; preds = %131, %40
  %41 = phi i64 [ %72, %40 ], [ 0, %131 ]
  %42 = phi i32 [ %71, %40 ], [ %37, %131 ]
  %43 = phi i32 [ %69, %40 ], [ %136, %131 ]
  %44 = phi i64 [ %73, %40 ], [ %34, %131 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %134
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = trunc i64 %41 to i32
  %50 = select i1 %47, i32 %49, i32 %42
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %134
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %48
  %55 = select i1 %54, i32 %53, i32 %48
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %56, i32 %50
  %58 = or i64 %41, 2
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %58, i64 %134
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = or i64 %41, 3
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %65, i64 %134
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %41, 4
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %137, label %40, !llvm.loop !9

75:                                               ; preds = %36, %75
  %76 = phi i64 [ %107, %75 ], [ 0, %36 ]
  %77 = phi i32 [ %106, %75 ], [ %38, %36 ]
  %78 = phi i32 [ %104, %75 ], [ 0, %36 ]
  %79 = phi i64 [ %108, %75 ], [ %30, %36 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %76
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = trunc i64 %76 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = or i64 %76, 1
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %83
  %90 = select i1 %89, i32 %88, i32 %83
  %91 = trunc i64 %86 to i32
  %92 = select i1 %89, i32 %91, i32 %85
  %93 = or i64 %76, 2
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %90
  %97 = select i1 %96, i32 %95, i32 %90
  %98 = trunc i64 %93 to i32
  %99 = select i1 %96, i32 %98, i32 %92
  %100 = or i64 %76, 3
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = trunc i64 %100 to i32
  %106 = select i1 %103, i32 %105, i32 %99
  %107 = add nuw nsw i64 %76, 4
  %108 = add i64 %79, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %75, !llvm.loop !11

110:                                              ; preds = %157
  br i1 %25, label %36, label %255, !llvm.loop !12

111:                                              ; preds = %75, %36
  %112 = phi i32 [ undef, %36 ], [ %104, %75 ]
  %113 = phi i32 [ undef, %36 ], [ %106, %75 ]
  %114 = phi i64 [ 0, %36 ], [ %107, %75 ]
  %115 = phi i32 [ %38, %36 ], [ %106, %75 ]
  %116 = phi i32 [ 0, %36 ], [ %104, %75 ]
  br i1 %31, label %131, label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %128, %117 ], [ %114, %111 ]
  %119 = phi i32 [ %127, %117 ], [ %115, %111 ]
  %120 = phi i32 [ %125, %117 ], [ %116, %111 ]
  %121 = phi i64 [ %129, %117 ], [ %28, %111 ]
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = trunc i64 %118 to i32
  %127 = select i1 %124, i32 %126, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = add i64 %121, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !13

131:                                              ; preds = %117, %111
  %132 = phi i32 [ %112, %111 ], [ %125, %117 ]
  %133 = phi i32 [ %113, %111 ], [ %127, %117 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br i1 %33, label %137, label %40

137:                                              ; preds = %40, %131
  %138 = phi i32 [ undef, %131 ], [ %69, %40 ]
  %139 = phi i32 [ undef, %131 ], [ %71, %40 ]
  %140 = phi i64 [ 0, %131 ], [ %72, %40 ]
  %141 = phi i32 [ %37, %131 ], [ %71, %40 ]
  %142 = phi i32 [ %136, %131 ], [ %69, %40 ]
  br i1 %35, label %157, label %143

143:                                              ; preds = %137, %143
  %144 = phi i64 [ %154, %143 ], [ %140, %137 ]
  %145 = phi i32 [ %153, %143 ], [ %141, %137 ]
  %146 = phi i32 [ %151, %143 ], [ %142, %137 ]
  %147 = phi i64 [ %155, %143 ], [ %32, %137 ]
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %144, i64 %134
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = trunc i64 %144 to i32
  %153 = select i1 %150, i32 %152, i32 %145
  %154 = add nuw nsw i64 %144, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %143, !llvm.loop !15

157:                                              ; preds = %143, %137
  %158 = phi i32 [ %138, %137 ], [ %151, %143 ]
  %159 = phi i32 [ %139, %137 ], [ %153, %143 ]
  %160 = icmp eq i32 %132, %158
  br i1 %160, label %251, label %110

161:                                              ; preds = %10, %20
  %162 = phi i32 [ %246, %20 ], [ %8, %10 ]
  %163 = zext i32 %162 to i64
  %164 = icmp eq i32 %162, 2147483647
  %165 = add nsw i64 %163, -1
  %166 = and i64 %163, 3
  %167 = icmp ult i64 %165, 3
  %168 = and i64 %163, 4294967292
  %169 = icmp eq i64 %166, 0
  br label %170

170:                                              ; preds = %161, %210
  %171 = phi i32 [ %233, %210 ], [ 0, %161 ]
  %172 = phi i64 [ -2147483648, %210 ], [ 0, %161 ]
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  br i1 %167, label %211, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %207, %175 ], [ 0, %170 ]
  %177 = phi i32 [ %206, %175 ], [ %171, %170 ]
  %178 = phi i32 [ %204, %175 ], [ %174, %170 ]
  %179 = phi i64 [ %208, %175 ], [ %168, %170 ]
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %176, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp slt i32 %181, %178
  %183 = select i1 %182, i32 %181, i32 %178
  %184 = trunc i64 %176 to i32
  %185 = select i1 %182, i32 %184, i32 %177
  %186 = or i64 %176, 1
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %186, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp slt i32 %188, %183
  %190 = select i1 %189, i32 %188, i32 %183
  %191 = trunc i64 %186 to i32
  %192 = select i1 %189, i32 %191, i32 %185
  %193 = or i64 %176, 2
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = icmp slt i32 %195, %190
  %197 = select i1 %196, i32 %195, i32 %190
  %198 = trunc i64 %193 to i32
  %199 = select i1 %196, i32 %198, i32 %192
  %200 = or i64 %176, 3
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp slt i32 %202, %197
  %204 = select i1 %203, i32 %202, i32 %197
  %205 = trunc i64 %200 to i32
  %206 = select i1 %203, i32 %205, i32 %199
  %207 = add nuw nsw i64 %176, 4
  %208 = add i64 %179, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %211, label %175, !llvm.loop !9

210:                                              ; preds = %231
  br i1 %164, label %170, label %255, !llvm.loop !12

211:                                              ; preds = %175, %170
  %212 = phi i32 [ undef, %170 ], [ %204, %175 ]
  %213 = phi i32 [ undef, %170 ], [ %206, %175 ]
  %214 = phi i64 [ 0, %170 ], [ %207, %175 ]
  %215 = phi i32 [ %171, %170 ], [ %206, %175 ]
  %216 = phi i32 [ %174, %170 ], [ %204, %175 ]
  br i1 %169, label %231, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %228, %217 ], [ %214, %211 ]
  %219 = phi i32 [ %227, %217 ], [ %215, %211 ]
  %220 = phi i32 [ %225, %217 ], [ %216, %211 ]
  %221 = phi i64 [ %229, %217 ], [ %166, %211 ]
  %222 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %218, i64 0
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = trunc i64 %218 to i32
  %227 = select i1 %224, i32 %226, i32 %219
  %228 = add nuw nsw i64 %218, 1
  %229 = add i64 %221, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %217, !llvm.loop !16

231:                                              ; preds = %217, %211
  %232 = phi i32 [ %212, %211 ], [ %225, %217 ]
  %233 = phi i32 [ %213, %211 ], [ %227, %217 ]
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %251, label %210

235:                                              ; preds = %13, %235
  %236 = phi i64 [ %239, %235 ], [ 0, %13 ]
  %237 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %236
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %237)
  %239 = add nuw nsw i64 %236, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %235, label %243, !llvm.loop !17

243:                                              ; preds = %235
  %244 = load i32, i32* %2, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %13
  %246 = phi i32 [ %244, %243 ], [ %14, %13 ]
  %247 = phi i32 [ %240, %243 ], [ %15, %13 ]
  %248 = add nuw nsw i64 %16, 1
  %249 = sext i32 %246 to i64
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %13, label %18, !llvm.loop !18

251:                                              ; preds = %231, %157
  %252 = phi i32 [ %159, %157 ], [ %233, %231 ]
  %253 = phi i32 [ %133, %157 ], [ 0, %231 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %252, i32 %253)
  br label %257

255:                                              ; preds = %210, %110, %0, %18
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %257

257:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
