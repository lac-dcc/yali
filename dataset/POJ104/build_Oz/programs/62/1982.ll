; ModuleID = 'source-C-CXX/62/1982.c'
source_filename = "source-C-CXX/62/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i32 [ %40, %38 ], [ %10, %0 ]
  %17 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #8
  %25 = getelementptr inbounds i32*, i32** %14, i64 %17
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = bitcast i8* %24 to i32*
  br label %28

28:                                               ; preds = %33, %20
  %29 = phi i32 [ %37, %33 ], [ %21, %20 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %20 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %27, i64 %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34) #7
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

41:                                               ; preds = %15
  %42 = call i32 @putchar(i32 10)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %41, %52
  %48 = phi i64 [ %56, %52 ], [ 0, %41 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %186

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32*, i32** %14, i64 %48
  %54 = bitcast i32** %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  call void @free(i8* %55) #8
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %41
  %58 = sext i32 %44 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call noalias align 16 i8* @malloc(i64 %59) #8
  %61 = bitcast i8* %60 to i32**
  br label %62

62:                                               ; preds = %85, %57
  %63 = phi i32 [ %87, %85 ], [ %44, %57 ]
  %64 = phi i64 [ %86, %85 ], [ 0, %57 ]
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias align 16 i8* @malloc(i64 %70) #8
  %72 = getelementptr inbounds i32*, i32** %61, i64 %64
  %73 = bitcast i32** %72 to i8**
  store i8* %71, i8** %73, align 8, !tbaa !9
  %74 = bitcast i8* %71 to i32*
  br label %75

75:                                               ; preds = %80, %67
  %76 = phi i32 [ %84, %80 ], [ %68, %67 ]
  %77 = phi i64 [ %83, %80 ], [ 0, %67 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %74, i64 %77
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %81) #7
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* %4, align 4, !tbaa !5
  br label %75, !llvm.loop !15

85:                                               ; preds = %75
  %86 = add nuw nsw i64 %64, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %62, !llvm.loop !16

88:                                               ; preds = %62
  %89 = call i32 @putchar(i32 10)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  %93 = call noalias align 16 i8* @malloc(i64 %92) #8
  %94 = bitcast i8* %93 to i32**
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %1, align 4
  br label %101

101:                                              ; preds = %134, %88
  %102 = phi i32 [ %100, %134 ], [ %90, %88 ]
  %103 = phi i64 [ %135, %134 ], [ 0, %88 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %101
  %107 = call noalias align 16 i8* @malloc(i64 %97) #8
  %108 = getelementptr inbounds i32*, i32** %94, i64 %103
  %109 = bitcast i32** %108 to i8**
  store i8* %107, i8** %109, align 8, !tbaa !9
  %110 = getelementptr inbounds i32*, i32** %14, i64 %103
  %111 = bitcast i8* %107 to i32*
  br label %112

112:                                              ; preds = %132, %106
  %113 = phi i64 [ %133, %132 ], [ 0, %106 ]
  %114 = icmp slt i64 %113, %96
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %121, %115
  %118 = phi i32 [ %130, %121 ], [ 0, %115 ]
  %119 = phi i64 [ %131, %121 ], [ 0, %115 ]
  %120 = icmp slt i64 %119, %99
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32*, i32** %110, align 8, !tbaa !9
  %123 = getelementptr inbounds i32, i32* %122, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32*, i32** %61, i64 %119
  %126 = load i32*, i32** %125, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %126, i64 %113
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %124
  %130 = add nsw i32 %118, %129
  store i32 %130, i32* %116, align 4, !tbaa !5
  %131 = add nuw nsw i64 %119, 1
  br label %117, !llvm.loop !17

132:                                              ; preds = %117
  %133 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

134:                                              ; preds = %112
  %135 = add nuw nsw i64 %103, 1
  br label %101, !llvm.loop !19

136:                                              ; preds = %101, %155
  %137 = phi i32 [ %160, %155 ], [ %102, %101 ]
  %138 = phi i64 [ %159, %155 ], [ 0, %101 ]
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  %142 = getelementptr inbounds i32*, i32** %94, i64 %138
  %143 = load i32*, i32** %142, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %141, %150
  %145 = phi i64 [ 0, %141 ], [ %154, %150 ]
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = getelementptr inbounds i32, i32* %143, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152) #7
  %154 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !20

155:                                              ; preds = %144
  %156 = getelementptr inbounds i32, i32* %143, i64 %148
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %157) #7
  %159 = add nuw nsw i64 %138, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %136, !llvm.loop !21

161:                                              ; preds = %136, %166
  %162 = phi i32 [ %174, %166 ], [ %137, %136 ]
  %163 = phi i64 [ %173, %166 ], [ 0, %136 ]
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = getelementptr inbounds i32*, i32** %14, i64 %163
  %168 = bitcast i32** %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !9
  call void @free(i8* %169) #8
  %170 = getelementptr inbounds i32*, i32** %94, i64 %163
  %171 = bitcast i32** %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !9
  call void @free(i8* %172) #8
  %173 = add nuw nsw i64 %163, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  br label %161, !llvm.loop !22

175:                                              ; preds = %161
  call void @free(i8* %13) #8
  call void @free(i8* %93) #8
  br label %176

176:                                              ; preds = %181, %175
  %177 = phi i64 [ %185, %181 ], [ 0, %175 ]
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = getelementptr inbounds i32*, i32** %61, i64 %177
  %183 = bitcast i32** %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !9
  call void @free(i8* %184) #8
  %185 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !23

186:                                              ; preds = %47, %176
  %187 = phi i8* [ %60, %176 ], [ %13, %47 ]
  call void @free(i8* %187) #8
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
