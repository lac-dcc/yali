; ModuleID = 'source-C-CXX/65/1101.c'
source_filename = "source-C-CXX/65/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %0, %16
  %13 = phi i32 [ %26, %16 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %16 ], [ 1, %0 ]
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = and i32 %14, 3
  %18 = icmp eq i32 %17, 0
  %19 = urem i32 %14, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = urem i32 %14, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = select i1 %24, i32 2, i32 1
  %26 = add nuw nsw i32 %25, %13
  %27 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %12, %0
  %29 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %30 = and i32 %8, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %8, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %8, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %37, label %39, label %72

39:                                               ; preds = %28
  switch i32 %38, label %105 [
    i32 12, label %40
    i32 11, label %42
    i32 10, label %45
    i32 9, label %48
    i32 8, label %51
    i32 7, label %54
    i32 6, label %57
    i32 5, label %60
    i32 4, label %63
    i32 3, label %66
    i32 2, label %69
  ]

40:                                               ; preds = %39
  %41 = add nsw i32 %29, 30
  br label %42

42:                                               ; preds = %39, %40
  %43 = phi i32 [ %29, %39 ], [ %41, %40 ]
  %44 = add nsw i32 %43, 31
  br label %45

45:                                               ; preds = %39, %42
  %46 = phi i32 [ %29, %39 ], [ %44, %42 ]
  %47 = add nsw i32 %46, 30
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi i32 [ %29, %39 ], [ %47, %45 ]
  %50 = add nsw i32 %49, 31
  br label %51

51:                                               ; preds = %39, %48
  %52 = phi i32 [ %29, %39 ], [ %50, %48 ]
  %53 = add nsw i32 %52, 31
  br label %54

54:                                               ; preds = %39, %51
  %55 = phi i32 [ %29, %39 ], [ %53, %51 ]
  %56 = add nsw i32 %55, 30
  br label %57

57:                                               ; preds = %39, %54
  %58 = phi i32 [ %29, %39 ], [ %56, %54 ]
  %59 = add nsw i32 %58, 31
  br label %60

60:                                               ; preds = %39, %57
  %61 = phi i32 [ %29, %39 ], [ %59, %57 ]
  %62 = add nsw i32 %61, 30
  br label %63

63:                                               ; preds = %39, %60
  %64 = phi i32 [ %29, %39 ], [ %62, %60 ]
  %65 = add nsw i32 %64, 31
  br label %66

66:                                               ; preds = %39, %63
  %67 = phi i32 [ %29, %39 ], [ %65, %63 ]
  %68 = add nsw i32 %67, 29
  br label %69

69:                                               ; preds = %39, %66
  %70 = phi i32 [ %29, %39 ], [ %68, %66 ]
  %71 = add nsw i32 %70, 31
  br label %105

72:                                               ; preds = %28
  switch i32 %38, label %105 [
    i32 12, label %73
    i32 11, label %75
    i32 10, label %78
    i32 9, label %81
    i32 8, label %84
    i32 7, label %87
    i32 6, label %90
    i32 5, label %93
    i32 4, label %96
    i32 3, label %99
    i32 2, label %102
  ]

73:                                               ; preds = %72
  %74 = add nsw i32 %29, 30
  br label %75

75:                                               ; preds = %72, %73
  %76 = phi i32 [ %29, %72 ], [ %74, %73 ]
  %77 = add nsw i32 %76, 31
  br label %78

78:                                               ; preds = %72, %75
  %79 = phi i32 [ %29, %72 ], [ %77, %75 ]
  %80 = add nsw i32 %79, 30
  br label %81

81:                                               ; preds = %72, %78
  %82 = phi i32 [ %29, %72 ], [ %80, %78 ]
  %83 = add nsw i32 %82, 31
  br label %84

84:                                               ; preds = %72, %81
  %85 = phi i32 [ %29, %72 ], [ %83, %81 ]
  %86 = add nsw i32 %85, 31
  br label %87

87:                                               ; preds = %72, %84
  %88 = phi i32 [ %29, %72 ], [ %86, %84 ]
  %89 = add nsw i32 %88, 30
  br label %90

90:                                               ; preds = %72, %87
  %91 = phi i32 [ %29, %72 ], [ %89, %87 ]
  %92 = add nsw i32 %91, 31
  br label %93

93:                                               ; preds = %72, %90
  %94 = phi i32 [ %29, %72 ], [ %92, %90 ]
  %95 = add nsw i32 %94, 30
  br label %96

96:                                               ; preds = %72, %93
  %97 = phi i32 [ %29, %72 ], [ %95, %93 ]
  %98 = add nsw i32 %97, 31
  br label %99

99:                                               ; preds = %72, %96
  %100 = phi i32 [ %29, %72 ], [ %98, %96 ]
  %101 = add nsw i32 %100, 28
  br label %102

102:                                              ; preds = %72, %99
  %103 = phi i32 [ %29, %72 ], [ %101, %99 ]
  %104 = add nsw i32 %103, 31
  br label %105

105:                                              ; preds = %72, %102, %39, %69
  %106 = phi i32 [ %29, %39 ], [ %71, %69 ], [ %29, %72 ], [ %104, %102 ]
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, %106
  %109 = srem i32 %108, 7
  %110 = icmp ult i32 %109, 7
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = sext i32 %109 to i64
  %113 = shl i64 %112, 2
  %114 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %113)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114) #5
  br label %116

116:                                              ; preds = %105, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
