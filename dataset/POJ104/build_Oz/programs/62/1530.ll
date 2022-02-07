; ModuleID = 'source-C-CXX/62/1530.c'
source_filename = "source-C-CXX/62/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [18 x i8] c"no enought memory\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @matrix(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %27, %6
  %12 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %16 = zext i32 %7 to i64
  %17 = zext i32 %15 to i64
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32*, i32** %2, i64 %12
  br label %20

20:                                               ; preds = %18, %23
  %21 = phi i64 [ 0, %18 ], [ %26, %23 ]
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32*, i32** %19, align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %24, i64 %21
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

29:                                               ; preds = %14, %57
  %30 = phi i64 [ 0, %14 ], [ %58, %57 ]
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32*, i32** %0, i64 %30
  %34 = getelementptr inbounds i32*, i32** %2, i64 %30
  br label %35

35:                                               ; preds = %32, %55
  %36 = phi i64 [ 0, %32 ], [ %56, %55 ]
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %57, label %38

38:                                               ; preds = %35, %41
  %39 = phi i64 [ %54, %41 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load i32*, i32** %33, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = getelementptr inbounds i32*, i32** %1, i64 %39
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %46, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = mul nsw i32 %48, %44
  %50 = load i32*, i32** %34, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %50, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, %49
  store i32 %53, i32* %51, align 4, !tbaa !9
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

55:                                               ; preds = %38
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

57:                                               ; preds = %35
  %58 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

59:                                               ; preds = %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #9
  %12 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %12, i32* %4, align 4, !tbaa !9
  %13 = load i32, i32* %2, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #10
  %17 = bitcast i8* %16 to i32**
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %0
  %23 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = call noalias align 16 i8* @malloc(i64 %19) #10
  %27 = getelementptr inbounds i32*, i32** %17, i64 %23
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !17

30:                                               ; preds = %22, %50
  %31 = phi i32 [ %39, %50 ], [ %12, %22 ]
  %32 = phi i32 [ %52, %50 ], [ %13, %22 ]
  %33 = phi i64 [ %51, %50 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = getelementptr inbounds i32*, i32** %17, i64 %33
  br label %38

38:                                               ; preds = %36, %43
  %39 = phi i32 [ %31, %36 ], [ %49, %43 ]
  %40 = phi i64 [ 0, %36 ], [ %48, %43 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #9
  %45 = load i32, i32* %1, align 4, !tbaa !9
  %46 = load i32*, i32** %37, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %46, i64 %40
  store i32 %45, i32* %47, align 4, !tbaa !9
  %48 = add nuw nsw i64 %40, 1
  %49 = load i32, i32* %3, align 4, !tbaa !9
  br label %38, !llvm.loop !18

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %33, 1
  %52 = load i32, i32* %2, align 4, !tbaa !9
  br label %30, !llvm.loop !19

53:                                               ; preds = %30
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #9
  %55 = load i32, i32* %2, align 4, !tbaa !9
  %56 = load i32, i32* %5, align 4, !tbaa !9
  %57 = load i32, i32* %4, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call noalias align 16 i8* @malloc(i64 %59) #10
  %61 = bitcast i8* %60 to i32**
  %62 = sext i32 %56 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %69, %53
  %67 = phi i64 [ %73, %69 ], [ 0, %53 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = call noalias align 16 i8* @malloc(i64 %63) #10
  %71 = getelementptr inbounds i32*, i32** %61, i64 %67
  %72 = bitcast i32** %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !20

74:                                               ; preds = %66, %94
  %75 = phi i32 [ %83, %94 ], [ %56, %66 ]
  %76 = phi i32 [ %96, %94 ], [ %57, %66 ]
  %77 = phi i64 [ %95, %94 ], [ 0, %66 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = getelementptr inbounds i32*, i32** %61, i64 %77
  br label %82

82:                                               ; preds = %80, %87
  %83 = phi i32 [ %75, %80 ], [ %93, %87 ]
  %84 = phi i64 [ 0, %80 ], [ %92, %87 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #9
  %89 = load i32, i32* %1, align 4, !tbaa !9
  %90 = load i32*, i32** %81, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %90, i64 %84
  store i32 %89, i32* %91, align 4, !tbaa !9
  %92 = add nuw nsw i64 %84, 1
  %93 = load i32, i32* %5, align 4, !tbaa !9
  br label %82, !llvm.loop !21

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %77, 1
  %96 = load i32, i32* %4, align 4, !tbaa !9
  br label %74, !llvm.loop !22

97:                                               ; preds = %74
  %98 = sext i32 %55 to i64
  %99 = shl nsw i64 %98, 3
  %100 = call noalias align 16 i8* @malloc(i64 %99) #10
  %101 = bitcast i8* %100 to i32**
  %102 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %107, %97
  %105 = phi i64 [ %111, %107 ], [ 0, %97 ]
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = call noalias align 16 i8* @malloc(i64 %63) #10
  %109 = getelementptr inbounds i32*, i32** %101, i64 %105
  %110 = bitcast i32** %109 to i8**
  store i8* %108, i8** %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !23

112:                                              ; preds = %104
  %113 = add nsw i32 %76, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32*, i32** %61, i64 %114
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = icmp eq i32* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

120:                                              ; preds = %112
  %121 = load i32, i32* %3, align 4, !tbaa !9
  call void @matrix(i32** %17, i32** nonnull %61, i32** %101, i32 %56, i32 %55, i32 %121) #9
  %122 = add nsw i32 %56, -1
  %123 = zext i32 %122 to i64
  %124 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %142, %120
  %127 = phi i64 [ %144, %142 ], [ 0, %120 ]
  %128 = icmp eq i64 %127, %103
  br i1 %128, label %145, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i32*, i32** %101, i64 %127
  br label %131

131:                                              ; preds = %129, %134
  %132 = phi i64 [ 0, %129 ], [ %141, %134 ]
  %133 = icmp eq i64 %132, %125
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = icmp eq i64 %132, %123
  %136 = load i32*, i32** %130, align 8, !tbaa !5
  %137 = select i1 %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %138 = getelementptr inbounds i32, i32* %136, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %137, i32 %139) #9
  %141 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !24

142:                                              ; preds = %131
  %143 = call i32 @putchar(i32 10)
  %144 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !25

145:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize noreturn nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
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
