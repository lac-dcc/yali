; ModuleID = 'source-C-CXX/65/417.c'
source_filename = "source-C-CXX/65/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 4
  %15 = sdiv i16 %13, -100
  %16 = add nsw i16 %15, %14
  %17 = sext i16 %16 to i32
  %18 = sdiv i16 %13, 400
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = add nsw i32 %20, %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %95

24:                                               ; preds = %0
  %25 = and i32 %11, 3
  %26 = icmp eq i32 %25, 0
  %27 = trunc i32 %11 to i16
  %28 = srem i16 %27, 100
  %29 = icmp ne i16 %28, 0
  %30 = and i1 %26, %29
  %31 = trunc i32 %11 to i16
  %32 = srem i16 %31, 400
  %33 = icmp eq i16 %32, 0
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %24
  %36 = add i32 %22, -1
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %22, 2
  br i1 %38, label %83, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, -2
  br label %59

41:                                               ; preds = %24
  %42 = add i32 %22, -1
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %22, 2
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = and i32 %42, -2
  br label %47

47:                                               ; preds = %124, %45
  %48 = phi i32 [ 1, %45 ], [ %126, %124 ]
  %49 = phi i32 [ %21, %45 ], [ %125, %124 ]
  %50 = phi i32 [ %46, %45 ], [ %127, %124 ]
  switch i32 %48, label %57 [
    i32 1, label %55
    i32 3, label %55
    i32 5, label %55
    i32 7, label %55
    i32 8, label %55
    i32 10, label %55
    i32 12, label %55
    i32 4, label %53
    i32 6, label %53
    i32 9, label %53
    i32 11, label %53
    i32 2, label %51
  ]

51:                                               ; preds = %47
  %52 = add nsw i32 %49, 29
  br label %57

53:                                               ; preds = %47, %47, %47, %47
  %54 = add nsw i32 %49, 30
  br label %57

55:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  %56 = add nsw i32 %49, 31
  br label %57

57:                                               ; preds = %55, %53, %51, %47
  %58 = phi i32 [ %49, %47 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ]
  switch i32 %48, label %124 [
    i32 0, label %122
    i32 2, label %122
    i32 4, label %122
    i32 6, label %122
    i32 7, label %122
    i32 9, label %122
    i32 11, label %122
    i32 3, label %120
    i32 5, label %120
    i32 8, label %120
    i32 10, label %120
    i32 1, label %118
  ]

59:                                               ; preds = %113, %39
  %60 = phi i32 [ 1, %39 ], [ %115, %113 ]
  %61 = phi i32 [ %21, %39 ], [ %114, %113 ]
  %62 = phi i32 [ %40, %39 ], [ %116, %113 ]
  switch i32 %60, label %69 [
    i32 1, label %63
    i32 3, label %63
    i32 5, label %63
    i32 7, label %63
    i32 8, label %63
    i32 10, label %63
    i32 12, label %63
    i32 4, label %65
    i32 6, label %65
    i32 9, label %65
    i32 11, label %65
    i32 2, label %67
  ]

63:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  %64 = add nsw i32 %61, 31
  br label %69

65:                                               ; preds = %59, %59, %59, %59
  %66 = add nsw i32 %61, 30
  br label %69

67:                                               ; preds = %59
  %68 = add nsw i32 %61, 28
  br label %69

69:                                               ; preds = %63, %65, %67, %59
  %70 = phi i32 [ %61, %59 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ]
  switch i32 %60, label %113 [
    i32 0, label %111
    i32 2, label %111
    i32 4, label %111
    i32 6, label %111
    i32 7, label %111
    i32 9, label %111
    i32 11, label %111
    i32 3, label %109
    i32 5, label %109
    i32 8, label %109
    i32 10, label %109
    i32 1, label %107
  ]

71:                                               ; preds = %124, %41
  %72 = phi i32 [ undef, %41 ], [ %125, %124 ]
  %73 = phi i32 [ 1, %41 ], [ %126, %124 ]
  %74 = phi i32 [ %21, %41 ], [ %125, %124 ]
  %75 = icmp eq i32 %43, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %71
  switch i32 %73, label %95 [
    i32 1, label %81
    i32 3, label %81
    i32 5, label %81
    i32 7, label %81
    i32 8, label %81
    i32 10, label %81
    i32 12, label %81
    i32 4, label %79
    i32 6, label %79
    i32 9, label %79
    i32 11, label %79
    i32 2, label %77
  ]

77:                                               ; preds = %76
  %78 = add nsw i32 %74, 29
  br label %95

79:                                               ; preds = %76, %76, %76, %76
  %80 = add nsw i32 %74, 30
  br label %95

81:                                               ; preds = %76, %76, %76, %76, %76, %76, %76
  %82 = add nsw i32 %74, 31
  br label %95

83:                                               ; preds = %113, %35
  %84 = phi i32 [ undef, %35 ], [ %114, %113 ]
  %85 = phi i32 [ 1, %35 ], [ %115, %113 ]
  %86 = phi i32 [ %21, %35 ], [ %114, %113 ]
  %87 = icmp eq i32 %37, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  switch i32 %85, label %95 [
    i32 1, label %93
    i32 3, label %93
    i32 5, label %93
    i32 7, label %93
    i32 8, label %93
    i32 10, label %93
    i32 12, label %93
    i32 4, label %91
    i32 6, label %91
    i32 9, label %91
    i32 11, label %91
    i32 2, label %89
  ]

89:                                               ; preds = %88
  %90 = add nsw i32 %86, 28
  br label %95

91:                                               ; preds = %88, %88, %88, %88
  %92 = add nsw i32 %86, 30
  br label %95

93:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %94 = add nsw i32 %86, 31
  br label %95

95:                                               ; preds = %83, %88, %89, %91, %93, %71, %76, %77, %79, %81, %0
  %96 = phi i32 [ %21, %0 ], [ %72, %71 ], [ %74, %76 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %88 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, %96
  %99 = srem i32 %98, 7
  %100 = icmp ult i32 %99, 7
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = sext i32 %99 to i64
  %103 = shl i64 %102, 2
  %104 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %103)
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  br label %106

106:                                              ; preds = %95, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

107:                                              ; preds = %69
  %108 = add nsw i32 %70, 28
  br label %113

109:                                              ; preds = %69, %69, %69, %69
  %110 = add nsw i32 %70, 30
  br label %113

111:                                              ; preds = %69, %69, %69, %69, %69, %69, %69
  %112 = add nsw i32 %70, 31
  br label %113

113:                                              ; preds = %111, %109, %107, %69
  %114 = phi i32 [ %70, %69 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  %115 = add nuw nsw i32 %60, 2
  %116 = add i32 %62, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %83, label %59, !llvm.loop !9

118:                                              ; preds = %57
  %119 = add nsw i32 %58, 29
  br label %124

120:                                              ; preds = %57, %57, %57, %57
  %121 = add nsw i32 %58, 30
  br label %124

122:                                              ; preds = %57, %57, %57, %57, %57, %57, %57
  %123 = add nsw i32 %58, 31
  br label %124

124:                                              ; preds = %122, %120, %118, %57
  %125 = phi i32 [ %58, %57 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ]
  %126 = add nuw nsw i32 %48, 2
  %127 = add i32 %50, -2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %71, label %47, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
