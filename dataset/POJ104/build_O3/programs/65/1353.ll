; ModuleID = 'source-C-CXX/65/1353.c'
source_filename = "source-C-CXX/65/1353.c"
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
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.8 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  %10 = load i32, i32* %1, align 4
  br i1 %9, label %11, label %92

11:                                               ; preds = %0
  %12 = and i32 %10, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %11
  %21 = add i32 %8, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %8, 2
  br i1 %23, label %78, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %46

26:                                               ; preds = %11
  %27 = add i32 %8, -1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %8, 2
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = and i32 %27, -2
  br label %32

32:                                               ; preds = %130, %30
  %33 = phi i32 [ 0, %30 ], [ %132, %130 ]
  %34 = phi i32 [ 1, %30 ], [ %133, %130 ]
  %35 = phi i32 [ %31, %30 ], [ %134, %130 ]
  %36 = add nsw i32 %34, -1
  %37 = icmp ult i32 %36, 12
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %32, %38
  %43 = phi i32 [ %41, %38 ], [ 30, %32 ]
  %44 = add nuw nsw i32 %33, %43
  %45 = icmp ult i32 %34, 12
  br i1 %45, label %126, label %130

46:                                               ; preds = %120, %24
  %47 = phi i32 [ 0, %24 ], [ %122, %120 ]
  %48 = phi i32 [ 1, %24 ], [ %123, %120 ]
  %49 = phi i32 [ %25, %24 ], [ %124, %120 ]
  %50 = add nsw i32 %48, -1
  %51 = icmp ult i32 %50, 12
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %56

56:                                               ; preds = %46, %52
  %57 = phi i32 [ %55, %52 ], [ 30, %46 ]
  %58 = add nuw nsw i32 %47, %57
  %59 = icmp ult i32 %48, 12
  br i1 %59, label %116, label %120

60:                                               ; preds = %130
  %61 = add nuw i32 %34, 1
  br label %62

62:                                               ; preds = %60, %26
  %63 = phi i32 [ undef, %26 ], [ %132, %60 ]
  %64 = phi i32 [ 0, %26 ], [ %132, %60 ]
  %65 = phi i32 [ 0, %26 ], [ %61, %60 ]
  %66 = icmp eq i32 %28, 0
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = icmp ult i32 %65, 12
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %67, %69
  %74 = phi i32 [ %72, %69 ], [ 30, %67 ]
  %75 = add nuw nsw i32 %64, %74
  br label %92

76:                                               ; preds = %120
  %77 = add nuw i32 %48, 1
  br label %78

78:                                               ; preds = %76, %20
  %79 = phi i32 [ undef, %20 ], [ %122, %76 ]
  %80 = phi i32 [ 0, %20 ], [ %122, %76 ]
  %81 = phi i32 [ 0, %20 ], [ %77, %76 ]
  %82 = icmp eq i32 %22, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = icmp ult i32 %81, 12
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  br label %89

89:                                               ; preds = %83, %85
  %90 = phi i32 [ %88, %85 ], [ 30, %83 ]
  %91 = add nuw nsw i32 %80, %90
  br label %92

92:                                               ; preds = %89, %78, %73, %62, %0
  %93 = phi i32 [ 0, %0 ], [ %63, %62 ], [ %75, %73 ], [ %79, %78 ], [ %91, %89 ]
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = srem i32 %95, 7
  %97 = add nsw i32 %10, -1
  %98 = sdiv i32 %97, 4
  %99 = sdiv i32 %97, -100
  %100 = add nsw i32 %99, %98
  %101 = sdiv i32 %97, 400
  %102 = add nsw i32 %100, %101
  %103 = shl nsw i32 %102, 1
  %104 = xor i32 %102, -1
  %105 = add i32 %96, %10
  %106 = add i32 %105, %104
  %107 = add i32 %106, %103
  %108 = srem i32 %107, 7
  %109 = icmp ult i32 %108, 7
  br i1 %109, label %110, label %115

110:                                              ; preds = %92
  %111 = sext i32 %108 to i64
  %112 = shl i64 %111, 2
  %113 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %112)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113)
  br label %115

115:                                              ; preds = %92, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

116:                                              ; preds = %56
  %117 = zext i32 %48 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  br label %120

120:                                              ; preds = %116, %56
  %121 = phi i32 [ %119, %116 ], [ 30, %56 ]
  %122 = add nuw nsw i32 %58, %121
  %123 = add nuw nsw i32 %48, 2
  %124 = add i32 %49, -2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %76, label %46, !llvm.loop !9

126:                                              ; preds = %42
  %127 = zext i32 %34 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  br label %130

130:                                              ; preds = %126, %42
  %131 = phi i32 [ %129, %126 ], [ 30, %42 ]
  %132 = add nuw nsw i32 %44, %131
  %133 = add nuw nsw i32 %34, 2
  %134 = add i32 %35, -2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %60, label %32, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
