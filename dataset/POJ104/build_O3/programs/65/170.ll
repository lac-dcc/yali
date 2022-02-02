; ModuleID = 'source-C-CXX/65/170.c'
source_filename = "source-C-CXX/65/170.c"
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
@.str.8 = private unnamed_addr constant [6 x i8] c"????!\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 4
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @getMonthDay(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %13 [
    i32 1, label %14
    i32 3, label %14
    i32 5, label %14
    i32 7, label %14
    i32 8, label %14
    i32 10, label %14
    i32 12, label %14
    i32 2, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %0, 3
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %8, %10
  %12 = select i1 %11, i32 29, i32 28
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %6, %3, %2, %2, %2, %2, %2, %2, %2, %13
  %15 = phi i32 [ 30, %13 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 29, %3 ], [ %12, %6 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 7
  %11 = sdiv i32 %9, 4
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %9, -100
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %9, 400
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = srem i32 %8, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %8, 3
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  %23 = select i1 %22, i8 29, i8 28
  %24 = icmp sgt i32 %17, 1
  br i1 %24, label %25, label %94

25:                                               ; preds = %0
  %26 = srem i32 %8, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = add i32 %17, -1
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %17, 2
  br i1 %31, label %81, label %32

32:                                               ; preds = %28
  %33 = and i32 %29, -2
  br label %54

34:                                               ; preds = %25
  %35 = add i32 %17, -1
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %17, 2
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = and i32 %35, -2
  br label %40

40:                                               ; preds = %121, %38
  %41 = phi i32 [ 1, %38 ], [ %124, %121 ]
  %42 = phi i32 [ %16, %38 ], [ %123, %121 ]
  %43 = phi i32 [ %39, %38 ], [ %125, %121 ]
  %44 = add nsw i32 %41, -1
  %45 = icmp ult i32 %44, 12
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi i32 [ %49, %46 ], [ 2, %40 ]
  %52 = add nsw i32 %51, %42
  %53 = icmp ult i32 %41, 12
  br i1 %53, label %117, label %121

54:                                               ; preds = %109, %32
  %55 = phi i32 [ 1, %32 ], [ %114, %109 ]
  %56 = phi i32 [ %16, %32 ], [ %113, %109 ]
  %57 = phi i32 [ %33, %32 ], [ %115, %109 ]
  switch i32 %55, label %59 [
    i32 1, label %60
    i32 3, label %60
    i32 5, label %60
    i32 7, label %60
    i32 8, label %60
    i32 10, label %60
    i32 12, label %60
    i32 2, label %58
  ]

58:                                               ; preds = %54
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %58, %59
  %61 = phi i8 [ 30, %59 ], [ 31, %54 ], [ 31, %54 ], [ 31, %54 ], [ 31, %54 ], [ 31, %54 ], [ 31, %54 ], [ 31, %54 ], [ %23, %58 ]
  %62 = urem i8 %61, 7
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %56, %63
  switch i32 %55, label %108 [
    i32 0, label %109
    i32 2, label %109
    i32 4, label %109
    i32 6, label %109
    i32 7, label %109
    i32 9, label %109
    i32 11, label %109
    i32 1, label %107
  ]

65:                                               ; preds = %121
  %66 = add nuw i32 %41, 1
  br label %67

67:                                               ; preds = %65, %34
  %68 = phi i32 [ undef, %34 ], [ %123, %65 ]
  %69 = phi i32 [ 0, %34 ], [ %66, %65 ]
  %70 = phi i32 [ %16, %34 ], [ %123, %65 ]
  %71 = icmp eq i32 %36, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %69, 12
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  br label %78

78:                                               ; preds = %72, %74
  %79 = phi i32 [ %77, %74 ], [ 2, %72 ]
  %80 = add nsw i32 %79, %70
  br label %94

81:                                               ; preds = %109, %28
  %82 = phi i32 [ undef, %28 ], [ %113, %109 ]
  %83 = phi i32 [ 1, %28 ], [ %114, %109 ]
  %84 = phi i32 [ %16, %28 ], [ %113, %109 ]
  %85 = icmp eq i32 %30, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  switch i32 %83, label %90 [
    i32 1, label %91
    i32 3, label %91
    i32 5, label %91
    i32 7, label %91
    i32 8, label %91
    i32 10, label %91
    i32 12, label %91
    i32 2, label %87
  ]

87:                                               ; preds = %86
  %88 = urem i8 %23, 7
  %89 = zext i8 %88 to i32
  br label %91

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %86, %86, %86, %86, %86, %86, %86, %87, %90
  %92 = phi i32 [ 2, %90 ], [ 3, %86 ], [ 3, %86 ], [ 3, %86 ], [ 3, %86 ], [ 3, %86 ], [ 3, %86 ], [ 3, %86 ], [ %89, %87 ]
  %93 = add nsw i32 %84, %92
  br label %94

94:                                               ; preds = %91, %81, %78, %67, %0
  %95 = phi i32 [ %16, %0 ], [ %68, %67 ], [ %80, %78 ], [ %82, %81 ], [ %93, %91 ]
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, %95
  %98 = srem i32 %97, 7
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = sext i32 %98 to i64
  %102 = shl i64 %101, 2
  %103 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %102)
  br label %104

104:                                              ; preds = %94, %100
  %105 = phi i8* [ %103, %100 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), %94 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 %98

107:                                              ; preds = %60
  br label %109

108:                                              ; preds = %60
  br label %109

109:                                              ; preds = %108, %107, %60, %60, %60, %60, %60, %60, %60
  %110 = phi i8 [ 30, %108 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ 31, %60 ], [ %23, %107 ]
  %111 = urem i8 %110, 7
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %64, %112
  %114 = add nuw nsw i32 %55, 2
  %115 = add i32 %57, -2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %81, label %54, !llvm.loop !9

117:                                              ; preds = %50
  %118 = zext i32 %41 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %117, %50
  %122 = phi i32 [ %120, %117 ], [ 2, %50 ]
  %123 = add nsw i32 %122, %52
  %124 = add nuw nsw i32 %41, 2
  %125 = add i32 %43, -2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %65, label %40, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
