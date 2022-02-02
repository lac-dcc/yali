; ModuleID = 'source-C-CXX/79/276.c'
source_filename = "source-C-CXX/79/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %74

17:                                               ; preds = %0
  %18 = add i32 %15, -1
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -4
  %22 = or i32 %21, 1
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ 0, %20 ], [ %49, %23 ]
  %25 = phi <2 x i64> [ zeroinitializer, %20 ], [ %47, %23 ]
  %26 = phi <2 x i64> [ zeroinitializer, %20 ], [ %48, %23 ]
  %27 = phi <2 x i32> [ <i32 1, i32 2>, %20 ], [ %50, %23 ]
  %28 = add <2 x i32> %27, <i32 2, i32 2>
  %29 = and <2 x i32> %27, <i32 3, i32 3>
  %30 = and <2 x i32> %28, <i32 3, i32 3>
  %31 = icmp eq <2 x i32> %29, zeroinitializer
  %32 = icmp eq <2 x i32> %30, zeroinitializer
  %33 = urem <2 x i32> %27, <i32 100, i32 100>
  %34 = urem <2 x i32> %28, <i32 100, i32 100>
  %35 = icmp ne <2 x i32> %33, zeroinitializer
  %36 = icmp ne <2 x i32> %34, zeroinitializer
  %37 = and <2 x i1> %31, %35
  %38 = and <2 x i1> %32, %36
  %39 = urem <2 x i32> %27, <i32 400, i32 400>
  %40 = urem <2 x i32> %28, <i32 400, i32 400>
  %41 = icmp eq <2 x i32> %39, zeroinitializer
  %42 = icmp eq <2 x i32> %40, zeroinitializer
  %43 = select <2 x i1> %37, <2 x i1> <i1 true, i1 true>, <2 x i1> %41
  %44 = select <2 x i1> %38, <2 x i1> <i1 true, i1 true>, <2 x i1> %42
  %45 = select <2 x i1> %43, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %46 = select <2 x i1> %44, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %47 = add <2 x i64> %45, %25
  %48 = add <2 x i64> %46, %26
  %49 = add nuw i32 %24, 4
  %50 = add <2 x i32> %27, <i32 4, i32 4>
  %51 = icmp eq i32 %49, %21
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23
  %53 = add <2 x i64> %48, %47
  %54 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %53)
  %55 = icmp eq i32 %18, %21
  br i1 %55, label %74, label %56

56:                                               ; preds = %17, %52
  %57 = phi i64 [ 0, %17 ], [ %54, %52 ]
  %58 = phi i32 [ 1, %17 ], [ %22, %52 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %71, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %72, %59 ], [ %58, %56 ]
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 0
  %64 = urem i32 %61, 100
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %63, %65
  %67 = urem i32 %61, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  %70 = select i1 %69, i64 366, i64 365
  %71 = add nuw nsw i64 %70, %60
  %72 = add nuw nsw i32 %61, 1
  %73 = icmp eq i32 %72, %15
  br i1 %73, label %74, label %59, !llvm.loop !12

74:                                               ; preds = %59, %52, %0
  %75 = phi i64 [ 0, %0 ], [ %54, %52 ], [ %71, %59 ]
  %76 = and i32 %15, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %15, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %15, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %83, label %85, label %108

85:                                               ; preds = %74
  switch i32 %84, label %131 [
    i32 12, label %106
    i32 2, label %86
    i32 3, label %88
    i32 4, label %90
    i32 5, label %92
    i32 6, label %94
    i32 7, label %96
    i32 8, label %98
    i32 9, label %100
    i32 10, label %102
    i32 11, label %104
  ]

86:                                               ; preds = %85
  %87 = add nuw nsw i64 %75, 31
  br label %131

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %75, 60
  br label %131

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %75, 91
  br label %131

92:                                               ; preds = %85
  %93 = add nuw nsw i64 %75, 121
  br label %131

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %75, 152
  br label %131

96:                                               ; preds = %85
  %97 = add nuw nsw i64 %75, 182
  br label %131

98:                                               ; preds = %85
  %99 = add nuw nsw i64 %75, 213
  br label %131

100:                                              ; preds = %85
  %101 = add nuw nsw i64 %75, 244
  br label %131

102:                                              ; preds = %85
  %103 = add nuw nsw i64 %75, 274
  br label %131

104:                                              ; preds = %85
  %105 = add nuw nsw i64 %75, 305
  br label %131

106:                                              ; preds = %85
  %107 = add nuw nsw i64 %75, 335
  br label %131

108:                                              ; preds = %74
  switch i32 %84, label %131 [
    i32 12, label %129
    i32 2, label %109
    i32 3, label %111
    i32 4, label %113
    i32 5, label %115
    i32 6, label %117
    i32 7, label %119
    i32 8, label %121
    i32 9, label %123
    i32 10, label %125
    i32 11, label %127
  ]

109:                                              ; preds = %108
  %110 = add nuw nsw i64 %75, 31
  br label %131

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %75, 59
  br label %131

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %75, 90
  br label %131

115:                                              ; preds = %108
  %116 = add nuw nsw i64 %75, 120
  br label %131

117:                                              ; preds = %108
  %118 = add nuw nsw i64 %75, 151
  br label %131

119:                                              ; preds = %108
  %120 = add nuw nsw i64 %75, 181
  br label %131

121:                                              ; preds = %108
  %122 = add nuw nsw i64 %75, 212
  br label %131

123:                                              ; preds = %108
  %124 = add nuw nsw i64 %75, 243
  br label %131

125:                                              ; preds = %108
  %126 = add nuw nsw i64 %75, 273
  br label %131

127:                                              ; preds = %108
  %128 = add nuw nsw i64 %75, 304
  br label %131

129:                                              ; preds = %108
  %130 = add nuw nsw i64 %75, 334
  br label %131

131:                                              ; preds = %109, %111, %113, %115, %117, %119, %121, %123, %125, %127, %129, %108, %86, %88, %90, %92, %94, %96, %98, %100, %102, %104, %106, %85
  %132 = phi i64 [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %75, %85 ], [ %75, %108 ]
  %133 = load i32, i32* %5, align 4, !tbaa !5
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %193

136:                                              ; preds = %131
  %137 = add i32 %134, -1
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %175, label %139

139:                                              ; preds = %136
  %140 = and i32 %137, -4
  %141 = or i32 %140, 1
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i32 [ 0, %139 ], [ %168, %142 ]
  %144 = phi <2 x i64> [ zeroinitializer, %139 ], [ %166, %142 ]
  %145 = phi <2 x i64> [ zeroinitializer, %139 ], [ %167, %142 ]
  %146 = phi <2 x i32> [ <i32 1, i32 2>, %139 ], [ %169, %142 ]
  %147 = add <2 x i32> %146, <i32 2, i32 2>
  %148 = and <2 x i32> %146, <i32 3, i32 3>
  %149 = and <2 x i32> %147, <i32 3, i32 3>
  %150 = icmp eq <2 x i32> %148, zeroinitializer
  %151 = icmp eq <2 x i32> %149, zeroinitializer
  %152 = urem <2 x i32> %146, <i32 100, i32 100>
  %153 = urem <2 x i32> %147, <i32 100, i32 100>
  %154 = icmp ne <2 x i32> %152, zeroinitializer
  %155 = icmp ne <2 x i32> %153, zeroinitializer
  %156 = and <2 x i1> %150, %154
  %157 = and <2 x i1> %151, %155
  %158 = urem <2 x i32> %146, <i32 400, i32 400>
  %159 = urem <2 x i32> %147, <i32 400, i32 400>
  %160 = icmp eq <2 x i32> %158, zeroinitializer
  %161 = icmp eq <2 x i32> %159, zeroinitializer
  %162 = select <2 x i1> %156, <2 x i1> <i1 true, i1 true>, <2 x i1> %160
  %163 = select <2 x i1> %157, <2 x i1> <i1 true, i1 true>, <2 x i1> %161
  %164 = select <2 x i1> %162, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %165 = select <2 x i1> %163, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %166 = add <2 x i64> %164, %144
  %167 = add <2 x i64> %165, %145
  %168 = add nuw i32 %143, 4
  %169 = add <2 x i32> %146, <i32 4, i32 4>
  %170 = icmp eq i32 %168, %140
  br i1 %170, label %171, label %142, !llvm.loop !14

171:                                              ; preds = %142
  %172 = add <2 x i64> %167, %166
  %173 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %172)
  %174 = icmp eq i32 %137, %140
  br i1 %174, label %193, label %175

175:                                              ; preds = %136, %171
  %176 = phi i64 [ 0, %136 ], [ %173, %171 ]
  %177 = phi i32 [ 1, %136 ], [ %141, %171 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %190, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %191, %178 ], [ %177, %175 ]
  %181 = and i32 %180, 3
  %182 = icmp eq i32 %181, 0
  %183 = urem i32 %180, 100
  %184 = icmp ne i32 %183, 0
  %185 = and i1 %182, %184
  %186 = urem i32 %180, 400
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %185, i1 true, i1 %187
  %189 = select i1 %188, i64 366, i64 365
  %190 = add nuw nsw i64 %189, %179
  %191 = add nuw nsw i32 %180, 1
  %192 = icmp eq i32 %191, %134
  br i1 %192, label %193, label %178, !llvm.loop !15

193:                                              ; preds = %178, %171, %131
  %194 = phi i64 [ 0, %131 ], [ %173, %171 ], [ %190, %178 ]
  %195 = and i32 %134, 3
  %196 = icmp eq i32 %195, 0
  %197 = srem i32 %134, 100
  %198 = icmp ne i32 %197, 0
  %199 = and i1 %196, %198
  %200 = srem i32 %134, 400
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 true, i1 %201
  %203 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %202, label %204, label %227

204:                                              ; preds = %193
  switch i32 %203, label %250 [
    i32 12, label %225
    i32 2, label %205
    i32 3, label %207
    i32 4, label %209
    i32 5, label %211
    i32 6, label %213
    i32 7, label %215
    i32 8, label %217
    i32 9, label %219
    i32 10, label %221
    i32 11, label %223
  ]

205:                                              ; preds = %204
  %206 = add nuw nsw i64 %194, 31
  br label %250

207:                                              ; preds = %204
  %208 = add nuw nsw i64 %194, 60
  br label %250

209:                                              ; preds = %204
  %210 = add nuw nsw i64 %194, 91
  br label %250

211:                                              ; preds = %204
  %212 = add nuw nsw i64 %194, 121
  br label %250

213:                                              ; preds = %204
  %214 = add nuw nsw i64 %194, 152
  br label %250

215:                                              ; preds = %204
  %216 = add nuw nsw i64 %194, 182
  br label %250

217:                                              ; preds = %204
  %218 = add nuw nsw i64 %194, 213
  br label %250

219:                                              ; preds = %204
  %220 = add nuw nsw i64 %194, 244
  br label %250

221:                                              ; preds = %204
  %222 = add nuw nsw i64 %194, 274
  br label %250

223:                                              ; preds = %204
  %224 = add nuw nsw i64 %194, 305
  br label %250

225:                                              ; preds = %204
  %226 = add nuw nsw i64 %194, 335
  br label %250

227:                                              ; preds = %193
  switch i32 %203, label %250 [
    i32 12, label %248
    i32 2, label %228
    i32 3, label %230
    i32 4, label %232
    i32 5, label %234
    i32 6, label %236
    i32 7, label %238
    i32 8, label %240
    i32 9, label %242
    i32 10, label %244
    i32 11, label %246
  ]

228:                                              ; preds = %227
  %229 = add nuw nsw i64 %194, 31
  br label %250

230:                                              ; preds = %227
  %231 = add nuw nsw i64 %194, 59
  br label %250

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %194, 90
  br label %250

234:                                              ; preds = %227
  %235 = add nuw nsw i64 %194, 120
  br label %250

236:                                              ; preds = %227
  %237 = add nuw nsw i64 %194, 151
  br label %250

238:                                              ; preds = %227
  %239 = add nuw nsw i64 %194, 181
  br label %250

240:                                              ; preds = %227
  %241 = add nuw nsw i64 %194, 212
  br label %250

242:                                              ; preds = %227
  %243 = add nuw nsw i64 %194, 243
  br label %250

244:                                              ; preds = %227
  %245 = add nuw nsw i64 %194, 273
  br label %250

246:                                              ; preds = %227
  %247 = add nuw nsw i64 %194, 304
  br label %250

248:                                              ; preds = %227
  %249 = add nuw nsw i64 %194, 334
  br label %250

250:                                              ; preds = %228, %230, %232, %234, %236, %238, %240, %242, %244, %246, %248, %227, %205, %207, %209, %211, %213, %215, %217, %219, %221, %223, %225, %204
  %251 = phi i64 [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %194, %204 ], [ %194, %227 ]
  %252 = zext i32 %133 to i64
  %253 = load i32, i32* %6, align 4, !tbaa !5
  %254 = add i64 %132, %252
  %255 = sub i64 %251, %254
  %256 = trunc i64 %255 to i32
  %257 = add i32 %253, %256
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
