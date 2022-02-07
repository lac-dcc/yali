; ModuleID = 'source-C-CXX/7/1287.c'
source_filename = "source-C-CXX/7/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @input(i32* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @sort(i32* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #8
  %15 = add nsw i32 %11, %6
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #8
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i32 [ %30, %26 ], [ %6, %0 ]
  %21 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i8* %14 to i32*
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %10, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27) #7
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

31:                                               ; preds = %24, %40
  %32 = phi i64 [ 0, %24 ], [ %43, %40 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %33 to i64
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  br label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds i32, i32* %25, i64 %32
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41) #7
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %36, %52
  %45 = phi i64 [ 1, %36 ], [ %53, %52 ]
  %46 = icmp slt i64 %45, %39
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = sub nsw i64 %39, %45
  br label %49

49:                                               ; preds = %61, %47
  %50 = phi i64 [ 0, %47 ], [ %57, %61 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %10, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %50, 1
  %58 = getelementptr inbounds i32, i32* %10, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %49, !llvm.loop !13

62:                                               ; preds = %54
  store i32 %59, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %44, %75
  %64 = phi i64 [ %76, %75 ], [ 1, %44 ]
  %65 = icmp slt i64 %64, %37
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = bitcast i8* %18 to i32*
  %68 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %69 = zext i32 %68 to i64
  br label %86

70:                                               ; preds = %63
  %71 = sub nsw i64 %37, %64
  br label %72

72:                                               ; preds = %84, %70
  %73 = phi i64 [ 0, %70 ], [ %80, %84 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %25, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %73, 1
  %81 = getelementptr inbounds i32, i32* %25, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %72, !llvm.loop !15

85:                                               ; preds = %77
  store i32 %82, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %81, align 4, !tbaa !5
  br label %84

86:                                               ; preds = %66, %92
  %87 = phi i64 [ 0, %66 ], [ %96, %92 ]
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %91 = zext i32 %90 to i64
  br label %97

92:                                               ; preds = %86
  %93 = getelementptr inbounds i32, i32* %10, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %67, i64 %87
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

97:                                               ; preds = %89, %100
  %98 = phi i64 [ 0, %89 ], [ %105, %100 ]
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, i32* %25, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i64 %98, %39
  %104 = getelementptr inbounds i32, i32* %67, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

106:                                              ; preds = %97, %123
  %107 = phi i32 [ %126, %123 ], [ %33, %97 ]
  %108 = phi i32 [ %125, %123 ], [ %38, %97 ]
  %109 = phi i64 [ %124, %123 ], [ 0, %97 ]
  %110 = add nsw i32 %107, %108
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i32, i32* %67, align 16, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117) #7
  br label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds i32, i32* %67, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #7
  br label %123

123:                                              ; preds = %116, %119
  %124 = add nuw nsw i64 %109, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %106, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
