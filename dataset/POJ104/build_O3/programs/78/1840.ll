; ModuleID = 'source-C-CXX/78/1840.c'
source_filename = "source-C-CXX/78/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %243, label %13

13:                                               ; preds = %0, %236
  %14 = phi i32 [ %240, %236 ], [ %10, %0 ]
  %15 = phi i32 [ %238, %236 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %236, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %87, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %67, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %63, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %30 ], [ %64, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %36
  %38 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %43 = or i64 %33, 9
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %43
  %45 = add <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %50 = or i64 %33, 17
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %50
  %52 = add <4 x i32> %34, <i32 20, i32 20, i32 20, i32 20>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %34, <i32 24, i32 24, i32 24, i32 24>
  %57 = or i64 %33, 25
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %57
  %59 = add <4 x i32> %34, <i32 28, i32 28, i32 28, i32 28>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %33, 32
  %64 = add <4 x i32> %34, <i32 32, i32 32, i32 32, i32 32>
  %65 = add i64 %35, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !9

67:                                               ; preds = %32, %22
  %68 = phi i64 [ 0, %22 ], [ %63, %32 ]
  %69 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %64, %32 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %81, %71 ], [ %68, %67 ]
  %73 = phi <4 x i32> [ %82, %71 ], [ %69, %67 ]
  %74 = phi i64 [ %83, %71 ], [ %28, %67 ]
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %75
  %77 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %72, 8
  %82 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !12

85:                                               ; preds = %71, %67
  %86 = icmp eq i64 %20, %23
  br i1 %86, label %95, label %87

87:                                               ; preds = %17, %85
  %88 = phi i64 [ 1, %17 ], [ %24, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %93, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %90
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %95, label %89, !llvm.loop !14

95:                                               ; preds = %89, %85
  %96 = add i32 %14, -1
  %97 = icmp sgt i32 %15, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = add nuw i32 %15, 1
  %100 = add nuw i32 %15, 1
  %101 = zext i32 %100 to i64
  br label %107

102:                                              ; preds = %222
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %95
  br i1 %16, label %236, label %104

104:                                              ; preds = %103
  %105 = add nuw i32 %15, 1
  %106 = zext i32 %105 to i64
  br label %225

107:                                              ; preds = %98, %222
  %108 = phi i32 [ %113, %222 ], [ 1, %98 ]
  %109 = phi i32 [ %223, %222 ], [ %15, %98 ]
  %110 = add i32 %96, %108
  %111 = srem i32 %110, %109
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 %109, i32 %111
  br i1 %16, label %126, label %114

114:                                              ; preds = %107, %123
  %115 = phi i64 [ %124, %123 ], [ 1, %107 ]
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, %113
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = trunc i64 %115 to i32
  %121 = and i64 %115, 4294967295
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %121
  store i32 0, i32* %122, align 4, !tbaa !5
  br label %126

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %115, 1
  %125 = icmp eq i64 %124, %101
  br i1 %125, label %126, label %114, !llvm.loop !16

126:                                              ; preds = %123, %107, %119
  %127 = phi i32 [ %120, %119 ], [ 1, %107 ], [ %99, %123 ]
  %128 = icmp slt i32 %127, %15
  br i1 %128, label %129, label %222

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  %131 = xor i32 %127, -1
  %132 = add i32 %15, %131
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i32 %132, 7
  br i1 %135, label %209, label %136

136:                                              ; preds = %129
  %137 = and i64 %134, 8589934584
  %138 = add nuw nsw i64 %137, %130
  br label %139

139:                                              ; preds = %204, %136
  %140 = phi i64 [ 0, %136 ], [ %205, %204 ]
  %141 = add i64 %140, %130
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp ne <4 x i32> %145, zeroinitializer
  %150 = icmp ne <4 x i32> %148, zeroinitializer
  %151 = extractelement <4 x i1> %149, i32 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %139
  %153 = extractelement <4 x i32> %145, i32 0
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %143, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %152, %139
  %156 = extractelement <4 x i1> %149, i32 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = add i64 %141, 2
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %158
  %160 = extractelement <4 x i32> %145, i32 1
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %159, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %157, %155
  %163 = extractelement <4 x i1> %149, i32 2
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = add i64 %141, 3
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %165
  %167 = extractelement <4 x i32> %145, i32 2
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %166, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %164, %162
  %170 = extractelement <4 x i1> %149, i32 3
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = add i64 %141, 4
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %172
  %174 = extractelement <4 x i32> %145, i32 3
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %171, %169
  %177 = extractelement <4 x i1> %150, i32 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = add i64 %141, 5
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %179
  %181 = extractelement <4 x i32> %148, i32 0
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %180, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %178, %176
  %184 = extractelement <4 x i1> %150, i32 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = add i64 %141, 6
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %186
  %188 = extractelement <4 x i32> %148, i32 1
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %187, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %185, %183
  %191 = extractelement <4 x i1> %150, i32 2
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = add i64 %141, 7
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %193
  %195 = extractelement <4 x i32> %148, i32 2
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %194, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %192, %190
  %198 = extractelement <4 x i1> %150, i32 3
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = add i64 %141, 8
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %200
  %202 = extractelement <4 x i32> %148, i32 3
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %201, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %199, %197
  %205 = add nuw i64 %140, 8
  %206 = icmp eq i64 %205, %137
  br i1 %206, label %207, label %139, !llvm.loop !17

207:                                              ; preds = %204
  %208 = icmp eq i64 %134, %137
  br i1 %208, label %222, label %209

209:                                              ; preds = %129, %207
  %210 = phi i64 [ %130, %129 ], [ %138, %207 ]
  br label %211

211:                                              ; preds = %209, %219
  %212 = phi i64 [ %213, %219 ], [ %210, %209 ]
  %213 = add nuw nsw i64 %212, 1
  %214 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = add nsw i32 %215, -1
  store i32 %218, i32* %214, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %211, %217
  %220 = trunc i64 %213 to i32
  %221 = icmp sgt i32 %15, %220
  br i1 %221, label %211, label %222, !llvm.loop !18

222:                                              ; preds = %219, %207, %126
  %223 = add nsw i32 %109, -1
  %224 = icmp sgt i32 %109, 2
  br i1 %224, label %107, label %102, !llvm.loop !19

225:                                              ; preds = %104, %233
  %226 = phi i64 [ 1, %104 ], [ %234, %233 ]
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = trunc i64 %226 to i32
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %225, %230
  %234 = add nuw nsw i64 %226, 1
  %235 = icmp eq i64 %234, %106
  br i1 %235, label %236, label %225, !llvm.loop !20

236:                                              ; preds = %233, %13, %103
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* %2, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %243, label %13

243:                                              ; preds = %236, %0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
