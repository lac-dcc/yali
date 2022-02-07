; ModuleID = 'source-C-CXX/47/400.c'
source_filename = "source-C-CXX/47/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(800) i8* @calloc(i64 100, i64 8) #5
  %3 = bitcast i8* %2 to i32**
  %4 = tail call noalias align 16 dereferenceable_or_null(800) i8* @calloc(i64 100, i64 8) #5
  %5 = bitcast i8* %4 to i32**
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds i32*, i32** %3, i64 4
  %12 = load i32*, i32** %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %12, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %1) #7
  br label %23

15:                                               ; preds = %6
  %16 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #5
  %17 = getelementptr inbounds i32*, i32** %3, i64 %7
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(400) i8* @calloc(i64 100, i64 4) #5
  %20 = getelementptr inbounds i32*, i32** %5, i64 %7
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %79, %9
  %24 = phi i64 [ %80, %79 ], [ 0, %9 ]
  %25 = phi i32 [ %83, %79 ], [ 5, %9 ]
  %26 = phi i64 [ %82, %79 ], [ 4, %9 ]
  %27 = phi i64 [ %81, %79 ], [ 3, %9 ]
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %138, label %156

34:                                               ; preds = %23
  %35 = and i64 %24, 1
  %36 = icmp eq i64 %35, 0
  %37 = sext i32 %25 to i64
  %38 = select i1 %36, i32** %5, i32** %3
  br label %39

39:                                               ; preds = %51, %34
  %40 = phi i64 [ %46, %51 ], [ %26, %34 ]
  %41 = phi i64 [ %52, %51 ], [ %27, %34 ]
  %42 = icmp eq i64 %40, %37
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %24, 4
  br label %71

45:                                               ; preds = %39
  %46 = add nsw i64 %40, 1
  br label %47

47:                                               ; preds = %45, %60
  %48 = phi i64 [ %26, %45 ], [ %54, %60 ]
  %49 = phi i64 [ %27, %45 ], [ %61, %60 ]
  %50 = icmp eq i64 %48, %37
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i64 %41, 1
  br label %39, !llvm.loop !13

53:                                               ; preds = %47
  %54 = add nsw i64 %48, 1
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ %66, %65 ], [ %41, %53 ]
  %57 = icmp sgt i64 %56, %46
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32*, i32** %38, i64 %56
  br label %62

60:                                               ; preds = %55
  %61 = add nsw i64 %49, 1
  br label %47, !llvm.loop !14

62:                                               ; preds = %58, %67
  %63 = phi i64 [ %70, %67 ], [ %49, %58 ]
  %64 = icmp sgt i64 %63, %54
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i64 %56, 1
  br label %55, !llvm.loop !15

67:                                               ; preds = %62
  %68 = load i32*, i32** %59, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 %63
  store i32 0, i32* %69, align 4, !tbaa !11
  %70 = add nsw i64 %63, 1
  br label %62, !llvm.loop !16

71:                                               ; preds = %43, %88
  %72 = phi i64 [ %26, %43 ], [ %76, %88 ]
  %73 = phi i64 [ %27, %43 ], [ %89, %88 ]
  %74 = icmp sgt i64 %72, %44
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %72, 1
  %77 = getelementptr inbounds i32*, i32** %5, i64 %72
  %78 = getelementptr inbounds i32*, i32** %3, i64 %72
  br label %84

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %24, 1
  %81 = add nsw i64 %27, -1
  %82 = add nsw i64 %26, -1
  %83 = add nuw i32 %25, 1
  br label %23, !llvm.loop !17

84:                                               ; preds = %75, %95
  %85 = phi i64 [ %26, %75 ], [ %91, %95 ]
  %86 = phi i64 [ %27, %75 ], [ %96, %95 ]
  %87 = icmp eq i64 %85, %37
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nsw i64 %73, 1
  br label %71, !llvm.loop !18

90:                                               ; preds = %84
  %91 = add nsw i64 %85, 1
  br label %92

92:                                               ; preds = %104, %90
  %93 = phi i64 [ %105, %104 ], [ %73, %90 ]
  %94 = icmp sgt i64 %93, %76
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nsw i64 %86, 1
  br label %84, !llvm.loop !19

97:                                               ; preds = %92
  %98 = icmp eq i64 %93, %72
  %99 = getelementptr inbounds i32*, i32** %3, i64 %93
  %100 = getelementptr inbounds i32*, i32** %5, i64 %93
  br label %101

101:                                              ; preds = %129, %97
  %102 = phi i64 [ %137, %129 ], [ %86, %97 ]
  %103 = icmp sgt i64 %102, %91
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nsw i64 %93, 1
  br label %92, !llvm.loop !20

106:                                              ; preds = %101
  %107 = icmp eq i64 %102, %85
  %108 = select i1 %98, i1 %107, i1 false
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  br i1 %36, label %110, label %115

110:                                              ; preds = %109
  %111 = load i32*, i32** %78, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %111, i64 %85
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = shl nsw i32 %113, 1
  br label %129

115:                                              ; preds = %109
  %116 = load i32*, i32** %77, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %116, i64 %85
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = shl nsw i32 %118, 1
  br label %129

120:                                              ; preds = %106
  br i1 %36, label %121, label %125

121:                                              ; preds = %120
  %122 = load i32*, i32** %78, align 8, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %122, i64 %85
  %124 = load i32, i32* %123, align 4, !tbaa !11
  br label %129

125:                                              ; preds = %120
  %126 = load i32*, i32** %77, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %126, i64 %85
  %128 = load i32, i32* %127, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %115, %110, %125, %121
  %130 = phi i32** [ %99, %115 ], [ %100, %110 ], [ %99, %125 ], [ %100, %121 ]
  %131 = phi i64 [ %85, %115 ], [ %85, %110 ], [ %102, %125 ], [ %102, %121 ]
  %132 = phi i32 [ %119, %115 ], [ %114, %110 ], [ %128, %125 ], [ %124, %121 ]
  %133 = load i32*, i32** %130, align 8, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %133, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = add nsw i32 %135, %132
  store i32 %136, i32* %134, align 4, !tbaa !11
  %137 = add nsw i64 %102, 1
  br label %101, !llvm.loop !21

138:                                              ; preds = %31, %148
  %139 = phi i64 [ %150, %148 ], [ 0, %31 ]
  %140 = icmp eq i64 %139, 100
  br i1 %140, label %174, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i32*, i32** %3, i64 %139
  %143 = load i32*, i32** %142, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %141, %151
  %145 = phi i64 [ 0, %141 ], [ %155, %151 ]
  %146 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %141 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %151 ]
  %147 = icmp eq i64 %145, 100
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = call i32 @putchar(i32 10)
  %150 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !22

151:                                              ; preds = %144
  %152 = getelementptr inbounds i32, i32* %143, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %146, i32 %153) #7
  %155 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !23

156:                                              ; preds = %31, %166
  %157 = phi i64 [ %168, %166 ], [ 0, %31 ]
  %158 = icmp eq i64 %157, 100
  br i1 %158, label %174, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i32*, i32** %5, i64 %157
  %161 = load i32*, i32** %160, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %159, %169
  %163 = phi i64 [ 0, %159 ], [ %173, %169 ]
  %164 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %159 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %169 ]
  %165 = icmp eq i64 %163, 100
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = call i32 @putchar(i32 10)
  %168 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !24

169:                                              ; preds = %162
  %170 = getelementptr inbounds i32, i32* %161, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %164, i32 %171) #7
  %173 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !25

174:                                              ; preds = %156, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
