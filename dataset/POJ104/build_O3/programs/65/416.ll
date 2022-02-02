; ModuleID = 'source-C-CXX/65/416.c'
source_filename = "source-C-CXX/65/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sdiv i32 %11, 4
  %13 = add nsw i32 %12, %11
  %14 = sdiv i32 %11, -100
  %15 = add i32 %13, %14
  %16 = sdiv i32 %11, 400
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %89

20:                                               ; preds = %0
  %21 = and i32 %10, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %10, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %10, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = add i32 %18, -1
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %18, 2
  br i1 %32, label %77, label %33

33:                                               ; preds = %29
  %34 = and i32 %30, -2
  br label %53

35:                                               ; preds = %20
  %36 = add i32 %18, -1
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %18, 2
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, -2
  br label %41

41:                                               ; preds = %118, %39
  %42 = phi i32 [ %17, %39 ], [ %119, %118 ]
  %43 = phi i32 [ 1, %39 ], [ %120, %118 ]
  %44 = phi i32 [ %40, %39 ], [ %121, %118 ]
  switch i32 %43, label %51 [
    i32 1, label %49
    i32 3, label %49
    i32 5, label %49
    i32 7, label %49
    i32 8, label %49
    i32 10, label %49
    i32 12, label %49
    i32 4, label %47
    i32 6, label %47
    i32 9, label %47
    i32 11, label %47
    i32 2, label %45
  ]

45:                                               ; preds = %41
  %46 = add nsw i32 %42, 29
  br label %51

47:                                               ; preds = %41, %41, %41, %41
  %48 = add nsw i32 %42, 30
  br label %51

49:                                               ; preds = %41, %41, %41, %41, %41, %41, %41
  %50 = add nsw i32 %42, 31
  br label %51

51:                                               ; preds = %49, %47, %45, %41
  %52 = phi i32 [ %42, %41 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ]
  switch i32 %43, label %118 [
    i32 0, label %116
    i32 2, label %116
    i32 4, label %116
    i32 6, label %116
    i32 7, label %116
    i32 9, label %116
    i32 11, label %116
    i32 3, label %114
    i32 5, label %114
    i32 8, label %114
    i32 10, label %114
    i32 1, label %112
  ]

53:                                               ; preds = %107, %33
  %54 = phi i32 [ %17, %33 ], [ %108, %107 ]
  %55 = phi i32 [ 1, %33 ], [ %109, %107 ]
  %56 = phi i32 [ %34, %33 ], [ %110, %107 ]
  switch i32 %55, label %63 [
    i32 1, label %57
    i32 3, label %57
    i32 5, label %57
    i32 7, label %57
    i32 8, label %57
    i32 10, label %57
    i32 12, label %57
    i32 4, label %59
    i32 6, label %59
    i32 9, label %59
    i32 11, label %59
    i32 2, label %61
  ]

57:                                               ; preds = %53, %53, %53, %53, %53, %53, %53
  %58 = add nsw i32 %54, 31
  br label %63

59:                                               ; preds = %53, %53, %53, %53
  %60 = add nsw i32 %54, 30
  br label %63

61:                                               ; preds = %53
  %62 = add nsw i32 %54, 28
  br label %63

63:                                               ; preds = %57, %59, %53, %61
  %64 = phi i32 [ %54, %53 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  switch i32 %55, label %107 [
    i32 0, label %105
    i32 2, label %105
    i32 4, label %105
    i32 6, label %105
    i32 7, label %105
    i32 9, label %105
    i32 11, label %105
    i32 3, label %103
    i32 5, label %103
    i32 8, label %103
    i32 10, label %103
    i32 1, label %101
  ]

65:                                               ; preds = %118, %35
  %66 = phi i32 [ undef, %35 ], [ %119, %118 ]
  %67 = phi i32 [ %17, %35 ], [ %119, %118 ]
  %68 = phi i32 [ 1, %35 ], [ %120, %118 ]
  %69 = icmp eq i32 %37, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %65
  switch i32 %68, label %89 [
    i32 1, label %75
    i32 3, label %75
    i32 5, label %75
    i32 7, label %75
    i32 8, label %75
    i32 10, label %75
    i32 12, label %75
    i32 4, label %73
    i32 6, label %73
    i32 9, label %73
    i32 11, label %73
    i32 2, label %71
  ]

71:                                               ; preds = %70
  %72 = add nsw i32 %67, 29
  br label %89

73:                                               ; preds = %70, %70, %70, %70
  %74 = add nsw i32 %67, 30
  br label %89

75:                                               ; preds = %70, %70, %70, %70, %70, %70, %70
  %76 = add nsw i32 %67, 31
  br label %89

77:                                               ; preds = %107, %29
  %78 = phi i32 [ undef, %29 ], [ %108, %107 ]
  %79 = phi i32 [ %17, %29 ], [ %108, %107 ]
  %80 = phi i32 [ 1, %29 ], [ %109, %107 ]
  %81 = icmp eq i32 %31, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  switch i32 %80, label %89 [
    i32 1, label %87
    i32 3, label %87
    i32 5, label %87
    i32 7, label %87
    i32 8, label %87
    i32 10, label %87
    i32 12, label %87
    i32 4, label %85
    i32 6, label %85
    i32 9, label %85
    i32 11, label %85
    i32 2, label %83
  ]

83:                                               ; preds = %82
  %84 = add nsw i32 %79, 28
  br label %89

85:                                               ; preds = %82, %82, %82, %82
  %86 = add nsw i32 %79, 30
  br label %89

87:                                               ; preds = %82, %82, %82, %82, %82, %82, %82
  %88 = add nsw i32 %79, 31
  br label %89

89:                                               ; preds = %77, %82, %83, %85, %87, %65, %70, %71, %73, %75, %0
  %90 = phi i32 [ %17, %0 ], [ %66, %65 ], [ %67, %70 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %79, %82 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ]
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  %93 = srem i32 %92, 7
  %94 = icmp ult i32 %93, 7
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = shl i64 %96, 2
  %98 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %97)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98)
  br label %100

100:                                              ; preds = %89, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

101:                                              ; preds = %63
  %102 = add nsw i32 %64, 28
  br label %107

103:                                              ; preds = %63, %63, %63, %63
  %104 = add nsw i32 %64, 30
  br label %107

105:                                              ; preds = %63, %63, %63, %63, %63, %63, %63
  %106 = add nsw i32 %64, 31
  br label %107

107:                                              ; preds = %105, %103, %101, %63
  %108 = phi i32 [ %64, %63 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ]
  %109 = add nuw nsw i32 %55, 2
  %110 = add i32 %56, -2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %77, label %53, !llvm.loop !9

112:                                              ; preds = %51
  %113 = add nsw i32 %52, 29
  br label %118

114:                                              ; preds = %51, %51, %51, %51
  %115 = add nsw i32 %52, 30
  br label %118

116:                                              ; preds = %51, %51, %51, %51, %51, %51, %51
  %117 = add nsw i32 %52, 31
  br label %118

118:                                              ; preds = %116, %114, %112, %51
  %119 = phi i32 [ %52, %51 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  %120 = add nuw nsw i32 %43, 2
  %121 = add i32 %44, -2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %65, label %41, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }

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
