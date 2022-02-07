; ModuleID = 'source-C-CXX/62/1271.c'
source_filename = "source-C-CXX/62/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
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

28:                                               ; preds = %20, %59
  %29 = phi i32 [ %49, %59 ], [ %15, %20 ]
  %30 = phi i32 [ %61, %59 ], [ %10, %20 ]
  %31 = phi i64 [ %60, %59 ], [ 0, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32*, i32** %14, i64 %31
  br label %48

36:                                               ; preds = %28
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

48:                                               ; preds = %34, %53
  %49 = phi i32 [ %29, %34 ], [ %58, %53 ]
  %50 = phi i64 [ 0, %34 ], [ %57, %53 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i32*, i32** %35, align 8, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %54, i64 %50
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %55) #7
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !13

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %31, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !14

62:                                               ; preds = %65, %36
  %63 = phi i64 [ %69, %65 ], [ 0, %36 ]
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = call noalias align 16 i8* @malloc(i64 %45) #8
  %67 = getelementptr inbounds i32*, i32** %42, i64 %63
  %68 = bitcast i32** %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !9
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

70:                                               ; preds = %62, %99
  %71 = phi i32 [ %89, %99 ], [ %43, %62 ]
  %72 = phi i32 [ %101, %99 ], [ %38, %62 ]
  %73 = phi i64 [ %100, %99 ], [ 0, %62 ]
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

88:                                               ; preds = %76, %93
  %89 = phi i32 [ %71, %76 ], [ %98, %93 ]
  %90 = phi i64 [ 0, %76 ], [ %97, %93 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i32*, i32** %77, align 8, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %94, i64 %90
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %95) #7
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* %4, align 4, !tbaa !5
  br label %88, !llvm.loop !16

99:                                               ; preds = %88
  %100 = add nuw nsw i64 %73, 1
  %101 = load i32, i32* %3, align 4, !tbaa !5
  br label %70, !llvm.loop !17

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

110:                                              ; preds = %102, %147
  %111 = phi i32 [ %120, %147 ], [ %71, %102 ]
  %112 = phi i32 [ %149, %147 ], [ %79, %102 ]
  %113 = phi i64 [ %148, %147 ], [ 0, %102 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %150

116:                                              ; preds = %110
  %117 = getelementptr inbounds i32*, i32** %83, i64 %113
  %118 = getelementptr inbounds i32*, i32** %14, i64 %113
  br label %119

119:                                              ; preds = %116, %144
  %120 = phi i32 [ %111, %116 ], [ %146, %144 ]
  %121 = phi i64 [ 0, %116 ], [ %145, %144 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  %125 = load i32*, i32** %117, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %125, i64 %121
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %133, %124
  %128 = phi i32 [ %142, %133 ], [ 0, %124 ]
  %129 = phi i64 [ %143, %133 ], [ 0, %124 ]
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load i32*, i32** %118, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %134, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32*, i32** %42, i64 %129
  %138 = load i32*, i32** %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %138, i64 %121
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = mul nsw i32 %140, %136
  %142 = add nsw i32 %141, %128
  store i32 %142, i32* %126, align 4, !tbaa !5
  %143 = add nuw nsw i64 %129, 1
  br label %127, !llvm.loop !19

144:                                              ; preds = %127
  %145 = add nuw nsw i64 %121, 1
  %146 = load i32, i32* %4, align 4, !tbaa !5
  br label %119, !llvm.loop !20

147:                                              ; preds = %119
  %148 = add nuw nsw i64 %113, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !21

150:                                              ; preds = %110, %180
  %151 = phi i32 [ %183, %180 ], [ %112, %110 ]
  %152 = phi i64 [ %182, %180 ], [ 0, %110 ]
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32*, i32** %83, i64 %152
  br label %158

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

158:                                              ; preds = %155, %164
  %159 = phi i64 [ 0, %155 ], [ %169, %164 ]
  %160 = load i32, i32* %4, align 4, !tbaa !5
  %161 = add nsw i32 %160, -2
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %159, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load i32*, i32** %156, align 8, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %165, i64 %159
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167) #7
  %169 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !22

170:                                              ; preds = %158
  %171 = trunc i64 %159 to i32
  %172 = add nsw i32 %160, -1
  %173 = icmp eq i32 %172, %171
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load i32*, i32** %156, align 8, !tbaa !9
  %176 = and i64 %159, 4294967295
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178) #7
  br label %180

180:                                              ; preds = %174, %170
  %181 = call i32 @putchar(i32 10)
  %182 = add nuw nsw i64 %152, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  br label %150, !llvm.loop !23
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
