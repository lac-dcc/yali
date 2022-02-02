; ModuleID = 'source-C-CXX/34/2423.c'
source_filename = "source-C-CXX/34/2423.c"
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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca [64 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %246

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %161

13:                                               ; preds = %10, %235
  %14 = phi i32 [ %236, %235 ], [ %8, %10 ]
  %15 = phi i32 [ %237, %235 ], [ %11, %10 ]
  %16 = phi i64 [ %238, %235 ], [ 0, %10 ]
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %17
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %225, label %235

20:                                               ; preds = %235
  %21 = icmp sgt i32 %236, 0
  br i1 %21, label %22, label %246

22:                                               ; preds = %20
  %23 = icmp sgt i32 %237, 0
  br i1 %23, label %24, label %161

24:                                               ; preds = %22
  %25 = zext i32 %236 to i64
  %26 = zext i32 %236 to i64
  %27 = zext i32 %237 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %26, -1
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %28, 3
  %32 = and i64 %27, 4294967292
  %33 = icmp eq i64 %30, 0
  %34 = and i64 %26, 3
  %35 = icmp ult i64 %29, 3
  %36 = and i64 %26, 4294967292
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %24, %44
  %39 = phi i64 [ 0, %24 ], [ %45, %44 ]
  %40 = phi i1 [ true, %24 ], [ %46, %44 ]
  %41 = phi i32 [ undef, %24 ], [ %138, %44 ]
  %42 = shl nuw nsw i64 %39, 3
  %43 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %42
  br i1 %31, label %117, label %82

44:                                               ; preds = %158
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp ult i64 %45, %25
  %47 = icmp eq i64 %45, %26
  br i1 %47, label %246, label %38, !llvm.loop !9

48:                                               ; preds = %137, %48
  %49 = phi i64 [ %79, %48 ], [ 0, %137 ]
  %50 = phi i32 [ %78, %48 ], [ 0, %137 ]
  %51 = phi i64 [ %80, %48 ], [ %36, %137 ]
  %52 = shl nuw nsw i64 %49, 3
  %53 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 %140
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %139, %55
  %57 = shl i64 %49, 3
  %58 = or i64 %57, 8
  %59 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 %140
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %139, %61
  %63 = shl i64 %49, 3
  %64 = or i64 %63, 16
  %65 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 %140
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %139, %67
  %69 = shl i64 %49, 3
  %70 = or i64 %69, 24
  %71 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 %140
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %139, %73
  %75 = select i1 %74, i1 true, i1 %68
  %76 = select i1 %75, i1 true, i1 %62
  %77 = select i1 %76, i1 true, i1 %56
  %78 = select i1 %77, i32 1, i32 %50
  %79 = add nuw nsw i64 %49, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %141, label %48, !llvm.loop !11

82:                                               ; preds = %38, %82
  %83 = phi i64 [ %114, %82 ], [ 0, %38 ]
  %84 = phi i32 [ %113, %82 ], [ 0, %38 ]
  %85 = phi i32 [ %112, %82 ], [ %41, %38 ]
  %86 = phi i64 [ %115, %82 ], [ %32, %38 ]
  %87 = getelementptr inbounds i32, i32* %43, i64 %83
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp slt i32 %84, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %85
  %92 = select i1 %89, i32 %88, i32 %84
  %93 = or i64 %83, 1
  %94 = getelementptr inbounds i32, i32* %43, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = select i1 %96, i32 %95, i32 %92
  %100 = or i64 %83, 2
  %101 = getelementptr inbounds i32, i32* %43, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = select i1 %103, i32 %102, i32 %99
  %107 = or i64 %83, 3
  %108 = getelementptr inbounds i32, i32* %43, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = select i1 %110, i32 %109, i32 %106
  %114 = add nuw nsw i64 %83, 4
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %82, !llvm.loop !12

117:                                              ; preds = %82, %38
  %118 = phi i32 [ undef, %38 ], [ %112, %82 ]
  %119 = phi i32 [ undef, %38 ], [ %113, %82 ]
  %120 = phi i64 [ 0, %38 ], [ %114, %82 ]
  %121 = phi i32 [ 0, %38 ], [ %113, %82 ]
  %122 = phi i32 [ %41, %38 ], [ %112, %82 ]
  br i1 %33, label %137, label %123

123:                                              ; preds = %117, %123
  %124 = phi i64 [ %134, %123 ], [ %120, %117 ]
  %125 = phi i32 [ %133, %123 ], [ %121, %117 ]
  %126 = phi i32 [ %132, %123 ], [ %122, %117 ]
  %127 = phi i64 [ %135, %123 ], [ %30, %117 ]
  %128 = getelementptr inbounds i32, i32* %43, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %125, %129
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = select i1 %130, i32 %129, i32 %125
  %134 = add nuw nsw i64 %124, 1
  %135 = add i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %123, !llvm.loop !13

137:                                              ; preds = %123, %117
  %138 = phi i32 [ %118, %117 ], [ %132, %123 ]
  %139 = phi i32 [ %119, %117 ], [ %133, %123 ]
  %140 = sext i32 %138 to i64
  br i1 %35, label %141, label %48

141:                                              ; preds = %48, %137
  %142 = phi i32 [ undef, %137 ], [ %78, %48 ]
  %143 = phi i64 [ 0, %137 ], [ %79, %48 ]
  %144 = phi i32 [ 0, %137 ], [ %78, %48 ]
  br i1 %37, label %158, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %155, %145 ], [ %143, %141 ]
  %147 = phi i32 [ %154, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %156, %145 ], [ %34, %141 ]
  %149 = shl nuw nsw i64 %146, 3
  %150 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 %140
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %139, %152
  %154 = select i1 %153, i32 1, i32 %147
  %155 = add nuw nsw i64 %146, 1
  %156 = add i64 %148, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %145, !llvm.loop !15

158:                                              ; preds = %145, %141
  %159 = phi i32 [ %142, %141 ], [ %154, %145 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %241, label %44

161:                                              ; preds = %10, %22
  %162 = phi i32 [ %236, %22 ], [ %8, %10 ]
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  %167 = and i64 %163, 4294967292
  %168 = icmp eq i64 %165, 0
  br label %169

169:                                              ; preds = %161, %172
  %170 = phi i1 [ %174, %172 ], [ true, %161 ]
  %171 = phi i32 [ %173, %172 ], [ 0, %161 ]
  br i1 %166, label %206, label %176

172:                                              ; preds = %222
  %173 = add nuw nsw i32 %171, 1
  %174 = icmp slt i32 %173, %162
  %175 = icmp eq i32 %173, %162
  br i1 %175, label %246, label %169, !llvm.loop !9

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %203, %176 ], [ 0, %169 ]
  %178 = phi i32 [ %202, %176 ], [ 0, %169 ]
  %179 = phi i64 [ %204, %176 ], [ %167, %169 ]
  %180 = shl nuw nsw i64 %177, 3
  %181 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp slt i32 %182, 0
  %184 = shl i64 %177, 3
  %185 = or i64 %184, 8
  %186 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = icmp slt i32 %187, 0
  %189 = shl i64 %177, 3
  %190 = or i64 %189, 16
  %191 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp slt i32 %192, 0
  %194 = shl i64 %177, 3
  %195 = or i64 %194, 24
  %196 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = icmp slt i32 %197, 0
  %199 = select i1 %198, i1 true, i1 %193
  %200 = select i1 %199, i1 true, i1 %188
  %201 = select i1 %200, i1 true, i1 %183
  %202 = select i1 %201, i32 1, i32 %178
  %203 = add nuw nsw i64 %177, 4
  %204 = add i64 %179, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %176, !llvm.loop !11

206:                                              ; preds = %176, %169
  %207 = phi i32 [ undef, %169 ], [ %202, %176 ]
  %208 = phi i64 [ 0, %169 ], [ %203, %176 ]
  %209 = phi i32 [ 0, %169 ], [ %202, %176 ]
  br i1 %168, label %222, label %210

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %219, %210 ], [ %208, %206 ]
  %212 = phi i32 [ %218, %210 ], [ %209, %206 ]
  %213 = phi i64 [ %220, %210 ], [ %165, %206 ]
  %214 = shl nuw nsw i64 %211, 3
  %215 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = icmp slt i32 %216, 0
  %218 = select i1 %217, i32 1, i32 %212
  %219 = add nuw nsw i64 %211, 1
  %220 = add i64 %213, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %210, !llvm.loop !16

222:                                              ; preds = %210, %206
  %223 = phi i32 [ %207, %206 ], [ %218, %210 ]
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %244, label %172

225:                                              ; preds = %13, %225
  %226 = phi i64 [ %229, %225 ], [ 0, %13 ]
  %227 = getelementptr inbounds i32, i32* %18, i64 %226
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %227)
  %229 = add nuw nsw i64 %226, 1
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %225, label %233, !llvm.loop !17

233:                                              ; preds = %225
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %233, %13
  %236 = phi i32 [ %234, %233 ], [ %14, %13 ]
  %237 = phi i32 [ %230, %233 ], [ %15, %13 ]
  %238 = add nuw nsw i64 %16, 1
  %239 = sext i32 %236 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %13, label %20, !llvm.loop !18

241:                                              ; preds = %158
  %242 = trunc i64 %39 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %138)
  br i1 %40, label %248, label %246

244:                                              ; preds = %222
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 undef)
  br i1 %170, label %248, label %246

246:                                              ; preds = %172, %44, %0, %241, %20, %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %248

248:                                              ; preds = %241, %246, %244
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
