; ModuleID = 'source-C-CXX/71/2300.c'
source_filename = "source-C-CXX/71/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %242

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %242

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %242

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %236
  %49 = phi i32 [ %237, %236 ], [ %28, %25 ]
  %50 = phi i32 [ %238, %236 ], [ %30, %25 ]
  %51 = phi i32 [ %239, %236 ], [ %30, %25 ]
  %52 = phi i64 [ %59, %236 ], [ 0, %25 ]
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 1
  %58 = icmp ne i64 %52, 0
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 0
  %61 = and i64 %54, 4294967295
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %61, i64 0
  %63 = icmp sgt i32 %51, 0
  br i1 %63, label %64, label %236

64:                                               ; preds = %48
  %65 = trunc i64 %52 to i32
  br label %66

66:                                               ; preds = %64, %229
  %67 = phi i32 [ %50, %64 ], [ %230, %229 ]
  %68 = phi i64 [ 0, %64 ], [ %231, %229 ]
  %69 = phi i32 [ %51, %64 ], [ %230, %229 ]
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %53, i1 %70, i1 false
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 16, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %79, label %225

79:                                               ; preds = %72, %66
  %80 = add nsw i32 %69, -1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %68, %81
  %83 = select i1 %53, i1 %82, i1 false
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = add nsw i64 %68, -1
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %86, %93
  br i1 %94, label %95, label %225

95:                                               ; preds = %90, %84, %79
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %52, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %95
  br i1 %82, label %101, label %112

101:                                              ; preds = %100
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %68
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %68
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = add nsw i64 %68, -1
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %112, label %225

112:                                              ; preds = %107, %101, %100
  br i1 %70, label %113, label %120

113:                                              ; preds = %112
  %114 = load i32, i32* %55, align 16, !tbaa !5
  %115 = load i32, i32* %56, align 16, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %57, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %225

120:                                              ; preds = %95, %117, %113, %112
  br i1 %53, label %121, label %143

121:                                              ; preds = %120
  %122 = sext i32 %80 to i64
  %123 = icmp slt i64 %68, %122
  %124 = icmp ne i64 %68, 0
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %143

126:                                              ; preds = %121
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %126
  %133 = add nuw nsw i64 %68, 1
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = add nuw i64 %68, 4294967295
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %128, %141
  br i1 %142, label %143, label %225

143:                                              ; preds = %137, %132, %126, %121, %120
  br i1 %99, label %144, label %166

144:                                              ; preds = %143
  %145 = sext i32 %80 to i64
  %146 = icmp slt i64 %68, %145
  %147 = icmp ne i64 %68, 0
  %148 = and i1 %147, %146
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %68
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %68, 1
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %68
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = add nuw i64 %68, 4294967295
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %151, %164
  br i1 %165, label %166, label %225

166:                                              ; preds = %160, %156, %149, %144, %143
  %167 = sext i32 %97 to i64
  %168 = icmp slt i64 %52, %167
  %169 = and i1 %58, %168
  %170 = select i1 %70, i1 %169, i1 false
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load i32, i32* %55, align 16, !tbaa !5
  %173 = load i32, i32* %60, align 16, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = load i32, i32* %57, align 4, !tbaa !5
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %62, align 16, !tbaa !5
  %180 = icmp slt i32 %172, %179
  br i1 %180, label %181, label %225

181:                                              ; preds = %178, %175, %171, %166
  %182 = select i1 %82, i1 %169, i1 false
  br i1 %182, label %183, label %198

183:                                              ; preds = %181
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %68
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 %68
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %183
  %190 = add nsw i64 %68, -1
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %61, i64 %68
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %185, %196
  br i1 %197, label %198, label %225

198:                                              ; preds = %194, %189, %183, %181
  %199 = sext i32 %80 to i64
  %200 = icmp slt i64 %68, %199
  %201 = icmp ne i64 %68, 0
  %202 = and i1 %201, %200
  %203 = select i1 %202, i1 %169, i1 false
  br i1 %203, label %204, label %229

204:                                              ; preds = %198
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %68
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %59, i64 %68
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %229, label %210

210:                                              ; preds = %204
  %211 = add nuw nsw i64 %68, 1
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %206, %213
  br i1 %214, label %229, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %61, i64 %68
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %206, %217
  br i1 %218, label %229, label %219

219:                                              ; preds = %215
  %220 = add nuw i64 %68, 4294967295
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %206, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %72, %219, %194, %178, %160, %137, %117, %107, %90
  %226 = trunc i64 %68 to i32
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %226)
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %198, %204, %210, %215, %219, %225
  %230 = phi i32 [ %67, %198 ], [ %67, %204 ], [ %67, %210 ], [ %67, %215 ], [ %67, %219 ], [ %228, %225 ]
  %231 = add nuw nsw i64 %68, 1
  %232 = sext i32 %230 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %66, label %234, !llvm.loop !13

234:                                              ; preds = %229
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %48
  %237 = phi i32 [ %235, %234 ], [ %49, %48 ]
  %238 = phi i32 [ %230, %234 ], [ %50, %48 ]
  %239 = phi i32 [ %230, %234 ], [ %51, %48 ]
  %240 = sext i32 %237 to i64
  %241 = icmp slt i64 %59, %240
  br i1 %241, label %48, label %242, !llvm.loop !14

242:                                              ; preds = %236, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
