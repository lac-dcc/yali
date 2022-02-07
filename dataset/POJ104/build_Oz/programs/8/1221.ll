; ModuleID = 'source-C-CXX/8/1221.c'
source_filename = "source-C-CXX/8/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8**
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(10) i8* @malloc(i64 10) #8
  %16 = getelementptr inbounds i8*, i8** %8, i64 %12
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

18:                                               ; preds = %11
  %19 = shl nsw i64 %5, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #8
  %21 = bitcast i8* %20 to i32*
  br label %22

22:                                               ; preds = %28, %18
  %23 = phi i32 [ %38, %28 ], [ %4, %18 ]
  %24 = phi i64 [ %37, %28 ], [ 0, %18 ]
  %25 = phi i32 [ %36, %28 ], [ 0, %18 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8*, i8** %8, i64 %24
  %30 = load i8*, i8** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %21, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* %31) #7
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 59
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %25, %35
  %37 = add nuw nsw i64 %24, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

39:                                               ; preds = %22
  %40 = zext i32 %25 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = call noalias align 16 i8* @malloc(i64 %41) #8
  %43 = bitcast i8* %42 to i8**
  %44 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %39
  %47 = phi i64 [ %52, %49 ], [ 0, %39 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = call noalias align 16 dereferenceable_or_null(10) i8* @malloc(i64 10) #8
  %51 = getelementptr inbounds i8*, i8** %43, i64 %47
  store i8* %50, i8** %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

53:                                               ; preds = %46
  %54 = shl nuw nsw i64 %40, 2
  %55 = call noalias align 16 i8* @malloc(i64 %54) #8
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %76, %53
  %58 = phi i64 [ %78, %76 ], [ 0, %53 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %53 ]
  %60 = icmp eq i64 %58, %45
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = zext i32 %25 to i64
  %63 = add nuw i32 %25, 1
  %64 = zext i32 %63 to i64
  br label %79

65:                                               ; preds = %57
  %66 = getelementptr inbounds i32, i32* %21, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8*, i8** %8, i64 %58
  %71 = load i8*, i8** %70, align 8, !tbaa !9
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds i8*, i8** %43, i64 %72
  store i8* %71, i8** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %56, i64 %72
  store i32 %67, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %59, 1
  br label %76

76:                                               ; preds = %65, %69
  %77 = phi i32 [ %75, %69 ], [ %59, %65 ]
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

79:                                               ; preds = %61, %101
  %80 = phi i64 [ 1, %61 ], [ %102, %101 ]
  %81 = icmp eq i64 %80, %64
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = sub nsw i64 %62, %80
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 0, %82 ], [ %88, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds i32, i32* %56, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %56, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !16

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8*, i8** %43, i64 %85
  %97 = bitcast i8** %96 to <2 x i8*>*
  %98 = load <2 x i8*>, <2 x i8*>* %97, align 8, !tbaa !9
  %99 = shufflevector <2 x i8*> %98, <2 x i8*> poison, <2 x i32> <i32 1, i32 0>
  %100 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> %99, <2 x i8*>* %100, align 8, !tbaa !9
  store i32 %90, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %89, align 4, !tbaa !5
  br label %94

101:                                              ; preds = %84
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

103:                                              ; preds = %79, %106
  %104 = phi i64 [ %110, %106 ], [ 0, %79 ]
  %105 = icmp eq i64 %104, %40
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8*, i8** %43, i64 %104
  %108 = load i8*, i8** %107, align 8, !tbaa !9
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108)
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

111:                                              ; preds = %103, %124
  %112 = phi i64 [ %125, %124 ], [ 0, %103 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, i32* %21, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 60
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8*, i8** %8, i64 %112
  %122 = load i8*, i8** %121, align 8, !tbaa !9
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %116, %120
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

126:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
