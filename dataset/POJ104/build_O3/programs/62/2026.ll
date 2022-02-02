; ModuleID = 'source-C-CXX/62/2026.c'
source_filename = "source-C-CXX/62/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to i32**
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %0
  %20 = zext i32 %10 to i64
  br label %24

21:                                               ; preds = %24
  %22 = icmp sgt i32 %15, 0
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %31, label %55

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %29, %24 ]
  %26 = call noalias align 16 i8* @malloc(i64 %17) #5
  %27 = getelementptr inbounds i32*, i32** %14, i64 %25
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %21, label %24, !llvm.loop !11

31:                                               ; preds = %21, %49
  %32 = phi i32 [ %50, %49 ], [ %10, %21 ]
  %33 = phi i32 [ %51, %49 ], [ %15, %21 ]
  %34 = phi i64 [ %52, %49 ], [ 0, %21 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32*, i32** %14, i64 %34
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %43, %39 ]
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !13

47:                                               ; preds = %39
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i32 [ %48, %47 ], [ %32, %31 ]
  %51 = phi i32 [ %44, %47 ], [ %33, %31 ]
  %52 = add nuw nsw i64 %34, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %31, label %55, !llvm.loop !14

55:                                               ; preds = %49, %0, %21
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call noalias align 16 i8* @malloc(i64 %59) #5
  %61 = bitcast i8* %60 to i32**
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = icmp sgt i32 %57, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %55
  %67 = zext i32 %57 to i64
  br label %71

68:                                               ; preds = %71
  %69 = icmp sgt i32 %62, 0
  %70 = select i1 %65, i1 %69, i1 false
  br i1 %70, label %78, label %105

71:                                               ; preds = %66, %71
  %72 = phi i64 [ 0, %66 ], [ %76, %71 ]
  %73 = call noalias align 16 i8* @malloc(i64 %64) #5
  %74 = getelementptr inbounds i32*, i32** %61, i64 %72
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %68, label %71, !llvm.loop !16

78:                                               ; preds = %68, %96
  %79 = phi i32 [ %97, %96 ], [ %57, %68 ]
  %80 = phi i32 [ %98, %96 ], [ %62, %68 ]
  %81 = phi i64 [ %99, %96 ], [ 0, %68 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32*, i32** %61, i64 %81
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ 0, %83 ], [ %90, %86 ]
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !17

94:                                               ; preds = %86
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %78
  %97 = phi i32 [ %95, %94 ], [ %79, %78 ]
  %98 = phi i32 [ %91, %94 ], [ %80, %78 ]
  %99 = add nuw nsw i64 %81, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %78, label %102, !llvm.loop !18

102:                                              ; preds = %96
  %103 = sext i32 %98 to i64
  %104 = shl nsw i64 %103, 2
  br label %105

105:                                              ; preds = %55, %102, %68
  %106 = phi i64 [ %104, %102 ], [ %64, %68 ], [ %64, %55 ]
  %107 = phi i32 [ %98, %102 ], [ %62, %68 ], [ %62, %55 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = call noalias align 16 i8* @malloc(i64 %110) #5
  %112 = bitcast i8* %111 to i32**
  %113 = icmp sgt i32 %108, 0
  br i1 %113, label %114, label %232

114:                                              ; preds = %105
  %115 = zext i32 %108 to i64
  br label %119

116:                                              ; preds = %119
  br i1 %113, label %117, label %232

117:                                              ; preds = %116
  %118 = icmp sgt i32 %107, 0
  br i1 %118, label %126, label %166

119:                                              ; preds = %114, %119
  %120 = phi i64 [ 0, %114 ], [ %124, %119 ]
  %121 = call noalias align 16 i8* @malloc(i64 %106) #5
  %122 = getelementptr inbounds i32*, i32** %112, i64 %120
  %123 = bitcast i32** %122 to i8**
  store i8* %121, i8** %123, align 8, !tbaa !9
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %116, label %119, !llvm.loop !19

126:                                              ; preds = %117, %147
  %127 = phi i32 [ %148, %147 ], [ %108, %117 ]
  %128 = phi i32 [ %149, %147 ], [ %107, %117 ]
  %129 = phi i64 [ %150, %147 ], [ 0, %117 ]
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = getelementptr inbounds i32*, i32** %112, i64 %129
  %133 = load i32*, i32** %132, align 8, !tbaa !9
  br label %138

134:                                              ; preds = %147
  %135 = icmp sgt i32 %148, 0
  br i1 %135, label %136, label %232

136:                                              ; preds = %134
  %137 = icmp sgt i32 %149, 0
  br i1 %137, label %153, label %166

138:                                              ; preds = %131, %138
  %139 = phi i64 [ 0, %131 ], [ %141, %138 ]
  %140 = getelementptr inbounds i32, i32* %133, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %139, 1
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %138, label %145, !llvm.loop !20

145:                                              ; preds = %138
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %126
  %148 = phi i32 [ %146, %145 ], [ %127, %126 ]
  %149 = phi i32 [ %142, %145 ], [ %128, %126 ]
  %150 = add nuw nsw i64 %129, 1
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %126, label %134, !llvm.loop !21

153:                                              ; preds = %136, %202
  %154 = phi i32 [ %203, %202 ], [ %148, %136 ]
  %155 = phi i32 [ %204, %202 ], [ %149, %136 ]
  %156 = phi i32 [ %205, %202 ], [ %149, %136 ]
  %157 = phi i64 [ %206, %202 ], [ 0, %136 ]
  %158 = getelementptr inbounds i32*, i32** %14, i64 %157
  %159 = getelementptr inbounds i32*, i32** %112, i64 %157
  %160 = icmp sgt i32 %156, 0
  %161 = load i32, i32* %3, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %167, label %202

164:                                              ; preds = %202
  %165 = icmp sgt i32 %203, 0
  br i1 %165, label %166, label %232

166:                                              ; preds = %117, %136, %164
  br label %209

167:                                              ; preds = %153, %194
  %168 = phi i32 [ %195, %194 ], [ %155, %153 ]
  %169 = phi i32 [ %196, %194 ], [ %161, %153 ]
  %170 = phi i64 [ %197, %194 ], [ 0, %153 ]
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %167
  %173 = load i32*, i32** %158, align 8, !tbaa !9
  %174 = load i32*, i32** %159, align 8, !tbaa !9
  %175 = getelementptr inbounds i32, i32* %174, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %172, %177
  %178 = phi i32 [ %176, %172 ], [ %187, %177 ]
  %179 = phi i64 [ 0, %172 ], [ %188, %177 ]
  %180 = getelementptr inbounds i32, i32* %173, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32*, i32** %61, i64 %179
  %183 = load i32*, i32** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i32, i32* %183, i64 %170
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = mul nsw i32 %185, %181
  %187 = add nsw i32 %178, %186
  store i32 %187, i32* %175, align 4, !tbaa !5
  %188 = add nuw nsw i64 %179, 1
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %177, label %192, !llvm.loop !22

192:                                              ; preds = %177
  %193 = load i32, i32* %4, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %167
  %195 = phi i32 [ %193, %192 ], [ %168, %167 ]
  %196 = phi i32 [ %189, %192 ], [ %169, %167 ]
  %197 = add nuw nsw i64 %170, 1
  %198 = sext i32 %195 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %167, label %200, !llvm.loop !23

200:                                              ; preds = %194
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %153
  %203 = phi i32 [ %201, %200 ], [ %154, %153 ]
  %204 = phi i32 [ %195, %200 ], [ %155, %153 ]
  %205 = phi i32 [ %195, %200 ], [ %156, %153 ]
  %206 = add nuw nsw i64 %157, 1
  %207 = sext i32 %203 to i64
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %153, label %164, !llvm.loop !24

209:                                              ; preds = %166, %226
  %210 = phi i64 [ %228, %226 ], [ 0, %166 ]
  %211 = getelementptr inbounds i32*, i32** %112, i64 %210
  %212 = load i32*, i32** %211, align 8, !tbaa !9
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = load i32, i32* %4, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %209, %217
  %218 = phi i64 [ %222, %217 ], [ 1, %209 ]
  %219 = getelementptr inbounds i32, i32* %212, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = add nuw nsw i64 %218, 1
  %223 = load i32, i32* %4, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %217, label %226, !llvm.loop !25

226:                                              ; preds = %217, %209
  %227 = call i32 @putchar(i32 10)
  %228 = add nuw nsw i64 %210, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %209, label %232, !llvm.loop !26

232:                                              ; preds = %226, %105, %116, %134, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !15}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !15}
!24 = distinct !{!24, !12, !15}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
