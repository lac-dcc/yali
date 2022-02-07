; ModuleID = 'source-C-CXX/91/1543.c'
source_filename = "source-C-CXX/91/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %158, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %160, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #8
  br label %14

14:                                               ; preds = %21, %7
  %15 = phi i32 [ %25, %21 ], [ %5, %7 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i8* %13 to i32*
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %12, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22) #7
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

26:                                               ; preds = %19, %35
  %27 = phi i32 [ %15, %19 ], [ %39, %35 ]
  %28 = phi i64 [ 0, %19 ], [ %38, %35 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = add i32 %27, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds i32, i32* %20, i64 %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36) #7
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

40:                                               ; preds = %49
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !12

42:                                               ; preds = %40, %31
  %43 = phi i64 [ %47, %40 ], [ 0, %31 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %31 ]
  %45 = icmp eq i64 %43, %34
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %12, i64 %43
  br label %49

49:                                               ; preds = %59, %46
  %50 = phi i64 [ %60, %59 ], [ %44, %46 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %27, %51
  br i1 %52, label %53, label %40

53:                                               ; preds = %49
  %54 = load i32, i32* %48, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %12, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %48, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %58
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

61:                                               ; preds = %73
  %62 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !14

63:                                               ; preds = %42, %61
  %64 = phi i64 [ %71, %61 ], [ 0, %42 ]
  %65 = phi i64 [ %62, %61 ], [ 1, %42 ]
  %66 = icmp eq i64 %64, %34
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %69 = zext i32 %68 to i64
  br label %85

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds i32, i32* %20, i64 %64
  br label %73

73:                                               ; preds = %83, %70
  %74 = phi i64 [ %84, %83 ], [ %65, %70 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %27, %75
  br i1 %76, label %77, label %61

77:                                               ; preds = %73
  %78 = load i32, i32* %72, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %20, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 %80, i32* %72, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %77, %82
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

85:                                               ; preds = %67, %154
  %86 = phi i64 [ 0, %67 ], [ %157, %154 ]
  %87 = phi i32 [ 0, %67 ], [ %155, %154 ]
  %88 = phi i32 [ 0, %67 ], [ %111, %154 ]
  %89 = phi i32 [ %32, %67 ], [ %156, %154 ]
  %90 = phi i32 [ %32, %67 ], [ %149, %154 ]
  %91 = icmp eq i64 %86, %69
  br i1 %91, label %158, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %20, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %158, label %96

96:                                               ; preds = %92
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = add nsw i32 %87, 200
  %103 = add nsw i32 %88, 1
  store i32 -9, i32* %93, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %101, %96
  %108 = phi i32 [ %106, %101 ], [ %99, %96 ]
  %109 = phi i32 [ -9, %101 ], [ %94, %96 ]
  %110 = phi i32 [ %102, %101 ], [ %87, %96 ]
  %111 = phi i32 [ %103, %101 ], [ %88, %96 ]
  %112 = icmp eq i32 %109, %108
  br i1 %112, label %113, label %145

113:                                              ; preds = %107
  %114 = sext i32 %89 to i64
  %115 = sext i32 %90 to i64
  br label %116

116:                                              ; preds = %113, %137
  %117 = phi i64 [ %115, %113 ], [ %140, %137 ]
  %118 = phi i64 [ %114, %113 ], [ %139, %137 ]
  %119 = phi i32 [ %110, %113 ], [ %138, %137 ]
  %120 = getelementptr inbounds i32, i32* %20, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds i32, i32* %12, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = trunc i64 %117 to i32
  %129 = trunc i64 %118 to i32
  %130 = load i32, i32* %93, align 4, !tbaa !5
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = add nsw i32 %119, -200
  %134 = add nsw i32 %129, -1
  store i32 -9, i32* %93, align 4, !tbaa !5
  br label %145

135:                                              ; preds = %127
  %136 = add nsw i32 %129, -1
  store i32 -9, i32* %93, align 4, !tbaa !5
  br label %145

137:                                              ; preds = %123
  %138 = add nsw i32 %119, 200
  store i32 -9, i32* %120, align 4, !tbaa !5
  %139 = add i64 %118, -1
  %140 = add i64 %117, -1
  br label %116

141:                                              ; preds = %116
  %142 = trunc i64 %117 to i32
  %143 = trunc i64 %118 to i32
  %144 = load i32, i32* %93, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %141, %132, %135, %107
  %146 = phi i32 [ -9, %132 ], [ -9, %135 ], [ %109, %107 ], [ %144, %141 ]
  %147 = phi i32 [ %133, %132 ], [ %119, %135 ], [ %110, %107 ], [ %119, %141 ]
  %148 = phi i32 [ %134, %132 ], [ %136, %135 ], [ %89, %107 ], [ %143, %141 ]
  %149 = phi i32 [ %128, %132 ], [ %128, %135 ], [ %90, %107 ], [ %142, %141 ]
  %150 = icmp sgt i32 %146, %108
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = add nsw i32 %147, -200
  %153 = add nsw i32 %148, -1
  store i32 -9, i32* %93, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %151, %145
  %155 = phi i32 [ %152, %151 ], [ %147, %145 ]
  %156 = phi i32 [ %153, %151 ], [ %148, %145 ]
  %157 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

158:                                              ; preds = %92, %85
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #7
  call void @free(i8* %11) #8
  call void @free(i8* %13) #8
  br label %3

160:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
