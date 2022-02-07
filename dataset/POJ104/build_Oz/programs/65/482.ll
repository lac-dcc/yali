; ModuleID = 'source-C-CXX/65/482.c'
source_filename = "source-C-CXX/65/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tur.\00", align 1
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
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %8
  %12 = sdiv i32 %9, 400
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %9, -100
  %15 = add i32 %13, %14
  %16 = add nsw i32 %15, -1
  %17 = and i32 %8, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %8, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %8, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %24, label %26, label %71

26:                                               ; preds = %0
  switch i32 %25, label %125 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
    i32 5, label %41
    i32 6, label %45
    i32 7, label %49
    i32 8, label %52
    i32 9, label %56
    i32 10, label %60
    i32 11, label %63
    i32 12, label %67
  ]

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, %16
  br label %117

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add i32 %15, 2
  %33 = add i32 %32, %31
  br label %117

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add i32 %15, 3
  %37 = add i32 %36, %35
  br label %117

38:                                               ; preds = %26
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, %16
  br label %117

41:                                               ; preds = %26
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add i32 %15, 1
  %44 = add i32 %43, %42
  br label %117

45:                                               ; preds = %26
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add i32 %15, 4
  %48 = add i32 %47, %46
  br label %117

49:                                               ; preds = %26
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, %16
  br label %117

52:                                               ; preds = %26
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add i32 %15, 2
  %55 = add i32 %54, %53
  br label %117

56:                                               ; preds = %26
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add i32 %15, 5
  %59 = add i32 %58, %57
  br label %117

60:                                               ; preds = %26
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add i32 %61, %15
  br label %117

63:                                               ; preds = %26
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add i32 %15, 3
  %66 = add i32 %65, %64
  br label %117

67:                                               ; preds = %26
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add i32 %15, 5
  %70 = add i32 %69, %68
  br label %117

71:                                               ; preds = %0
  switch i32 %25, label %125 [
    i32 1, label %72
    i32 2, label %75
    i32 3, label %79
    i32 4, label %83
    i32 5, label %87
    i32 6, label %90
    i32 7, label %94
    i32 8, label %98
    i32 9, label %102
    i32 10, label %106
    i32 11, label %109
    i32 12, label %113
  ]

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, %16
  br label %117

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add i32 %15, 2
  %78 = add i32 %77, %76
  br label %117

79:                                               ; preds = %71
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add i32 %15, 2
  %82 = add i32 %81, %80
  br label %117

83:                                               ; preds = %71
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add i32 %15, -2
  %86 = add i32 %85, %84
  br label %117

87:                                               ; preds = %71
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add i32 %88, %15
  br label %117

90:                                               ; preds = %71
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add i32 %15, 3
  %93 = add i32 %92, %91
  br label %117

94:                                               ; preds = %71
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add i32 %15, -2
  %97 = add i32 %96, %95
  br label %117

98:                                               ; preds = %71
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add i32 %15, 1
  %101 = add i32 %100, %99
  br label %117

102:                                              ; preds = %71
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add i32 %15, 4
  %105 = add i32 %104, %103
  br label %117

106:                                              ; preds = %71
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, %16
  br label %117

109:                                              ; preds = %71
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add i32 %15, 2
  %112 = add i32 %111, %110
  br label %117

113:                                              ; preds = %71
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add i32 %15, 4
  %116 = add i32 %115, %114
  br label %117

117:                                              ; preds = %75, %72, %79, %83, %87, %90, %94, %98, %102, %106, %109, %30, %27, %34, %38, %41, %45, %49, %52, %56, %60, %63, %113, %67
  %118 = phi i32 [ %78, %75 ], [ %74, %72 ], [ %82, %79 ], [ %86, %83 ], [ %89, %87 ], [ %93, %90 ], [ %97, %94 ], [ %101, %98 ], [ %105, %102 ], [ %108, %106 ], [ %112, %109 ], [ %33, %30 ], [ %29, %27 ], [ %37, %34 ], [ %40, %38 ], [ %44, %41 ], [ %48, %45 ], [ %51, %49 ], [ %55, %52 ], [ %59, %56 ], [ %62, %60 ], [ %66, %63 ], [ %116, %113 ], [ %70, %67 ]
  %119 = srem i32 %118, 7
  %120 = icmp ult i32 %119, 7
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = sext i32 %119 to i64
  %123 = shl i64 %122, 2
  %124 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %123)
  br label %125

125:                                              ; preds = %121, %26, %71
  %126 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %71 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %26 ], [ %124, %121 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126) #5
  br label %128

128:                                              ; preds = %117, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
