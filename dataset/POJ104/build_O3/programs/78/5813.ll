; ModuleID = 'source-C-CXX/78/5813.c'
source_filename = "source-C-CXX/78/5813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @King(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #6
  %6 = bitcast i8* %5 to i32*
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 %10, i1 false)
  %11 = add nsw i32 %0, -1
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %1, 1
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %1, 1
  %17 = and i32 %1, -2
  %18 = icmp eq i32 %15, 0
  br label %43

19:                                               ; preds = %59, %36
  br i1 %7, label %20, label %77

20:                                               ; preds = %8, %19
  %21 = zext i32 %0 to i64
  br label %66

22:                                               ; preds = %59
  %23 = add nsw i32 %46, 1
  br label %36

24:                                               ; preds = %88, %47
  %25 = phi i64 [ undef, %47 ], [ %83, %88 ]
  %26 = phi i32 [ undef, %47 ], [ %87, %88 ]
  %27 = phi i32 [ %46, %47 ], [ %87, %88 ]
  br i1 %18, label %36, label %28

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %35, %28 ], [ %27, %24 ]
  %30 = srem i32 %29, %0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  %35 = add nsw i32 %29, 1
  br i1 %34, label %28, label %36

36:                                               ; preds = %24, %28, %22
  %37 = phi i32 [ %23, %22 ], [ %26, %24 ], [ %35, %28 ]
  %38 = phi i64 [ %61, %22 ], [ %25, %24 ], [ %31, %28 ]
  %39 = getelementptr inbounds i32, i32* %6, i64 %38
  store i32 -1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i32 %45, 1
  %41 = icmp slt i32 %40, %11
  %42 = icmp eq i32 %40, %11
  br i1 %42, label %19, label %43, !llvm.loop !9

43:                                               ; preds = %13, %36
  %44 = phi i1 [ %41, %36 ], [ true, %13 ]
  %45 = phi i32 [ %40, %36 ], [ 0, %13 ]
  %46 = phi i32 [ %37, %36 ], [ 0, %13 ]
  br i1 %44, label %47, label %59, !llvm.loop !9

47:                                               ; preds = %43
  br i1 %16, label %24, label %48

48:                                               ; preds = %47, %88
  %49 = phi i32 [ %87, %88 ], [ %46, %47 ]
  %50 = phi i32 [ %89, %88 ], [ %17, %47 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i32 [ %49, %48 ], [ %58, %51 ]
  %53 = srem i32 %52, %0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, -1
  %58 = add nsw i32 %52, 1
  br i1 %57, label %51, label %80

59:                                               ; preds = %43
  %60 = srem i32 %46, %0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %6, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp ne i32 %63, -1
  %65 = select i1 %64, i1 %14, i1 false
  br i1 %65, label %22, label %19

66:                                               ; preds = %20, %74
  %67 = phi i64 [ 0, %20 ], [ %75, %74 ]
  %68 = getelementptr inbounds i32, i32* %6, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = trunc i64 %67 to i32
  %73 = add nuw nsw i32 %72, 1
  br label %78

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, %21
  br i1 %76, label %77, label %66, !llvm.loop !11

77:                                               ; preds = %74, %2, %19
  tail call void @free(i8* %5) #6
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %73, %71 ], [ undef, %77 ]
  ret i32 %79

80:                                               ; preds = %51, %80
  %81 = phi i32 [ %87, %80 ], [ %58, %51 ]
  %82 = srem i32 %81, %0
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %6, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, -1
  %87 = add nsw i32 %81, 1
  br i1 %86, label %80, label %88

88:                                               ; preds = %80
  %89 = add i32 %50, -2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %24, label %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %18, label %112

13:                                               ; preds = %95
  %14 = trunc i64 %98 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %112, label %16

16:                                               ; preds = %13
  %17 = and i64 %98, 4294967295
  br label %105

18:                                               ; preds = %0, %95
  %19 = phi i64 [ %98, %95 ], [ 0, %0 ]
  %20 = phi i32 [ %102, %95 ], [ %10, %0 ]
  %21 = phi i32 [ %100, %95 ], [ %8, %0 ]
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #6
  %25 = bitcast i8* %24 to i32*
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %18
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 %29, i1 false) #6
  %30 = add nsw i32 %21, -1
  %31 = icmp eq i32 %21, 1
  br i1 %31, label %82, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %20, 1
  %34 = and i32 %20, 1
  %35 = icmp eq i32 %20, 1
  %36 = and i32 %20, -2
  %37 = icmp eq i32 %34, 0
  br label %59

38:                                               ; preds = %75
  %39 = add nsw i32 %62, 1
  br label %52

40:                                               ; preds = %121, %63
  %41 = phi i64 [ undef, %63 ], [ %116, %121 ]
  %42 = phi i32 [ undef, %63 ], [ %120, %121 ]
  %43 = phi i32 [ %62, %63 ], [ %120, %121 ]
  br i1 %37, label %52, label %44

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %51, %44 ], [ %43, %40 ]
  %46 = srem i32 %45, %21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %25, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -1
  %51 = add nsw i32 %45, 1
  br i1 %50, label %44, label %52

52:                                               ; preds = %40, %44, %38
  %53 = phi i32 [ %39, %38 ], [ %42, %40 ], [ %51, %44 ]
  %54 = phi i64 [ %77, %38 ], [ %41, %40 ], [ %47, %44 ]
  %55 = getelementptr inbounds i32, i32* %25, i64 %54
  store i32 -1, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i32 %61, 1
  %57 = icmp slt i32 %56, %30
  %58 = icmp eq i32 %56, %30
  br i1 %58, label %82, label %59, !llvm.loop !9

59:                                               ; preds = %52, %32
  %60 = phi i1 [ %57, %52 ], [ true, %32 ]
  %61 = phi i32 [ %56, %52 ], [ 0, %32 ]
  %62 = phi i32 [ %53, %52 ], [ 0, %32 ]
  br i1 %60, label %63, label %75, !llvm.loop !9

63:                                               ; preds = %59
  br i1 %35, label %40, label %64

64:                                               ; preds = %63, %121
  %65 = phi i32 [ %120, %121 ], [ %62, %63 ]
  %66 = phi i32 [ %122, %121 ], [ %36, %63 ]
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i32 [ %65, %64 ], [ %74, %67 ]
  %69 = srem i32 %68, %21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %25, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -1
  %74 = add nsw i32 %68, 1
  br i1 %73, label %67, label %113

75:                                               ; preds = %59
  %76 = srem i32 %62, %21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %25, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp ne i32 %79, -1
  %81 = select i1 %80, i1 %33, i1 false
  br i1 %81, label %38, label %82

82:                                               ; preds = %52, %75, %27
  br label %83

83:                                               ; preds = %82, %91
  %84 = phi i64 [ %92, %91 ], [ 0, %82 ]
  %85 = getelementptr inbounds i32, i32* %25, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = trunc i64 %84 to i32
  %90 = add nuw nsw i32 %89, 1
  br label %95

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %28
  br i1 %93, label %94, label %83, !llvm.loop !11

94:                                               ; preds = %91, %18
  call void @free(i8* %24) #6
  br label %95

95:                                               ; preds = %88, %94
  %96 = phi i32 [ %90, %88 ], [ undef, %94 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw i64 %19, 1
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %18, label %13, !llvm.loop !12

105:                                              ; preds = %16, %105
  %106 = phi i64 [ 0, %16 ], [ %110, %105 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %17
  br i1 %111, label %112, label %105, !llvm.loop !13

112:                                              ; preds = %105, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0

113:                                              ; preds = %67, %113
  %114 = phi i32 [ %120, %113 ], [ %74, %67 ]
  %115 = srem i32 %114, %21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %25, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, -1
  %120 = add nsw i32 %114, 1
  br i1 %119, label %113, label %121

121:                                              ; preds = %113
  %122 = add i32 %66, -2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %40, label %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
