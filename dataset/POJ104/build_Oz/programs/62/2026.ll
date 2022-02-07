; ModuleID = 'source-C-CXX/62/2026.c'
source_filename = "source-C-CXX/62/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #8
  %14 = bitcast i8* %13 to i32**
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %0
  %21 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = call noalias align 16 i8* @malloc(i64 %17) #8
  %25 = getelementptr inbounds i32*, i32** %14, i64 %21
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %20, %47
  %29 = phi i32 [ %37, %47 ], [ %15, %20 ]
  %30 = phi i32 [ %49, %47 ], [ %10, %20 ]
  %31 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32*, i32** %14, i64 %31
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i32 [ %29, %34 ], [ %46, %41 ]
  %38 = phi i64 [ 0, %34 ], [ %45, %41 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32*, i32** %35, align 8, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %42, i64 %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43) #7
  %45 = add nuw nsw i64 %38, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !13

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %31, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !14

50:                                               ; preds = %28
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call noalias align 16 i8* @malloc(i64 %54) #8
  %56 = bitcast i8* %55 to i32**
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %65, %50
  %63 = phi i64 [ %69, %65 ], [ 0, %50 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = call noalias align 16 i8* @malloc(i64 %59) #8
  %67 = getelementptr inbounds i32*, i32** %56, i64 %63
  %68 = bitcast i32** %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !9
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

70:                                               ; preds = %62, %89
  %71 = phi i32 [ %79, %89 ], [ %57, %62 ]
  %72 = phi i32 [ %91, %89 ], [ %52, %62 ]
  %73 = phi i64 [ %90, %89 ], [ 0, %62 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = getelementptr inbounds i32*, i32** %56, i64 %73
  br label %78

78:                                               ; preds = %76, %83
  %79 = phi i32 [ %71, %76 ], [ %88, %83 ]
  %80 = phi i64 [ 0, %76 ], [ %87, %83 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32*, i32** %77, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %84, i64 %80
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %85) #7
  %87 = add nuw nsw i64 %80, 1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  br label %78, !llvm.loop !16

89:                                               ; preds = %78
  %90 = add nuw nsw i64 %73, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %70, !llvm.loop !17

92:                                               ; preds = %70
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call noalias align 16 i8* @malloc(i64 %95) #8
  %97 = bitcast i8* %96 to i32**
  %98 = sext i32 %71 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %105, %92
  %103 = phi i64 [ %109, %105 ], [ 0, %92 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = call noalias align 16 i8* @malloc(i64 %99) #8
  %107 = getelementptr inbounds i32*, i32** %97, i64 %103
  %108 = bitcast i32** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

110:                                              ; preds = %102, %128
  %111 = phi i32 [ %119, %128 ], [ %71, %102 ]
  %112 = phi i32 [ %130, %128 ], [ %93, %102 ]
  %113 = phi i64 [ %129, %128 ], [ 0, %102 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  %117 = getelementptr inbounds i32*, i32** %97, i64 %113
  br label %118

118:                                              ; preds = %116, %123
  %119 = phi i32 [ %111, %116 ], [ %127, %123 ]
  %120 = phi i64 [ 0, %116 ], [ %126, %123 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load i32*, i32** %117, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %124, i64 %120
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %120, 1
  %127 = load i32, i32* %4, align 4, !tbaa !5
  br label %118, !llvm.loop !19

128:                                              ; preds = %118
  %129 = add nuw nsw i64 %113, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !20

131:                                              ; preds = %110, %167
  %132 = phi i32 [ %141, %167 ], [ %111, %110 ]
  %133 = phi i32 [ %169, %167 ], [ %112, %110 ]
  %134 = phi i64 [ %168, %167 ], [ 0, %110 ]
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %131
  %138 = getelementptr inbounds i32*, i32** %14, i64 %134
  %139 = getelementptr inbounds i32*, i32** %97, i64 %134
  br label %140

140:                                              ; preds = %137, %164
  %141 = phi i32 [ %132, %137 ], [ %166, %164 ]
  %142 = phi i64 [ 0, %137 ], [ %165, %164 ]
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %140, %150
  %146 = phi i64 [ %163, %150 ], [ 0, %140 ]
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load i32*, i32** %138, align 8, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %151, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32*, i32** %56, i64 %146
  %155 = load i32*, i32** %154, align 8, !tbaa !9
  %156 = getelementptr inbounds i32, i32* %155, i64 %142
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = mul nsw i32 %157, %153
  %159 = load i32*, i32** %139, align 8, !tbaa !9
  %160 = getelementptr inbounds i32, i32* %159, i64 %142
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %158
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !21

164:                                              ; preds = %145
  %165 = add nuw nsw i64 %142, 1
  %166 = load i32, i32* %4, align 4, !tbaa !5
  br label %140, !llvm.loop !22

167:                                              ; preds = %140
  %168 = add nuw nsw i64 %134, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  br label %131, !llvm.loop !23

170:                                              ; preds = %131, %190
  %171 = phi i32 [ %193, %190 ], [ %133, %131 ]
  %172 = phi i64 [ %192, %190 ], [ 0, %131 ]
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %170
  %176 = getelementptr inbounds i32*, i32** %97, i64 %172
  %177 = load i32*, i32** %176, align 8, !tbaa !9
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178) #7
  br label %180

180:                                              ; preds = %185, %175
  %181 = phi i64 [ %189, %185 ], [ 1, %175 ]
  %182 = load i32, i32* %4, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds i32, i32* %177, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187) #7
  %189 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !24

190:                                              ; preds = %180
  %191 = call i32 @putchar(i32 10)
  %192 = add nuw nsw i64 %172, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %170, !llvm.loop !25

194:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
