; ModuleID = 'source-C-CXX/73/658.c'
source_filename = "source-C-CXX/73/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to i32*
  %16 = call noalias align 16 i8* @malloc(i64 %13) #5
  %17 = bitcast i8* %16 to i32*
  %18 = call noalias align 16 i8* @malloc(i64 %13) #5
  %19 = bitcast i8* %18 to i32*
  %20 = icmp slt i32 %10, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %2
  %22 = add i32 %8, 1
  %23 = sub i32 %22, %9
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 %25, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 %25, i1 false)
  %26 = icmp ult i32 %23, 8
  br i1 %26, label %80, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, 4294967288
  %29 = insertelement <4 x i32> poison, i32 %9, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %9, i32 0
  %32 = add nsw i64 %28, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %27
  %38 = and i64 %34, 4611686018427387902
  %39 = add <4 x i32> %31, <i32 4, i32 poison, i32 poison, i32 poison>
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %31, <i32 4, i32 poison, i32 poison, i32 poison>
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi i64 [ 0, %37 ], [ %61, %43 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %37 ], [ %62, %43 ]
  %46 = phi i64 [ %38, %37 ], [ %63, %43 ]
  %47 = add nsw <4 x i32> %30, %45
  %48 = add <4 x i32> %40, %45
  %49 = getelementptr inbounds i32, i32* %19, i64 %44
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %44, 8
  %54 = add <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %55 = add nsw <4 x i32> %30, %54
  %56 = add <4 x i32> %42, %54
  %57 = getelementptr inbounds i32, i32* %19, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %44, 16
  %62 = add <4 x i32> %45, <i32 16, i32 16, i32 16, i32 16>
  %63 = add i64 %46, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %43, !llvm.loop !9

65:                                               ; preds = %43, %27
  %66 = phi i64 [ 0, %27 ], [ %61, %43 ]
  %67 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %62, %43 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = add nsw <4 x i32> %30, %67
  %71 = add <4 x i32> %31, <i32 4, i32 poison, i32 poison, i32 poison>
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = add <4 x i32> %72, %67
  %74 = getelementptr inbounds i32, i32* %19, i64 %66
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %65, %69
  %79 = icmp eq i64 %28, %24
  br i1 %79, label %82, label %80

80:                                               ; preds = %21, %78
  %81 = phi i64 [ 0, %21 ], [ %28, %78 ]
  br label %89

82:                                               ; preds = %89, %78, %2
  %83 = icmp slt i32 %8, %9
  br i1 %83, label %179, label %84

84:                                               ; preds = %82
  %85 = sext i32 %9 to i64
  %86 = add i32 %8, 1
  %87 = add i32 %9, -2
  %88 = add i32 %9, -3
  br label %96

89:                                               ; preds = %80, %89
  %90 = phi i64 [ %94, %89 ], [ %81, %80 ]
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %9, %91
  %93 = getelementptr inbounds i32, i32* %19, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %24
  br i1 %95, label %82, label %89, !llvm.loop !12

96:                                               ; preds = %84, %136
  %97 = phi i32 [ 0, %84 ], [ %140, %136 ]
  %98 = phi i64 [ %85, %84 ], [ %137, %136 ]
  %99 = add i32 %87, %97
  %100 = sub nsw i64 %98, %85
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  %102 = icmp sgt i64 %98, 2
  br i1 %102, label %103, label %136

103:                                              ; preds = %96
  %104 = getelementptr inbounds i32, i32* %19, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = and i32 %99, 1
  %107 = sub i32 0, %97
  %108 = icmp eq i32 %88, %107
  br i1 %108, label %127, label %109

109:                                              ; preds = %103
  %110 = and i32 %99, -2
  br label %115

111:                                              ; preds = %136
  br i1 %83, label %179, label %112

112:                                              ; preds = %111
  %113 = sext i32 %9 to i64
  %114 = add i32 %8, 1
  br label %141

115:                                              ; preds = %229, %109
  %116 = phi i32 [ 2, %109 ], [ %230, %229 ]
  %117 = phi i32 [ %110, %109 ], [ %231, %229 ]
  %118 = srem i32 %105, %116
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, i32* %101, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %101, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %115, %120
  %124 = or i32 %116, 1
  %125 = srem i32 %105, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %226, label %229

127:                                              ; preds = %229, %103
  %128 = phi i32 [ 2, %103 ], [ %230, %229 ]
  %129 = icmp eq i32 %106, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = srem i32 %105, %128
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %101, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %101, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %127, %130, %133, %96
  %137 = add nsw i64 %98, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %86, %138
  %140 = add i32 %97, 1
  br i1 %139, label %111, label %96, !llvm.loop !14

141:                                              ; preds = %112, %167
  %142 = phi i64 [ %113, %112 ], [ %174, %167 ]
  %143 = phi i32 [ 0, %112 ], [ %173, %167 ]
  %144 = sub nsw i64 %142, %113
  %145 = getelementptr inbounds i32, i32* %15, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  %149 = getelementptr inbounds i32, i32* %19, i64 %144
  %150 = getelementptr inbounds i32, i32* %17, i64 %144
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148
  %154 = load i32, i32* %150, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i32 [ %154, %153 ], [ %160, %155 ]
  %157 = phi i32 [ %151, %153 ], [ %161, %155 ]
  %158 = srem i32 %157, 10
  %159 = mul nsw i32 %156, 10
  %160 = add nsw i32 %159, %158
  %161 = sdiv i32 %157, 10
  %162 = add i32 %157, 9
  %163 = icmp ult i32 %162, 19
  br i1 %163, label %164, label %155, !llvm.loop !15

164:                                              ; preds = %155
  store i32 %160, i32* %150, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %148
  %166 = phi i32 [ %161, %164 ], [ 0, %148 ]
  store i32 %166, i32* %149, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %141
  %168 = getelementptr inbounds i32, i32* %17, i64 %144
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = trunc i64 %142 to i32
  %171 = icmp eq i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %143, %172
  %174 = add nsw i64 %142, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %114, %175
  br i1 %176, label %177, label %141, !llvm.loop !16

177:                                              ; preds = %167
  %178 = icmp eq i32 %173, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %82, %111, %177
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %225

181:                                              ; preds = %177
  br i1 %83, label %201, label %182

182:                                              ; preds = %181
  %183 = sext i32 %9 to i64
  %184 = add i32 %8, 1
  br label %185

185:                                              ; preds = %182, %197
  %186 = phi i64 [ %183, %182 ], [ %198, %197 ]
  %187 = sub nsw i64 %186, %183
  %188 = getelementptr inbounds i32, i32* %17, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = trunc i64 %186 to i32
  %191 = icmp eq i32 %189, %190
  %192 = add i32 %190, -1
  %193 = icmp ugt i32 %192, 1
  %194 = and i1 %193, %191
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %201

197:                                              ; preds = %185
  %198 = add nsw i64 %186, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %184, %199
  br i1 %200, label %201, label %185, !llvm.loop !17

201:                                              ; preds = %197, %195, %181
  %202 = phi i32 [ %189, %195 ], [ 0, %181 ], [ 0, %197 ]
  %203 = load i32, i32* %4, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %201, %222
  %206 = phi i32 [ %223, %222 ], [ %203, %201 ]
  %207 = phi i32 [ %208, %222 ], [ %202, %201 ]
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %17, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %208
  %215 = icmp ne i32 %207, 0
  %216 = and i1 %215, %214
  %217 = icmp ne i32 %208, 2
  %218 = and i1 %217, %216
  br i1 %218, label %219, label %222

219:                                              ; preds = %205
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  %221 = load i32, i32* %4, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %205, %219
  %223 = phi i32 [ %206, %205 ], [ %221, %219 ]
  %224 = icmp slt i32 %208, %223
  br i1 %224, label %205, label %225, !llvm.loop !18

225:                                              ; preds = %222, %201, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

226:                                              ; preds = %123
  %227 = load i32, i32* %101, align 4, !tbaa !5
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %101, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %226, %123
  %230 = add nuw nsw i32 %116, 2
  %231 = add i32 %117, -2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %127, label %115, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
