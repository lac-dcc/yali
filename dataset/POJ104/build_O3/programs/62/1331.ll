; ModuleID = 'source-C-CXX/62/1331.c'
source_filename = "source-C-CXX/62/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32**
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %0
  %18 = zext i32 %8 to i64
  br label %22

19:                                               ; preds = %22
  %20 = icmp sgt i32 %13, 0
  %21 = select i1 %16, i1 %20, i1 false
  br i1 %21, label %29, label %37

22:                                               ; preds = %17, %22
  %23 = phi i64 [ 0, %17 ], [ %27, %22 ]
  %24 = call noalias align 16 i8* @malloc(i64 %15) #5
  %25 = getelementptr inbounds i32*, i32** %12, i64 %23
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %19, label %22, !llvm.loop !11

29:                                               ; preds = %19, %54
  %30 = phi i32 [ %55, %54 ], [ %8, %19 ]
  %31 = phi i32 [ %56, %54 ], [ %13, %19 ]
  %32 = phi i64 [ %57, %54 ], [ 0, %19 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32*, i32** %12, i64 %32
  %36 = load i32*, i32** %35, align 8, !tbaa !9
  br label %60

37:                                               ; preds = %54, %0, %19
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = call noalias align 16 i8* @malloc(i64 %43) #5
  %45 = bitcast i8* %44 to i32**
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %37
  %51 = zext i32 %41 to i64
  br label %71

52:                                               ; preds = %60
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %29
  %55 = phi i32 [ %53, %52 ], [ %30, %29 ]
  %56 = phi i32 [ %65, %52 ], [ %31, %29 ]
  %57 = add nuw nsw i64 %32, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %29, label %37, !llvm.loop !13

60:                                               ; preds = %34, %60
  %61 = phi i64 [ 0, %34 ], [ %64, %60 ]
  %62 = getelementptr inbounds i32, i32* %36, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %52, !llvm.loop !15

68:                                               ; preds = %71
  %69 = icmp sgt i32 %46, 0
  %70 = select i1 %49, i1 %69, i1 false
  br i1 %70, label %78, label %89

71:                                               ; preds = %50, %71
  %72 = phi i64 [ 0, %50 ], [ %76, %71 ]
  %73 = call noalias align 16 i8* @malloc(i64 %48) #5
  %74 = getelementptr inbounds i32*, i32** %45, i64 %72
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %51
  br i1 %77, label %68, label %71, !llvm.loop !16

78:                                               ; preds = %68, %102
  %79 = phi i32 [ %103, %102 ], [ %41, %68 ]
  %80 = phi i32 [ %104, %102 ], [ %46, %68 ]
  %81 = phi i64 [ %105, %102 ], [ 0, %68 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32*, i32** %45, i64 %81
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  br label %108

86:                                               ; preds = %102
  %87 = sext i32 %104 to i64
  %88 = shl nsw i64 %87, 2
  br label %89

89:                                               ; preds = %37, %86, %68
  %90 = phi i64 [ %88, %86 ], [ %48, %68 ], [ %48, %37 ]
  %91 = phi i32 [ %104, %86 ], [ %46, %68 ], [ %46, %37 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = call noalias align 16 i8* @malloc(i64 %94) #5
  %96 = bitcast i8* %95 to i32**
  %97 = icmp sgt i32 %92, 0
  br i1 %97, label %98, label %205

98:                                               ; preds = %89
  %99 = zext i32 %92 to i64
  br label %119

100:                                              ; preds = %108
  %101 = load i32, i32* %3, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %78
  %103 = phi i32 [ %101, %100 ], [ %79, %78 ]
  %104 = phi i32 [ %113, %100 ], [ %80, %78 ]
  %105 = add nuw nsw i64 %81, 1
  %106 = sext i32 %103 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %78, label %86, !llvm.loop !17

108:                                              ; preds = %83, %108
  %109 = phi i64 [ 0, %83 ], [ %112, %108 ]
  %110 = getelementptr inbounds i32, i32* %85, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %100, !llvm.loop !18

116:                                              ; preds = %119
  br i1 %97, label %117, label %205

117:                                              ; preds = %116
  %118 = icmp sgt i32 %91, 0
  br i1 %118, label %126, label %137

119:                                              ; preds = %98, %119
  %120 = phi i64 [ 0, %98 ], [ %124, %119 ]
  %121 = call noalias align 16 i8* @malloc(i64 %90) #5
  %122 = getelementptr inbounds i32*, i32** %96, i64 %120
  %123 = bitcast i32** %122 to i8**
  store i8* %121, i8** %123, align 8, !tbaa !9
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %99
  br i1 %125, label %116, label %119, !llvm.loop !19

126:                                              ; preds = %117, %141
  %127 = phi i32 [ %142, %141 ], [ %92, %117 ]
  %128 = phi i32 [ %143, %141 ], [ %91, %117 ]
  %129 = phi i64 [ %144, %141 ], [ 0, %117 ]
  %130 = getelementptr inbounds i32*, i32** %12, i64 %129
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = getelementptr inbounds i32*, i32** %96, i64 %129
  %134 = load i32*, i32** %133, align 8, !tbaa !9
  br label %147

135:                                              ; preds = %141
  %136 = icmp sgt i32 %142, 0
  br i1 %136, label %137, label %205

137:                                              ; preds = %117, %135
  %138 = phi i32 [ %91, %117 ], [ %143, %135 ]
  br label %174

139:                                              ; preds = %154
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %126
  %142 = phi i32 [ %140, %139 ], [ %127, %126 ]
  %143 = phi i32 [ %156, %139 ], [ %128, %126 ]
  %144 = add nuw nsw i64 %129, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %126, label %135, !llvm.loop !20

147:                                              ; preds = %132, %154
  %148 = phi i64 [ 0, %132 ], [ %155, %154 ]
  %149 = getelementptr inbounds i32, i32* %134, i64 %148
  store i32 0, i32* %149, align 4, !tbaa !5
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32*, i32** %130, align 8, !tbaa !9
  br label %159

154:                                              ; preds = %159, %147
  %155 = add nuw nsw i64 %148, 1
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %147, label %139, !llvm.loop !21

159:                                              ; preds = %152, %159
  %160 = phi i32 [ 0, %152 ], [ %169, %159 ]
  %161 = phi i64 [ 0, %152 ], [ %170, %159 ]
  %162 = getelementptr inbounds i32, i32* %153, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32*, i32** %45, i64 %161
  %165 = load i32*, i32** %164, align 8, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %165, i64 %148
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %163
  %169 = add nsw i32 %168, %160
  store i32 %169, i32* %149, align 4, !tbaa !5
  %170 = add nuw nsw i64 %161, 1
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %159, label %154, !llvm.loop !22

174:                                              ; preds = %137, %193
  %175 = phi i32 [ %194, %193 ], [ %138, %137 ]
  %176 = phi i64 [ %189, %193 ], [ 0, %137 ]
  %177 = icmp slt i32 %175, 2
  %178 = getelementptr inbounds i32*, i32** %96, i64 %176
  %179 = load i32*, i32** %178, align 8, !tbaa !9
  br i1 %177, label %182, label %195

180:                                              ; preds = %182
  %181 = icmp sgt i32 %190, 0
  br i1 %181, label %209, label %205

182:                                              ; preds = %195, %174
  %183 = phi i32 [ %175, %174 ], [ %201, %195 ]
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %179, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %176, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %193, label %180, !llvm.loop !23

193:                                              ; preds = %182
  %194 = load i32, i32* %4, align 4, !tbaa !5
  br label %174

195:                                              ; preds = %174, %195
  %196 = phi i64 [ %200, %195 ], [ 0, %174 ]
  %197 = getelementptr inbounds i32, i32* %179, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = load i32, i32* %4, align 4, !tbaa !5
  %202 = add nsw i32 %201, -2
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %196, %203
  br i1 %204, label %195, label %182, !llvm.loop !24

205:                                              ; preds = %209, %89, %116, %135, %180
  %206 = phi i32 [ %190, %180 ], [ %142, %135 ], [ %92, %116 ], [ %92, %89 ], [ %215, %209 ]
  call void @free(i8* %11) #5
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %223, label %220

209:                                              ; preds = %180, %209
  %210 = phi i64 [ %214, %209 ], [ 0, %180 ]
  %211 = getelementptr inbounds i32*, i32** %12, i64 %210
  %212 = bitcast i32** %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !9
  call void @free(i8* %213) #5
  %214 = add nuw nsw i64 %210, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %209, label %205, !llvm.loop !25

218:                                              ; preds = %223
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %205
  %221 = phi i32 [ %219, %218 ], [ %206, %205 ]
  call void @free(i8* %44) #5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %233, label %232

223:                                              ; preds = %205, %223
  %224 = phi i64 [ %228, %223 ], [ 0, %205 ]
  %225 = getelementptr inbounds i32*, i32** %45, i64 %224
  %226 = bitcast i32** %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !9
  call void @free(i8* %227) #5
  %228 = add nuw nsw i64 %224, 1
  %229 = load i32, i32* %3, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %223, label %218, !llvm.loop !26

232:                                              ; preds = %233, %220
  call void @free(i8* %95) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

233:                                              ; preds = %220, %233
  %234 = phi i64 [ %238, %233 ], [ 0, %220 ]
  %235 = getelementptr inbounds i32*, i32** %96, i64 %234
  %236 = bitcast i32** %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !9
  call void @free(i8* %237) #5
  %238 = add nuw nsw i64 %234, 1
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %233, label %232, !llvm.loop !27
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
