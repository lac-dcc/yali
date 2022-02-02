; ModuleID = 'source-C-CXX/65/761.c'
source_filename = "source-C-CXX/65/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.8 = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
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
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %100

19:                                               ; preds = %0
  %20 = and i32 %8, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %8, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %8, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = add i32 %17, -1
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %17, 2
  br i1 %31, label %86, label %32

32:                                               ; preds = %28
  %33 = and i32 %29, -2
  br label %54

34:                                               ; preds = %19
  %35 = add i32 %17, -1
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %17, 2
  br i1 %37, label %70, label %38

38:                                               ; preds = %34
  %39 = and i32 %35, -2
  br label %40

40:                                               ; preds = %126, %38
  %41 = phi i32 [ %16, %38 ], [ %128, %126 ]
  %42 = phi i32 [ 1, %38 ], [ %129, %126 ]
  %43 = phi i32 [ %39, %38 ], [ %130, %126 ]
  %44 = add nsw i32 %42, -1
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi i32 [ %49, %46 ], [ 31, %40 ]
  %52 = add nsw i32 %41, %51
  %53 = icmp ult i32 %42, 11
  br i1 %53, label %122, label %126

54:                                               ; preds = %116, %32
  %55 = phi i32 [ %16, %32 ], [ %118, %116 ]
  %56 = phi i32 [ 1, %32 ], [ %119, %116 ]
  %57 = phi i32 [ %33, %32 ], [ %120, %116 ]
  %58 = add nsw i32 %56, -1
  %59 = icmp ult i32 %58, 11
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %54, %60
  %65 = phi i32 [ %63, %60 ], [ 31, %54 ]
  %66 = add nsw i32 %55, %65
  %67 = icmp ult i32 %56, 11
  br i1 %67, label %112, label %116

68:                                               ; preds = %126
  %69 = add nuw i32 %42, 1
  br label %70

70:                                               ; preds = %68, %34
  %71 = phi i32 [ undef, %34 ], [ %128, %68 ]
  %72 = phi i32 [ %16, %34 ], [ %128, %68 ]
  %73 = phi i32 [ 0, %34 ], [ %69, %68 ]
  %74 = icmp eq i32 %36, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %70
  %76 = icmp ult i32 %73, 11
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %75, %77
  %82 = phi i32 [ %80, %77 ], [ 31, %75 ]
  %83 = add nsw i32 %72, %82
  br label %100

84:                                               ; preds = %116
  %85 = add nuw i32 %56, 1
  br label %86

86:                                               ; preds = %84, %28
  %87 = phi i32 [ undef, %28 ], [ %118, %84 ]
  %88 = phi i32 [ %16, %28 ], [ %118, %84 ]
  %89 = phi i32 [ 0, %28 ], [ %85, %84 ]
  %90 = icmp eq i32 %30, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = icmp ult i32 %89, 11
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %97

97:                                               ; preds = %91, %93
  %98 = phi i32 [ %96, %93 ], [ 31, %91 ]
  %99 = add nsw i32 %88, %98
  br label %100

100:                                              ; preds = %97, %86, %81, %70, %0
  %101 = phi i32 [ %16, %0 ], [ %71, %70 ], [ %83, %81 ], [ %87, %86 ], [ %99, %97 ]
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, %101
  %104 = srem i32 %103, 7
  %105 = icmp ult i32 %104, 7
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = sext i32 %104 to i64
  %108 = shl i64 %107, 2
  %109 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %108)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109)
  br label %111

111:                                              ; preds = %100, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

112:                                              ; preds = %64
  %113 = zext i32 %56 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  br label %116

116:                                              ; preds = %112, %64
  %117 = phi i32 [ %115, %112 ], [ 31, %64 ]
  %118 = add nsw i32 %66, %117
  %119 = add nuw nsw i32 %56, 2
  %120 = add i32 %57, -2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %84, label %54, !llvm.loop !9

122:                                              ; preds = %50
  %123 = zext i32 %42 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

126:                                              ; preds = %122, %50
  %127 = phi i32 [ %125, %122 ], [ 31, %50 ]
  %128 = add nsw i32 %52, %127
  %129 = add nuw nsw i32 %42, 2
  %130 = add i32 %43, -2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %68, label %40, !llvm.loop !9
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
