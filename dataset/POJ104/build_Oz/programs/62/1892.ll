; ModuleID = 'source-C-CXX/62/1892.c'
source_filename = "source-C-CXX/62/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
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
  %24 = call noalias align 16 i8* @malloc(i64 %23) #7
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
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34) #6
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

41:                                               ; preds = %15
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %48

48:                                               ; preds = %53, %46
  %49 = phi i64 [ %57, %53 ], [ 0, %46 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %187

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32*, i32** %14, i64 %49
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !9
  call void @free(i8* %56) #7
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %41
  %59 = sext i32 %43 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call noalias align 16 i8* @malloc(i64 %60) #7
  %62 = bitcast i8* %61 to i32**
  br label %63

63:                                               ; preds = %86, %58
  %64 = phi i32 [ %88, %86 ], [ %43, %58 ]
  %65 = phi i64 [ %87, %86 ], [ 0, %58 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = call noalias align 16 i8* @malloc(i64 %71) #7
  %73 = getelementptr inbounds i32*, i32** %62, i64 %65
  %74 = bitcast i32** %73 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !9
  %75 = bitcast i8* %72 to i32*
  br label %76

76:                                               ; preds = %81, %68
  %77 = phi i32 [ %85, %81 ], [ %69, %68 ]
  %78 = phi i64 [ %84, %81 ], [ 0, %68 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %75, i64 %78
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %82) #6
  %84 = add nuw nsw i64 %78, 1
  %85 = load i32, i32* %4, align 4, !tbaa !5
  br label %76, !llvm.loop !15

86:                                               ; preds = %76
  %87 = add nuw nsw i64 %65, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %63, !llvm.loop !16

89:                                               ; preds = %63
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  %93 = call noalias align 16 i8* @malloc(i64 %92) #7
  %94 = bitcast i8* %93 to i32**
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %1, align 4
  br label %101

101:                                              ; preds = %134, %89
  %102 = phi i32 [ %100, %134 ], [ %90, %89 ]
  %103 = phi i64 [ %135, %134 ], [ 0, %89 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %101
  %107 = call noalias align 16 i8* @malloc(i64 %97) #7
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
  %125 = getelementptr inbounds i32*, i32** %62, i64 %119
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
  %137 = phi i32 [ %161, %155 ], [ %102, %101 ]
  %138 = phi i64 [ %160, %155 ], [ 0, %101 ]
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %162

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
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152) #6
  %154 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !20

155:                                              ; preds = %144
  %156 = and i64 %145, 4294967295
  %157 = getelementptr inbounds i32, i32* %143, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %158) #6
  %160 = add nuw nsw i64 %138, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %136, !llvm.loop !21

162:                                              ; preds = %136, %167
  %163 = phi i32 [ %175, %167 ], [ %137, %136 ]
  %164 = phi i64 [ %174, %167 ], [ 0, %136 ]
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = getelementptr inbounds i32*, i32** %14, i64 %164
  %169 = bitcast i32** %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !9
  call void @free(i8* %170) #7
  %171 = getelementptr inbounds i32*, i32** %94, i64 %164
  %172 = bitcast i32** %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !9
  call void @free(i8* %173) #7
  %174 = add nuw nsw i64 %164, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %162, !llvm.loop !22

176:                                              ; preds = %162
  call void @free(i8* %13) #7
  call void @free(i8* %93) #7
  br label %177

177:                                              ; preds = %182, %176
  %178 = phi i64 [ %186, %182 ], [ 0, %176 ]
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds i32*, i32** %62, i64 %178
  %184 = bitcast i32** %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !9
  call void @free(i8* %185) #7
  %186 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !23

187:                                              ; preds = %48, %177
  %188 = phi i8* [ %61, %177 ], [ %13, %48 ]
  call void @free(i8* %188) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
