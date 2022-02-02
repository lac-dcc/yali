; ModuleID = 'source-C-CXX/11/1041.c'
source_filename = "source-C-CXX/11/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %8 = bitcast i32* %4 to <4 x i32>*
  %9 = bitcast i32* %6 to <2 x i32>*
  %10 = bitcast i32* %7 to <8 x i32>*
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %26

26:                                               ; preds = %258, %0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %27

27:                                               ; preds = %33, %26
  %28 = phi i64 [ %36, %33 ], [ 0, %26 ]
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %3, align 16, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %66, label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp ne i32 %34, 0
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp ult i64 %28, 15
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %27, label %39, !llvm.loop !9

39:                                               ; preds = %33
  %40 = load <4 x i32>, <4 x i32>* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load <2 x i32>, <2 x i32>* %9, align 8
  %43 = load <8 x i32>, <8 x i32>* %10, align 16
  %44 = insertelement <16 x i32> poison, i32 %31, i32 0
  %45 = shufflevector <4 x i32> %40, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %46 = shufflevector <16 x i32> %44, <16 x i32> %45, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %47 = insertelement <16 x i32> %46, i32 %41, i32 5
  %48 = shufflevector <2 x i32> %42, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %49 = shufflevector <16 x i32> %47, <16 x i32> %48, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %50 = shufflevector <8 x i32> %43, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %51 = shufflevector <16 x i32> %49, <16 x i32> %50, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %52 = shl nsw <16 x i32> %51, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %53 = icmp eq i32 %31, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %39
  %55 = insertelement <16 x i32> poison, i32 %31, i32 0
  %56 = shufflevector <16 x i32> %55, <16 x i32> poison, <16 x i32> zeroinitializer
  %57 = icmp eq <16 x i32> %56, %52
  %58 = freeze <16 x i1> %57
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %39, %54
  %63 = phi i32 [ 0, %39 ], [ %61, %54 ]
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %67

66:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

67:                                               ; preds = %62
  %68 = insertelement <16 x i32> poison, i32 %64, i32 0
  %69 = shufflevector <16 x i32> %68, <16 x i32> poison, <16 x i32> zeroinitializer
  %70 = icmp eq <16 x i32> %69, %52
  %71 = freeze <16 x i1> %70
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp ne i16 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %63, %74
  br label %76

76:                                               ; preds = %62, %67
  %77 = phi i32 [ %63, %62 ], [ %75, %67 ]
  %78 = load i32, i32* %12, align 8, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = insertelement <16 x i32> poison, i32 %78, i32 0
  %82 = shufflevector <16 x i32> %81, <16 x i32> poison, <16 x i32> zeroinitializer
  %83 = icmp eq <16 x i32> %82, %52
  %84 = freeze <16 x i1> %83
  %85 = bitcast <16 x i1> %84 to i16
  %86 = icmp ne i16 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %77, %87
  br label %89

89:                                               ; preds = %76, %80
  %90 = phi i32 [ %77, %76 ], [ %88, %80 ]
  %91 = load i32, i32* %13, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = insertelement <16 x i32> poison, i32 %91, i32 0
  %95 = shufflevector <16 x i32> %94, <16 x i32> poison, <16 x i32> zeroinitializer
  %96 = icmp eq <16 x i32> %95, %52
  %97 = freeze <16 x i1> %96
  %98 = bitcast <16 x i1> %97 to i16
  %99 = icmp ne i16 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %90, %100
  br label %102

102:                                              ; preds = %89, %93
  %103 = phi i32 [ %90, %89 ], [ %101, %93 ]
  %104 = load i32, i32* %14, align 16, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = insertelement <16 x i32> poison, i32 %104, i32 0
  %108 = shufflevector <16 x i32> %107, <16 x i32> poison, <16 x i32> zeroinitializer
  %109 = icmp eq <16 x i32> %108, %52
  %110 = freeze <16 x i1> %109
  %111 = bitcast <16 x i1> %110 to i16
  %112 = icmp ne i16 %111, 0
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %103, %113
  br label %115

115:                                              ; preds = %102, %106
  %116 = phi i32 [ %103, %102 ], [ %114, %106 ]
  %117 = load i32, i32* %15, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = insertelement <16 x i32> poison, i32 %117, i32 0
  %121 = shufflevector <16 x i32> %120, <16 x i32> poison, <16 x i32> zeroinitializer
  %122 = icmp eq <16 x i32> %121, %52
  %123 = freeze <16 x i1> %122
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %116, %126
  br label %128

128:                                              ; preds = %115, %119
  %129 = phi i32 [ %116, %115 ], [ %127, %119 ]
  %130 = load i32, i32* %16, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = insertelement <16 x i32> poison, i32 %130, i32 0
  %134 = shufflevector <16 x i32> %133, <16 x i32> poison, <16 x i32> zeroinitializer
  %135 = icmp eq <16 x i32> %134, %52
  %136 = freeze <16 x i1> %135
  %137 = bitcast <16 x i1> %136 to i16
  %138 = icmp ne i16 %137, 0
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %129, %139
  br label %141

141:                                              ; preds = %128, %132
  %142 = phi i32 [ %129, %128 ], [ %140, %132 ]
  %143 = load i32, i32* %17, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = insertelement <16 x i32> poison, i32 %143, i32 0
  %147 = shufflevector <16 x i32> %146, <16 x i32> poison, <16 x i32> zeroinitializer
  %148 = icmp eq <16 x i32> %147, %52
  %149 = freeze <16 x i1> %148
  %150 = bitcast <16 x i1> %149 to i16
  %151 = icmp ne i16 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %142, %152
  br label %154

154:                                              ; preds = %141, %145
  %155 = phi i32 [ %142, %141 ], [ %153, %145 ]
  %156 = load i32, i32* %18, align 16, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = insertelement <16 x i32> poison, i32 %156, i32 0
  %160 = shufflevector <16 x i32> %159, <16 x i32> poison, <16 x i32> zeroinitializer
  %161 = icmp eq <16 x i32> %160, %52
  %162 = freeze <16 x i1> %161
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %155, %165
  br label %167

167:                                              ; preds = %154, %158
  %168 = phi i32 [ %155, %154 ], [ %166, %158 ]
  %169 = load i32, i32* %19, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = insertelement <16 x i32> poison, i32 %169, i32 0
  %173 = shufflevector <16 x i32> %172, <16 x i32> poison, <16 x i32> zeroinitializer
  %174 = icmp eq <16 x i32> %173, %52
  %175 = freeze <16 x i1> %174
  %176 = bitcast <16 x i1> %175 to i16
  %177 = icmp ne i16 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %168, %178
  br label %180

180:                                              ; preds = %167, %171
  %181 = phi i32 [ %168, %167 ], [ %179, %171 ]
  %182 = load i32, i32* %20, align 8, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %180
  %185 = insertelement <16 x i32> poison, i32 %182, i32 0
  %186 = shufflevector <16 x i32> %185, <16 x i32> poison, <16 x i32> zeroinitializer
  %187 = icmp eq <16 x i32> %186, %52
  %188 = freeze <16 x i1> %187
  %189 = bitcast <16 x i1> %188 to i16
  %190 = icmp ne i16 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %181, %191
  br label %193

193:                                              ; preds = %180, %184
  %194 = phi i32 [ %181, %180 ], [ %192, %184 ]
  %195 = load i32, i32* %21, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = insertelement <16 x i32> poison, i32 %195, i32 0
  %199 = shufflevector <16 x i32> %198, <16 x i32> poison, <16 x i32> zeroinitializer
  %200 = icmp eq <16 x i32> %199, %52
  %201 = freeze <16 x i1> %200
  %202 = bitcast <16 x i1> %201 to i16
  %203 = icmp ne i16 %202, 0
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %194, %204
  br label %206

206:                                              ; preds = %193, %197
  %207 = phi i32 [ %194, %193 ], [ %205, %197 ]
  %208 = load i32, i32* %22, align 16, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = insertelement <16 x i32> poison, i32 %208, i32 0
  %212 = shufflevector <16 x i32> %211, <16 x i32> poison, <16 x i32> zeroinitializer
  %213 = icmp eq <16 x i32> %212, %52
  %214 = freeze <16 x i1> %213
  %215 = bitcast <16 x i1> %214 to i16
  %216 = icmp ne i16 %215, 0
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %207, %217
  br label %219

219:                                              ; preds = %206, %210
  %220 = phi i32 [ %207, %206 ], [ %218, %210 ]
  %221 = load i32, i32* %23, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = insertelement <16 x i32> poison, i32 %221, i32 0
  %225 = shufflevector <16 x i32> %224, <16 x i32> poison, <16 x i32> zeroinitializer
  %226 = icmp eq <16 x i32> %225, %52
  %227 = freeze <16 x i1> %226
  %228 = bitcast <16 x i1> %227 to i16
  %229 = icmp ne i16 %228, 0
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %220, %230
  br label %232

232:                                              ; preds = %219, %223
  %233 = phi i32 [ %220, %219 ], [ %231, %223 ]
  %234 = load i32, i32* %24, align 8, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %232
  %237 = insertelement <16 x i32> poison, i32 %234, i32 0
  %238 = shufflevector <16 x i32> %237, <16 x i32> poison, <16 x i32> zeroinitializer
  %239 = icmp eq <16 x i32> %238, %52
  %240 = freeze <16 x i1> %239
  %241 = bitcast <16 x i1> %240 to i16
  %242 = icmp ne i16 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %233, %243
  br label %245

245:                                              ; preds = %232, %236
  %246 = phi i32 [ %233, %232 ], [ %244, %236 ]
  %247 = load i32, i32* %25, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %245
  %250 = insertelement <16 x i32> poison, i32 %247, i32 0
  %251 = shufflevector <16 x i32> %250, <16 x i32> poison, <16 x i32> zeroinitializer
  %252 = icmp eq <16 x i32> %251, %52
  %253 = freeze <16 x i1> %252
  %254 = bitcast <16 x i1> %253 to i16
  %255 = icmp ne i16 %254, 0
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %246, %256
  br label %258

258:                                              ; preds = %249, %245
  %259 = phi i32 [ %246, %245 ], [ %257, %249 ]
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
