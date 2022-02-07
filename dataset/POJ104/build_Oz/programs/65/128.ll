; ModuleID = 'source-C-CXX/65/128.c'
source_filename = "source-C-CXX/65/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add i64 %8, -1
  %10 = udiv i64 %9, 400
  %11 = mul nuw nsw i64 %10, 97
  %12 = urem i64 %9, 400
  %13 = trunc i64 %12 to i16
  %14 = udiv i16 %13, 100
  %15 = mul nuw nsw i16 %14, 24
  %16 = zext i16 %15 to i64
  %17 = add nuw nsw i64 %11, %16
  %18 = urem i16 %13, 100
  %19 = lshr i16 %18, 2
  %20 = zext i16 %19 to i64
  %21 = add nuw nsw i64 %17, %20
  %22 = shl nuw nsw i64 %21, 1
  %23 = sub i64 %9, %21
  %24 = add i64 %22, %23
  %25 = and i64 %8, 3
  %26 = icmp eq i64 %25, 0
  %27 = urem i64 %8, 100
  %28 = icmp ne i64 %27, 0
  %29 = and i1 %26, %28
  %30 = urem i64 %8, 400
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %32, label %34, label %71

34:                                               ; preds = %0
  switch i64 %33, label %67 [
    i64 12, label %35
    i64 11, label %37
    i64 10, label %40
    i64 9, label %43
    i64 8, label %46
    i64 7, label %49
    i64 6, label %52
    i64 5, label %55
    i64 4, label %58
    i64 3, label %61
    i64 2, label %64
  ]

35:                                               ; preds = %34
  %36 = add i64 %24, 30
  br label %37

37:                                               ; preds = %34, %35
  %38 = phi i64 [ %24, %34 ], [ %36, %35 ]
  %39 = add i64 %38, 31
  br label %40

40:                                               ; preds = %34, %37
  %41 = phi i64 [ %24, %34 ], [ %39, %37 ]
  %42 = add i64 %41, 30
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi i64 [ %24, %34 ], [ %42, %40 ]
  %45 = add i64 %44, 31
  br label %46

46:                                               ; preds = %34, %43
  %47 = phi i64 [ %24, %34 ], [ %45, %43 ]
  %48 = add i64 %47, 31
  br label %49

49:                                               ; preds = %34, %46
  %50 = phi i64 [ %24, %34 ], [ %48, %46 ]
  %51 = add i64 %50, 30
  br label %52

52:                                               ; preds = %34, %49
  %53 = phi i64 [ %24, %34 ], [ %51, %49 ]
  %54 = add i64 %53, 31
  br label %55

55:                                               ; preds = %34, %52
  %56 = phi i64 [ %24, %34 ], [ %54, %52 ]
  %57 = add i64 %56, 30
  br label %58

58:                                               ; preds = %34, %55
  %59 = phi i64 [ %24, %34 ], [ %57, %55 ]
  %60 = add i64 %59, 31
  br label %61

61:                                               ; preds = %34, %58
  %62 = phi i64 [ %24, %34 ], [ %60, %58 ]
  %63 = add i64 %62, 29
  br label %64

64:                                               ; preds = %34, %61
  %65 = phi i64 [ %24, %34 ], [ %63, %61 ]
  %66 = add i64 %65, 31
  br label %67

67:                                               ; preds = %64, %34
  %68 = phi i64 [ %24, %34 ], [ %66, %64 ]
  %69 = load i64, i64* %3, align 8, !tbaa !5
  %70 = add i64 %69, %68
  br label %108

71:                                               ; preds = %0
  switch i64 %33, label %104 [
    i64 12, label %72
    i64 11, label %74
    i64 10, label %77
    i64 9, label %80
    i64 8, label %83
    i64 7, label %86
    i64 6, label %89
    i64 5, label %92
    i64 4, label %95
    i64 3, label %98
    i64 2, label %101
  ]

72:                                               ; preds = %71
  %73 = add i64 %24, 30
  br label %74

74:                                               ; preds = %71, %72
  %75 = phi i64 [ %24, %71 ], [ %73, %72 ]
  %76 = add i64 %75, 31
  br label %77

77:                                               ; preds = %71, %74
  %78 = phi i64 [ %24, %71 ], [ %76, %74 ]
  %79 = add i64 %78, 30
  br label %80

80:                                               ; preds = %71, %77
  %81 = phi i64 [ %24, %71 ], [ %79, %77 ]
  %82 = add i64 %81, 31
  br label %83

83:                                               ; preds = %71, %80
  %84 = phi i64 [ %24, %71 ], [ %82, %80 ]
  %85 = add i64 %84, 31
  br label %86

86:                                               ; preds = %71, %83
  %87 = phi i64 [ %24, %71 ], [ %85, %83 ]
  %88 = add i64 %87, 30
  br label %89

89:                                               ; preds = %71, %86
  %90 = phi i64 [ %24, %71 ], [ %88, %86 ]
  %91 = add i64 %90, 31
  br label %92

92:                                               ; preds = %71, %89
  %93 = phi i64 [ %24, %71 ], [ %91, %89 ]
  %94 = add i64 %93, 30
  br label %95

95:                                               ; preds = %71, %92
  %96 = phi i64 [ %24, %71 ], [ %94, %92 ]
  %97 = add i64 %96, 31
  br label %98

98:                                               ; preds = %71, %95
  %99 = phi i64 [ %24, %71 ], [ %97, %95 ]
  %100 = add i64 %99, 28
  br label %101

101:                                              ; preds = %71, %98
  %102 = phi i64 [ %24, %71 ], [ %100, %98 ]
  %103 = add i64 %102, 31
  br label %104

104:                                              ; preds = %101, %71
  %105 = phi i64 [ %24, %71 ], [ %103, %101 ]
  %106 = load i64, i64* %3, align 8, !tbaa !5
  %107 = add i64 %106, %105
  br label %108

108:                                              ; preds = %67, %104
  %109 = phi i64 [ %70, %67 ], [ %107, %104 ]
  %110 = urem i64 %109, 7
  %111 = shl i64 %110, 2
  %112 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %111)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
