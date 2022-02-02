; ModuleID = 'source-C-CXX/88/408.c'
source_filename = "source-C-CXX/88/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = mul i64 %6, %5
  %8 = or i64 %7, 1
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32**
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #6
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i32*, i32** %10, i64 %12
  %16 = bitcast i32** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %17)
  %19 = load i32, i32* %14, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = trunc i64 %12 to i32
  %26 = and i64 %12, 4294967295
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %110, label %28

28:                                               ; preds = %24
  %29 = and i64 %12, 1
  %30 = icmp eq i64 %26, 1
  %31 = sub nsw i64 %26, %29
  %32 = icmp eq i64 %29, 0
  br label %37

33:                                               ; preds = %21, %11
  %34 = add nuw i64 %12, 1
  br label %11

35:                                               ; preds = %106
  %36 = icmp eq i32 %107, 0
  br i1 %36, label %110, label %112

37:                                               ; preds = %28, %106
  %38 = phi i64 [ %108, %106 ], [ 0, %28 ]
  %39 = phi i32 [ %107, %106 ], [ 0, %28 ]
  %40 = getelementptr inbounds i32*, i32** %10, i64 %38
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %106

45:                                               ; preds = %37
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias align 16 i8* @malloc(i64 %48) #6
  %50 = bitcast i8* %49 to i32*
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = zext i32 %46 to i64
  %54 = shl nuw nsw i64 %53, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %54, i1 false) #6
  br label %55

55:                                               ; preds = %45, %52
  %56 = xor i32 %43, -1
  br i1 %30, label %57, label %74

57:                                               ; preds = %117, %55
  %58 = phi i64 [ 0, %55 ], [ %118, %117 ]
  br i1 %32, label %69, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32*, i32** %10, i64 %58
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %43
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  store i32 %56, i32* %62, align 4, !tbaa !5
  %66 = load i32, i32* %61, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %50, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %59, %57
  %70 = sext i32 %43 to i64
  %71 = getelementptr inbounds i32, i32* %50, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  br i1 %51, label %72, label %101

72:                                               ; preds = %69
  %73 = zext i32 %46 to i64
  br label %95

74:                                               ; preds = %55, %117
  %75 = phi i64 [ %118, %117 ], [ 0, %55 ]
  %76 = phi i64 [ %119, %117 ], [ %31, %55 ]
  %77 = getelementptr inbounds i32*, i32** %10, i64 %75
  %78 = load i32*, i32** %77, align 16, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %43
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  store i32 %56, i32* %79, align 4, !tbaa !5
  %83 = load i32, i32* %78, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %50, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %74
  %87 = or i64 %75, 1
  %88 = getelementptr inbounds i32*, i32** %10, i64 %87
  %89 = load i32*, i32** %88, align 8, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %43
  br i1 %92, label %113, label %117

93:                                               ; preds = %95
  %94 = icmp eq i64 %100, %73
  br i1 %94, label %101, label %95, !llvm.loop !11

95:                                               ; preds = %93, %72
  %96 = phi i64 [ 0, %72 ], [ %100, %93 ]
  %97 = getelementptr inbounds i32, i32* %50, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = add nuw nsw i64 %96, 1
  br i1 %99, label %103, label %93

101:                                              ; preds = %93, %69
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #6
  br label %103

103:                                              ; preds = %95, %101
  %104 = phi i32 [ 1, %101 ], [ 0, %95 ]
  call void @free(i8* nonnull %49) #6
  %105 = add nsw i32 %104, %39
  br label %106

106:                                              ; preds = %37, %103
  %107 = phi i32 [ %105, %103 ], [ %39, %37 ]
  %108 = add nuw nsw i64 %38, 1
  %109 = icmp eq i64 %108, %26
  br i1 %109, label %35, label %37, !llvm.loop !13

110:                                              ; preds = %24, %35
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %35
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

113:                                              ; preds = %86
  store i32 %56, i32* %90, align 4, !tbaa !5
  %114 = load i32, i32* %89, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %50, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %86
  %118 = add nuw nsw i64 %75, 2
  %119 = add i64 %76, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %57, label %74, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mingliu(i32 %0, i32** nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %10, %4
  %14 = xor i32 %0, -1
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = zext i32 %3 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %40

22:                                               ; preds = %75, %16
  %23 = phi i64 [ 0, %16 ], [ %76, %75 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i32*, i32** %1, i64 %23
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  store i32 %14, i32* %28, align 4, !tbaa !5
  %32 = load i32, i32* %27, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %8, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %22, %25, %31, %13
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds i32, i32* %8, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !5
  br i1 %9, label %38, label %67

38:                                               ; preds = %35
  %39 = zext i32 %2 to i64
  br label %61

40:                                               ; preds = %75, %20
  %41 = phi i64 [ 0, %20 ], [ %76, %75 ]
  %42 = phi i64 [ %21, %20 ], [ %77, %75 ]
  %43 = getelementptr inbounds i32*, i32** %1, i64 %41
  %44 = load i32*, i32** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  store i32 %14, i32* %45, align 4, !tbaa !5
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %40, %48
  %53 = or i64 %41, 1
  %54 = getelementptr inbounds i32*, i32** %1, i64 %53
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %71, label %75

59:                                               ; preds = %61
  %60 = icmp eq i64 %66, %39
  br i1 %60, label %67, label %61, !llvm.loop !11

61:                                               ; preds = %38, %59
  %62 = phi i64 [ 0, %38 ], [ %66, %59 ]
  %63 = getelementptr inbounds i32, i32* %8, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i64 %62, 1
  br i1 %65, label %69, label %59

67:                                               ; preds = %59, %35
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi i32 [ 1, %67 ], [ 0, %61 ]
  tail call void @free(i8* nonnull %7) #6
  ret i32 %70

71:                                               ; preds = %52
  store i32 %14, i32* %56, align 4, !tbaa !5
  %72 = load i32, i32* %55, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %8, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %71, %52
  %76 = add nuw nsw i64 %41, 2
  %77 = add i64 %42, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %22, label %40, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
