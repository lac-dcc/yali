; ModuleID = 'source-C-CXX/91/635.c'
source_filename = "source-C-CXX/91/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"200\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %226, label %6

6:                                                ; preds = %0, %222
  %7 = phi i32 [ %224, %222 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #5
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %89

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %26, label %89

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %48
  br i1 %16, label %70, label %67

26:                                               ; preds = %15, %48
  %27 = phi i32 [ %49, %48 ], [ 0, %15 ]
  %28 = sub i32 %22, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %22, %27
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load i32, i32* %11, align 16, !tbaa !5
  %33 = and i64 %29, 1
  %34 = icmp eq i32 %28, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967294
  br label %51

37:                                               ; preds = %229, %31
  %38 = phi i32 [ %32, %31 ], [ %230, %229 ]
  %39 = phi i64 [ 0, %31 ], [ %63, %229 ]
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %11, i64 %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %26
  %49 = add nuw nsw i32 %27, 1
  %50 = icmp eq i32 %49, %22
  br i1 %50, label %25, label %26, !llvm.loop !11

51:                                               ; preds = %229, %35
  %52 = phi i32 [ %32, %35 ], [ %230, %229 ]
  %53 = phi i64 [ 0, %35 ], [ %63, %229 ]
  %54 = phi i64 [ %36, %35 ], [ %231, %229 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds i32, i32* %11, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %11, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %227, label %229

67:                                               ; preds = %70, %25
  %68 = phi i32 [ %22, %25 ], [ %75, %70 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %78, label %89

70:                                               ; preds = %25, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %25 ]
  %72 = getelementptr inbounds i32, i32* %13, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %67, !llvm.loop !12

78:                                               ; preds = %67, %104
  %79 = phi i32 [ %105, %104 ], [ 0, %67 ]
  %80 = sub i32 %68, %79
  %81 = zext i32 %80 to i64
  %82 = icmp sgt i32 %68, %79
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = load i32, i32* %13, align 16, !tbaa !5
  %85 = and i64 %81, 1
  %86 = icmp eq i32 %80, 1
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, 4294967294
  br label %107

89:                                               ; preds = %104, %15, %6, %67
  %90 = phi i32 [ %68, %67 ], [ %7, %6 ], [ %22, %15 ], [ %68, %104 ]
  %91 = add nsw i32 %90, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %193, label %141

93:                                               ; preds = %235, %83
  %94 = phi i32 [ %84, %83 ], [ %236, %235 ]
  %95 = phi i64 [ 0, %83 ], [ %119, %235 ]
  %96 = icmp eq i64 %85, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds i32, i32* %13, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds i32, i32* %13, i64 %95
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %97, %102, %78
  %105 = add nuw nsw i32 %79, 1
  %106 = icmp eq i32 %105, %68
  br i1 %106, label %89, label %78, !llvm.loop !13

107:                                              ; preds = %235, %87
  %108 = phi i32 [ %84, %87 ], [ %236, %235 ]
  %109 = phi i64 [ 0, %87 ], [ %119, %235 ]
  %110 = phi i64 [ %88, %87 ], [ %237, %235 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds i32, i32* %13, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds i32, i32* %13, i64 %109
  store i32 %113, i32* %116, align 8, !tbaa !5
  store i32 %108, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi i32 [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %233, label %235

123:                                              ; preds = %151, %185
  %124 = phi i32 [ %153, %151 ], [ %188, %185 ]
  %125 = phi i32 [ %154, %151 ], [ %187, %185 ]
  %126 = phi i32 [ %155, %151 ], [ %186, %185 ]
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, i32* %13, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %149, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %123
  %132 = trunc i64 %152 to i32
  %133 = add nsw i32 %156, 1
  %134 = add nuw i64 %142, 1
  %135 = add nsw i32 %124, 1
  %136 = getelementptr inbounds i32, i32* %11, i64 %134
  %137 = zext i32 %125 to i64
  %138 = icmp ne i64 %134, %137
  %139 = icmp ne i32 %135, %132
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %193, !llvm.loop !14

141:                                              ; preds = %89, %131
  %142 = phi i64 [ %134, %131 ], [ 0, %89 ]
  %143 = phi i32* [ %136, %131 ], [ %11, %89 ]
  %144 = phi i32 [ %132, %131 ], [ %91, %89 ]
  %145 = phi i32 [ %135, %131 ], [ 0, %89 ]
  %146 = phi i32 [ %125, %131 ], [ %91, %89 ]
  %147 = phi i32 [ %126, %131 ], [ 0, %89 ]
  %148 = phi i32 [ %133, %131 ], [ 0, %89 ]
  %149 = load i32, i32* %143, align 4, !tbaa !5
  %150 = sext i32 %144 to i64
  br label %151

151:                                              ; preds = %141, %165
  %152 = phi i64 [ %150, %141 ], [ %168, %165 ]
  %153 = phi i32 [ %145, %141 ], [ %124, %165 ]
  %154 = phi i32 [ %146, %141 ], [ %167, %165 ]
  %155 = phi i32 [ %147, %141 ], [ %126, %165 ]
  %156 = phi i32 [ %148, %141 ], [ %166, %165 ]
  %157 = getelementptr inbounds i32, i32* %13, i64 %152
  %158 = trunc i64 %152 to i32
  br label %123

159:                                              ; preds = %123
  %160 = sext i32 %125 to i64
  %161 = getelementptr inbounds i32, i32* %11, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = load i32, i32* %157, align 4, !tbaa !5
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = add nsw i32 %156, 1
  %167 = add nsw i32 %125, -1
  %168 = add i64 %152, -1
  %169 = zext i32 %167 to i64
  %170 = icmp ne i64 %142, %169
  %171 = trunc i64 %168 to i32
  %172 = icmp ne i32 %124, %171
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %151, label %193, !llvm.loop !14

174:                                              ; preds = %159
  %175 = icmp eq i32 %162, %129
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = add nsw i32 %125, -1
  %178 = add nsw i32 %124, 1
  br label %185

179:                                              ; preds = %174
  %180 = icmp slt i32 %162, %129
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = add nsw i32 %126, 1
  %183 = add nsw i32 %125, -1
  %184 = add nsw i32 %124, 1
  br label %185

185:                                              ; preds = %179, %181, %176
  %186 = phi i32 [ %126, %176 ], [ %182, %181 ], [ %126, %179 ]
  %187 = phi i32 [ %177, %176 ], [ %183, %181 ], [ %125, %179 ]
  %188 = phi i32 [ %178, %176 ], [ %184, %181 ], [ %124, %179 ]
  %189 = zext i32 %187 to i64
  %190 = icmp ne i64 %142, %189
  %191 = icmp ne i32 %188, %158
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %123, label %193, !llvm.loop !14

193:                                              ; preds = %131, %165, %185, %89
  %194 = phi i64 [ 0, %89 ], [ %142, %185 ], [ %142, %165 ], [ %134, %131 ]
  %195 = phi i32 [ 0, %89 ], [ %156, %185 ], [ %166, %165 ], [ %133, %131 ]
  %196 = phi i32 [ 0, %89 ], [ %186, %185 ], [ %126, %165 ], [ %126, %131 ]
  %197 = phi i32 [ 0, %89 ], [ %188, %185 ], [ %124, %165 ], [ %135, %131 ]
  %198 = shl i64 %194, 32
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr inbounds i32, i32* %11, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds i32, i32* %13, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %193
  %207 = icmp sgt i32 %201, %204
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = add nsw i32 %195, 1
  br label %212

210:                                              ; preds = %206
  %211 = add nsw i32 %196, 1
  br label %212

212:                                              ; preds = %193, %208, %210
  %213 = phi i32 [ %209, %208 ], [ %195, %210 ], [ %195, %193 ]
  %214 = phi i32 [ %196, %208 ], [ %211, %210 ], [ %196, %193 ]
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, 200
  %217 = icmp eq i32 %216, -200
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %222

220:                                              ; preds = %212
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %218
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %6

226:                                              ; preds = %222, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

227:                                              ; preds = %61
  %228 = getelementptr inbounds i32, i32* %11, i64 %55
  store i32 %65, i32* %228, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %227, %61
  %230 = phi i32 [ %65, %61 ], [ %62, %227 ]
  %231 = add i64 %54, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %37, label %51, !llvm.loop !15

233:                                              ; preds = %117
  %234 = getelementptr inbounds i32, i32* %13, i64 %111
  store i32 %121, i32* %234, align 4, !tbaa !5
  store i32 %118, i32* %120, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %233, %117
  %236 = phi i32 [ %121, %117 ], [ %118, %233 ]
  %237 = add i64 %110, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %93, label %107, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
