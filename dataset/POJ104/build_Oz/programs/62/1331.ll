; ModuleID = 'source-C-CXX/62/1331.c'
source_filename = "source-C-CXX/62/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to i32**
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = call noalias align 16 i8* @malloc(i64 %15) #8
  %23 = getelementptr inbounds i32*, i32** %12, i64 %19
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18, %53
  %27 = phi i32 [ %49, %53 ], [ %13, %18 ]
  %28 = phi i32 [ %55, %53 ], [ %8, %18 ]
  %29 = phi i64 [ %54, %53 ], [ 0, %18 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32*, i32** %12, i64 %29
  br label %48

34:                                               ; preds = %26
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = call noalias align 16 i8* @malloc(i64 %40) #8
  %42 = bitcast i8* %41 to i32**
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %47 = zext i32 %46 to i64
  br label %62

48:                                               ; preds = %32, %56
  %49 = phi i32 [ %27, %32 ], [ %61, %56 ]
  %50 = phi i64 [ 0, %32 ], [ %60, %56 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %29, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

56:                                               ; preds = %48
  %57 = load i32*, i32** %33, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %57, i64 %50
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %58) #7
  %60 = add nuw nsw i64 %50, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !14

62:                                               ; preds = %65, %34
  %63 = phi i64 [ %69, %65 ], [ 0, %34 ]
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = call noalias align 16 i8* @malloc(i64 %45) #8
  %67 = getelementptr inbounds i32*, i32** %42, i64 %63
  %68 = bitcast i32** %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !9
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

70:                                               ; preds = %62, %93
  %71 = phi i32 [ %89, %93 ], [ %43, %62 ]
  %72 = phi i32 [ %95, %93 ], [ %38, %62 ]
  %73 = phi i64 [ %94, %93 ], [ 0, %62 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds i32*, i32** %42, i64 %73
  br label %88

78:                                               ; preds = %70
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = call noalias align 16 i8* @malloc(i64 %81) #8
  %83 = bitcast i8* %82 to i32**
  %84 = sext i32 %71 to i64
  %85 = shl nsw i64 %84, 2
  %86 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %87 = zext i32 %86 to i64
  br label %102

88:                                               ; preds = %76, %96
  %89 = phi i32 [ %71, %76 ], [ %101, %96 ]
  %90 = phi i64 [ 0, %76 ], [ %100, %96 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %73, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %70, !llvm.loop !16

96:                                               ; preds = %88
  %97 = load i32*, i32** %77, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %97, i64 %90
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %98) #7
  %100 = add nuw nsw i64 %90, 1
  %101 = load i32, i32* %4, align 4, !tbaa !5
  br label %88, !llvm.loop !17

102:                                              ; preds = %105, %78
  %103 = phi i64 [ %109, %105 ], [ 0, %78 ]
  %104 = icmp eq i64 %103, %87
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = call noalias align 16 i8* @malloc(i64 %85) #8
  %107 = getelementptr inbounds i32*, i32** %83, i64 %103
  %108 = bitcast i32** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

110:                                              ; preds = %102, %124
  %111 = phi i32 [ %120, %124 ], [ %71, %102 ]
  %112 = phi i32 [ %126, %124 ], [ %79, %102 ]
  %113 = phi i64 [ %125, %124 ], [ 0, %102 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %150

116:                                              ; preds = %110
  %117 = getelementptr inbounds i32*, i32** %83, i64 %113
  %118 = getelementptr inbounds i32*, i32** %12, i64 %113
  br label %119

119:                                              ; preds = %116, %136
  %120 = phi i32 [ %111, %116 ], [ %138, %136 ]
  %121 = phi i64 [ 0, %116 ], [ %137, %136 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %113, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !19

127:                                              ; preds = %119
  %128 = load i32*, i32** %117, align 8, !tbaa !9
  %129 = getelementptr inbounds i32, i32* %128, i64 %121
  store i32 0, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %139, %127
  %131 = phi i32 [ %148, %139 ], [ 0, %127 ]
  %132 = phi i64 [ %149, %139 ], [ 0, %127 ]
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = add nuw nsw i64 %121, 1
  %138 = load i32, i32* %4, align 4, !tbaa !5
  br label %119, !llvm.loop !20

139:                                              ; preds = %130
  %140 = load i32*, i32** %118, align 8, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %140, i64 %132
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32*, i32** %42, i64 %132
  %144 = load i32*, i32** %143, align 8, !tbaa !9
  %145 = getelementptr inbounds i32, i32* %144, i64 %121
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = mul nsw i32 %146, %142
  %148 = add nsw i32 %147, %131
  store i32 %148, i32* %129, align 4, !tbaa !5
  %149 = add nuw nsw i64 %132, 1
  br label %130, !llvm.loop !21

150:                                              ; preds = %110, %164
  %151 = phi i32 [ %171, %164 ], [ %112, %110 ]
  %152 = phi i64 [ %170, %164 ], [ 0, %110 ]
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32*, i32** %83, i64 %152
  %157 = load i32*, i32** %156, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %155, %172
  %159 = phi i64 [ 0, %155 ], [ %176, %172 ]
  %160 = load i32, i32* %4, align 4, !tbaa !5
  %161 = add nsw i32 %160, -2
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %159, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %158
  %165 = add nsw i32 %160, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %157, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168) #7
  %170 = add nuw nsw i64 %152, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  br label %150, !llvm.loop !22

172:                                              ; preds = %158
  %173 = getelementptr inbounds i32, i32* %157, i64 %159
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174) #7
  %176 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !23

177:                                              ; preds = %150, %183
  %178 = phi i32 [ %188, %183 ], [ %151, %150 ]
  %179 = phi i64 [ %187, %183 ], [ 0, %150 ]
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @free(i8* %11) #8
  br label %189

183:                                              ; preds = %177
  %184 = getelementptr inbounds i32*, i32** %12, i64 %179
  %185 = bitcast i32** %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !9
  call void @free(i8* %186) #8
  %187 = add nuw nsw i64 %179, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br label %177, !llvm.loop !24

189:                                              ; preds = %195, %182
  %190 = phi i64 [ %199, %195 ], [ 0, %182 ]
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @free(i8* %41) #8
  br label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds i32*, i32** %42, i64 %190
  %197 = bitcast i32** %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !9
  call void @free(i8* %198) #8
  %199 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !25

200:                                              ; preds = %206, %194
  %201 = phi i64 [ %210, %206 ], [ 0, %194 ]
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @free(i8* %82) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

206:                                              ; preds = %200
  %207 = getelementptr inbounds i32*, i32** %83, i64 %201
  %208 = bitcast i32** %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !9
  call void @free(i8* %209) #8
  %210 = add nuw nsw i64 %201, 1
  br label %200, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
