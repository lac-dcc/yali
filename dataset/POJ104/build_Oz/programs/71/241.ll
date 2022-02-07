; ModuleID = 'source-C-CXX/71/241.c'
source_filename = "source-C-CXX/71/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = call noalias align 16 i8* @malloc(i64 %13) #7
  %21 = getelementptr inbounds i32*, i32** %10, i64 %17
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %16, %45
  %25 = phi i32 [ %35, %45 ], [ %11, %16 ]
  %26 = phi i32 [ %47, %45 ], [ %6, %16 ]
  %27 = phi i64 [ %46, %45 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32*, i32** %10, i64 %27
  br label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32*, i32** %10, i64 1
  br label %48

34:                                               ; preds = %30, %39
  %35 = phi i32 [ %25, %30 ], [ %44, %39 ]
  %36 = phi i64 [ 0, %30 ], [ %43, %39 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i32*, i32** %31, align 8, !tbaa !9
  %41 = getelementptr inbounds i32, i32* %40, i64 %36
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41) #6
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !13

45:                                               ; preds = %34
  %46 = add nuw nsw i64 %27, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !14

48:                                               ; preds = %32, %250
  %49 = phi i32 [ %25, %32 ], [ %68, %250 ]
  %50 = phi i32 [ %26, %32 ], [ %251, %250 ]
  %51 = phi i64 [ 0, %32 ], [ %57, %250 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %252

54:                                               ; preds = %48
  %55 = icmp eq i64 %51, 0
  %56 = getelementptr inbounds i32*, i32** %10, i64 %51
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds i32*, i32** %10, i64 %57
  %59 = add nsw i64 %51, -1
  %60 = getelementptr inbounds i32*, i32** %10, i64 %59
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %54, %247
  %68 = phi i32 [ %49, %54 ], [ %249, %247 ]
  %69 = phi i64 [ 0, %54 ], [ %248, %247 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %250

72:                                               ; preds = %67
  br i1 %55, label %73, label %125

73:                                               ; preds = %72
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = load i32*, i32** %10, align 16, !tbaa !9
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %247, label %81

81:                                               ; preds = %75
  %82 = load i32*, i32** %33, align 8, !tbaa !9
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %247, label %85

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #6
  br label %247

87:                                               ; preds = %73
  %88 = add nsw i32 %68, -1
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %69, %89
  %91 = load i32*, i32** %10, align 16, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %91, i64 %69
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br i1 %90, label %94, label %107

94:                                               ; preds = %87
  %95 = add nsw i64 %69, -1
  %96 = getelementptr inbounds i32, i32* %91, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %247, label %99

99:                                               ; preds = %94
  %100 = load i32*, i32** %33, align 8, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %100, i64 %69
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %93, %102
  br i1 %103, label %247, label %104

104:                                              ; preds = %99
  %105 = trunc i64 %69 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %105) #6
  br label %247

107:                                              ; preds = %87
  %108 = add nuw nsw i64 %69, 1
  %109 = getelementptr inbounds i32, i32* %91, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %93, %110
  br i1 %111, label %247, label %112

112:                                              ; preds = %107
  %113 = load i32*, i32** %33, align 8, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %113, i64 %69
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %93, %115
  br i1 %116, label %247, label %117

117:                                              ; preds = %112
  %118 = add nsw i64 %69, -1
  %119 = getelementptr inbounds i32, i32* %91, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %93, %120
  br i1 %121, label %247, label %122

122:                                              ; preds = %117
  %123 = trunc i64 %69 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %123) #6
  br label %247

125:                                              ; preds = %72
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %51, %128
  %130 = icmp eq i64 %69, 0
  br i1 %129, label %131, label %182

131:                                              ; preds = %125
  br i1 %130, label %132, label %144

132:                                              ; preds = %131
  %133 = load i32*, i32** %56, align 8, !tbaa !9
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %247, label %138

138:                                              ; preds = %132
  %139 = load i32*, i32** %60, align 8, !tbaa !9
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %247, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0) #6
  br label %247

144:                                              ; preds = %131
  %145 = add nsw i32 %68, -1
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %69, %146
  %148 = load i32*, i32** %56, align 8, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %148, i64 %69
  %150 = load i32, i32* %149, align 4, !tbaa !5
  br i1 %147, label %151, label %164

151:                                              ; preds = %144
  %152 = add nsw i64 %69, -1
  %153 = getelementptr inbounds i32, i32* %148, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %247, label %156

156:                                              ; preds = %151
  %157 = load i32*, i32** %60, align 8, !tbaa !9
  %158 = getelementptr inbounds i32, i32* %157, i64 %69
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %150, %159
  br i1 %160, label %247, label %161

161:                                              ; preds = %156
  %162 = trunc i64 %69 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %162) #6
  br label %247

164:                                              ; preds = %144
  %165 = add nuw nsw i64 %69, 1
  %166 = getelementptr inbounds i32, i32* %148, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %150, %167
  br i1 %168, label %247, label %169

169:                                              ; preds = %164
  %170 = load i32*, i32** %60, align 8, !tbaa !9
  %171 = getelementptr inbounds i32, i32* %170, i64 %69
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %150, %172
  br i1 %173, label %247, label %174

174:                                              ; preds = %169
  %175 = add nsw i64 %69, -1
  %176 = getelementptr inbounds i32, i32* %148, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %150, %177
  br i1 %178, label %247, label %179

179:                                              ; preds = %174
  %180 = trunc i64 %69 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %180) #6
  br label %247

182:                                              ; preds = %125
  br i1 %130, label %183, label %199

183:                                              ; preds = %182
  %184 = load i32*, i32** %56, align 8, !tbaa !9
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %184, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %247, label %189

189:                                              ; preds = %183
  %190 = load i32*, i32** %58, align 8, !tbaa !9
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %247, label %193

193:                                              ; preds = %189
  %194 = load i32*, i32** %60, align 8, !tbaa !9
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %185, %195
  br i1 %196, label %247, label %197

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0) #6
  br label %247

199:                                              ; preds = %182
  %200 = add nsw i32 %68, -1
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %69, %201
  %203 = load i32*, i32** %56, align 8, !tbaa !9
  %204 = getelementptr inbounds i32, i32* %203, i64 %69
  %205 = load i32, i32* %204, align 4, !tbaa !5
  br i1 %202, label %206, label %224

206:                                              ; preds = %199
  %207 = add nsw i64 %69, -1
  %208 = getelementptr inbounds i32, i32* %203, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %247, label %211

211:                                              ; preds = %206
  %212 = load i32*, i32** %58, align 8, !tbaa !9
  %213 = getelementptr inbounds i32, i32* %212, i64 %69
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %205, %214
  br i1 %215, label %247, label %216

216:                                              ; preds = %211
  %217 = load i32*, i32** %60, align 8, !tbaa !9
  %218 = getelementptr inbounds i32, i32* %217, i64 %69
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %205, %219
  br i1 %220, label %247, label %221

221:                                              ; preds = %216
  %222 = trunc i64 %69 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %222) #6
  br label %247

224:                                              ; preds = %199
  %225 = add nuw nsw i64 %69, 1
  %226 = getelementptr inbounds i32, i32* %203, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %205, %227
  br i1 %228, label %247, label %229

229:                                              ; preds = %224
  %230 = load i32*, i32** %58, align 8, !tbaa !9
  %231 = getelementptr inbounds i32, i32* %230, i64 %69
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %205, %232
  br i1 %233, label %247, label %234

234:                                              ; preds = %229
  %235 = add nsw i64 %69, -1
  %236 = getelementptr inbounds i32, i32* %203, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %205, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = load i32*, i32** %60, align 8, !tbaa !9
  %241 = getelementptr inbounds i32, i32* %240, i64 %69
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %205, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = trunc i64 %69 to i32
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %245) #6
  br label %247

247:                                              ; preds = %104, %99, %94, %122, %117, %112, %107, %75, %81, %85, %197, %193, %189, %183, %224, %229, %234, %239, %244, %206, %211, %216, %221, %142, %138, %132, %164, %169, %174, %179, %151, %156, %161
  %248 = add nuw nsw i64 %69, 1
  %249 = load i32, i32* %2, align 4, !tbaa !5
  br label %67, !llvm.loop !15

250:                                              ; preds = %67
  %251 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !16

252:                                              ; preds = %48
  %253 = call i32 @getchar() #6
  %254 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
