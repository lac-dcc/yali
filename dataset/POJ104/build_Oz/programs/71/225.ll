; ModuleID = 'source-C-CXX/71/225.c'
source_filename = "source-C-CXX/71/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %12, i64 %9
  %22 = getelementptr inbounds i32, i32* %12, i64 1
  br label %35

23:                                               ; preds = %18, %28
  %24 = phi i64 [ 0, %18 ], [ %32, %28 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %19, %24
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

35:                                               ; preds = %20, %266
  %36 = phi i32 [ %15, %20 ], [ %267, %266 ]
  %37 = phi i64 [ 0, %20 ], [ %46, %266 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %268

40:                                               ; preds = %35
  %41 = icmp eq i64 %37, 0
  %42 = mul nuw nsw i64 %37, %9
  %43 = getelementptr inbounds i32, i32* %12, i64 %42
  %44 = add nsw i64 %37, -1
  %45 = mul nsw i64 %44, %9
  %46 = add nuw nsw i64 %37, 1
  %47 = mul nuw nsw i64 %46, %9
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = getelementptr inbounds i32, i32* %12, i64 %45
  %50 = getelementptr inbounds i32, i32* %43, i64 1
  %51 = and i64 %44, 4294967295
  %52 = mul nuw nsw i64 %51, %9
  %53 = trunc i64 %37 to i32
  %54 = trunc i64 %37 to i32
  %55 = trunc i64 %37 to i32
  %56 = trunc i64 %37 to i32
  br label %57

57:                                               ; preds = %40, %264
  %58 = phi i64 [ 0, %40 ], [ %265, %264 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %266

62:                                               ; preds = %57
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %41, i1 %63, i1 false
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, i32* %12, align 16, !tbaa !5
  %67 = load i32, i32* %21, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %22, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %264

74:                                               ; preds = %69, %65, %62
  br i1 %41, label %75, label %89

75:                                               ; preds = %74
  %76 = add nsw i32 %59, -1
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %58, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %80, %9
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %76) #6
  br label %264

89:                                               ; preds = %79, %75, %74
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %37, %92
  br i1 %93, label %94, label %138

94:                                               ; preds = %89
  %95 = add nsw i32 %59, -1
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %58, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = sext i32 %91 to i64
  %100 = mul nsw i64 %99, %9
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %90, -2
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %9
  %108 = add nsw i64 %107, %102
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %98
  %113 = add nsw i32 %59, -2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %101, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %104, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %91, i32 %95) #6
  br label %264

120:                                              ; preds = %112, %98, %94
  br i1 %63, label %121, label %138

121:                                              ; preds = %120
  %122 = sext i32 %91 to i64
  %123 = mul nsw i64 %122, %9
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %90, -2
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %9
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %121
  %133 = getelementptr inbounds i32, i32* %124, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %125, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %91) #6
  br label %264

138:                                              ; preds = %89, %132, %121, %120
  br i1 %41, label %139, label %162

139:                                              ; preds = %138
  %140 = icmp eq i32 %59, 1
  %141 = select i1 %63, i1 %140, i1 false
  br i1 %141, label %162, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i32, i32* %12, i64 %58
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nuw nsw i64 %58, %9
  %146 = getelementptr inbounds i32, i32* %12, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %142
  %150 = add nsw i64 %58, -1
  %151 = getelementptr inbounds i32, i32* %12, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %144, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %58, 1
  %156 = getelementptr inbounds i32, i32* %12, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %144, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = trunc i64 %58 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 %160) #6
  br label %264

162:                                              ; preds = %139, %154, %149, %142, %138
  br i1 %93, label %163, label %186

163:                                              ; preds = %162
  %164 = icmp eq i32 %59, 1
  %165 = select i1 %63, i1 %164, i1 false
  br i1 %165, label %186, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i32, i32* %43, i64 %58
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i64 %45, %58
  %170 = getelementptr inbounds i32, i32* %12, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %186, label %173

173:                                              ; preds = %166
  %174 = add nsw i64 %58, -1
  %175 = getelementptr inbounds i32, i32* %43, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %168, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = add nuw nsw i64 %58, 1
  %180 = getelementptr inbounds i32, i32* %43, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %168, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = trunc i64 %58 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %53, i32 %184) #6
  br label %264

186:                                              ; preds = %163, %178, %173, %166, %162
  br i1 %63, label %187, label %202

187:                                              ; preds = %186
  %188 = icmp eq i32 %90, 1
  %189 = select i1 %41, i1 %188, i1 false
  br i1 %189, label %202, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %43, align 4, !tbaa !5
  %192 = load i32, i32* %48, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = load i32, i32* %49, align 4, !tbaa !5
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %50, align 4, !tbaa !5
  %199 = icmp slt i32 %191, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %54, i32 0) #6
  br label %264

202:                                              ; preds = %187, %197, %194, %190, %186
  %203 = add nsw i32 %59, -1
  %204 = zext i32 %203 to i64
  %205 = icmp eq i64 %58, %204
  br i1 %205, label %206, label %229

206:                                              ; preds = %202
  %207 = icmp eq i32 %90, 1
  %208 = select i1 %41, i1 %207, i1 false
  br i1 %208, label %229, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i32, i32* %43, i64 %58
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nuw nsw i64 %47, %58
  %213 = getelementptr inbounds i32, i32* %12, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %229, label %216

216:                                              ; preds = %209
  %217 = add nsw i64 %45, %58
  %218 = getelementptr inbounds i32, i32* %12, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %211, %219
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = add nsw i64 %58, -1
  %223 = getelementptr inbounds i32, i32* %43, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %211, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = trunc i64 %58 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %55, i32 %227) #6
  br label %264

229:                                              ; preds = %206, %221, %216, %209, %202
  br i1 %41, label %264, label %230

230:                                              ; preds = %229
  %231 = sext i32 %91 to i64
  %232 = icmp slt i64 %37, %231
  %233 = icmp ne i64 %58, 0
  %234 = select i1 %232, i1 %233, i1 false
  %235 = sext i32 %203 to i64
  %236 = icmp slt i64 %58, %235
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %264

238:                                              ; preds = %230
  %239 = getelementptr inbounds i32, i32* %43, i64 %58
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nuw i64 %58, 4294967295
  %242 = and i64 %241, 4294967295
  %243 = getelementptr inbounds i32, i32* %43, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %264, label %246

246:                                              ; preds = %238
  %247 = add nuw nsw i64 %58, 1
  %248 = getelementptr inbounds i32, i32* %43, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %240, %249
  br i1 %250, label %264, label %251

251:                                              ; preds = %246
  %252 = add nuw nsw i64 %52, %58
  %253 = getelementptr inbounds i32, i32* %12, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %240, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %251
  %257 = add nuw nsw i64 %47, %58
  %258 = getelementptr inbounds i32, i32* %12, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %240, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = trunc i64 %58 to i32
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %56, i32 %262) #6
  br label %264

264:                                              ; preds = %72, %118, %159, %200, %229, %230, %238, %246, %251, %256, %261, %226, %183, %136, %87
  %265 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

266:                                              ; preds = %57
  %267 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !13

268:                                              ; preds = %35
  %269 = call i32 @getchar() #6
  %270 = call i32 @getchar() #6
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !10}
