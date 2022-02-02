; ModuleID = 'source-C-CXX/10/697.c'
source_filename = "source-C-CXX/10/697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %113

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16, %46
  %20 = phi i32 [ %47, %46 ], [ 0, %16 ]
  %21 = phi i32 [ %48, %46 ], [ 1, %16 ]
  switch i32 %21, label %46 [
    i32 1, label %44
    i32 2, label %42
    i32 3, label %40
    i32 4, label %38
    i32 5, label %36
    i32 6, label %34
    i32 7, label %32
    i32 8, label %30
    i32 9, label %28
    i32 10, label %26
    i32 11, label %24
    i32 12, label %22
  ]

22:                                               ; preds = %19
  %23 = add nsw i32 %20, 31
  br label %46

24:                                               ; preds = %19
  %25 = add nsw i32 %20, 30
  br label %46

26:                                               ; preds = %19
  %27 = add nsw i32 %20, 31
  br label %46

28:                                               ; preds = %19
  %29 = add nsw i32 %20, 30
  br label %46

30:                                               ; preds = %19
  %31 = add nsw i32 %20, 31
  br label %46

32:                                               ; preds = %19
  %33 = add nsw i32 %20, 31
  br label %46

34:                                               ; preds = %19
  %35 = add nsw i32 %20, 30
  br label %46

36:                                               ; preds = %19
  %37 = add nsw i32 %20, 31
  br label %46

38:                                               ; preds = %19
  %39 = add nsw i32 %20, 30
  br label %46

40:                                               ; preds = %19
  %41 = add nsw i32 %20, 31
  br label %46

42:                                               ; preds = %19
  %43 = add nsw i32 %20, 29
  br label %46

44:                                               ; preds = %19
  %45 = add nsw i32 %20, 31
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %19
  %47 = phi i32 [ %20, %19 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %48 = add nuw nsw i32 %21, 1
  %49 = icmp eq i32 %48, %8
  br i1 %49, label %113, label %19, !llvm.loop !9

50:                                               ; preds = %16
  br i1 %14, label %51, label %82

51:                                               ; preds = %50, %78
  %52 = phi i32 [ %79, %78 ], [ 0, %50 ]
  %53 = phi i32 [ %80, %78 ], [ 1, %50 ]
  switch i32 %53, label %78 [
    i32 1, label %76
    i32 2, label %74
    i32 3, label %72
    i32 4, label %70
    i32 5, label %68
    i32 6, label %66
    i32 7, label %64
    i32 8, label %62
    i32 9, label %60
    i32 10, label %58
    i32 11, label %56
    i32 12, label %54
  ]

54:                                               ; preds = %51
  %55 = add nsw i32 %52, 31
  br label %78

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 30
  br label %78

58:                                               ; preds = %51
  %59 = add nsw i32 %52, 31
  br label %78

60:                                               ; preds = %51
  %61 = add nsw i32 %52, 30
  br label %78

62:                                               ; preds = %51
  %63 = add nsw i32 %52, 31
  br label %78

64:                                               ; preds = %51
  %65 = add nsw i32 %52, 31
  br label %78

66:                                               ; preds = %51
  %67 = add nsw i32 %52, 30
  br label %78

68:                                               ; preds = %51
  %69 = add nsw i32 %52, 31
  br label %78

70:                                               ; preds = %51
  %71 = add nsw i32 %52, 30
  br label %78

72:                                               ; preds = %51
  %73 = add nsw i32 %52, 31
  br label %78

74:                                               ; preds = %51
  %75 = add nsw i32 %52, 29
  br label %78

76:                                               ; preds = %51
  %77 = add nsw i32 %52, 31
  br label %78

78:                                               ; preds = %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %51
  %79 = phi i32 [ %52, %51 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ]
  %80 = add nuw nsw i32 %53, 1
  %81 = icmp eq i32 %80, %8
  br i1 %81, label %113, label %51, !llvm.loop !9

82:                                               ; preds = %50, %109
  %83 = phi i32 [ %110, %109 ], [ 0, %50 ]
  %84 = phi i32 [ %111, %109 ], [ 1, %50 ]
  switch i32 %84, label %109 [
    i32 1, label %85
    i32 2, label %87
    i32 3, label %89
    i32 4, label %91
    i32 5, label %93
    i32 6, label %95
    i32 7, label %97
    i32 8, label %99
    i32 9, label %101
    i32 10, label %103
    i32 11, label %105
    i32 12, label %107
  ]

85:                                               ; preds = %82
  %86 = add nsw i32 %83, 31
  br label %109

87:                                               ; preds = %82
  %88 = add nsw i32 %83, 28
  br label %109

89:                                               ; preds = %82
  %90 = add nsw i32 %83, 31
  br label %109

91:                                               ; preds = %82
  %92 = add nsw i32 %83, 30
  br label %109

93:                                               ; preds = %82
  %94 = add nsw i32 %83, 31
  br label %109

95:                                               ; preds = %82
  %96 = add nsw i32 %83, 30
  br label %109

97:                                               ; preds = %82
  %98 = add nsw i32 %83, 31
  br label %109

99:                                               ; preds = %82
  %100 = add nsw i32 %83, 31
  br label %109

101:                                              ; preds = %82
  %102 = add nsw i32 %83, 30
  br label %109

103:                                              ; preds = %82
  %104 = add nsw i32 %83, 31
  br label %109

105:                                              ; preds = %82
  %106 = add nsw i32 %83, 30
  br label %109

107:                                              ; preds = %82
  %108 = add nsw i32 %83, 31
  br label %109

109:                                              ; preds = %85, %89, %91, %93, %95, %97, %99, %101, %103, %105, %107, %82, %87
  %110 = phi i32 [ %83, %82 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  %111 = add nuw nsw i32 %84, 1
  %112 = icmp eq i32 %111, %8
  br i1 %112, label %113, label %82, !llvm.loop !9

113:                                              ; preds = %109, %78, %46, %0
  %114 = phi i32 [ 0, %0 ], [ %47, %46 ], [ %79, %78 ], [ %110, %109 ]
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
