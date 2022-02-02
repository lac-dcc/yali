; ModuleID = 'source-C-CXX/65/397.c'
source_filename = "source-C-CXX/65/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %73

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  switch i32 %8, label %20 [
    i32 2, label %73
    i32 3, label %72
  ]

20:                                               ; preds = %19, %38
  %21 = phi i32 [ %40, %38 ], [ 3, %19 ]
  %22 = phi i32 [ %39, %38 ], [ 60, %19 ]
  %23 = and i32 %21, 2147483645
  %24 = and i32 %21, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = icmp eq i32 %23, 8
  %27 = or i1 %26, %25
  %28 = icmp eq i32 %21, 12
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = icmp eq i32 %23, 4
  %32 = icmp eq i32 %23, 9
  %33 = or i1 %32, %31
  %34 = add nsw i32 %22, 30
  %35 = select i1 %33, i32 %34, i32 %22
  br label %38

36:                                               ; preds = %20
  %37 = add nsw i32 %22, 31
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %37, %36 ], [ %35, %30 ]
  %40 = add nuw nsw i32 %21, 1
  %41 = icmp eq i32 %40, %8
  br i1 %41, label %73, label %20, !llvm.loop !9

42:                                               ; preds = %16
  %43 = icmp eq i32 %8, 2
  br i1 %14, label %47, label %44

44:                                               ; preds = %42
  br i1 %43, label %73, label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %8, 3
  br i1 %46, label %73, label %87

47:                                               ; preds = %42
  br i1 %43, label %73, label %48

48:                                               ; preds = %47
  %49 = icmp eq i32 %8, 3
  br i1 %49, label %73, label %50

50:                                               ; preds = %48, %68
  %51 = phi i32 [ %70, %68 ], [ 3, %48 ]
  %52 = phi i32 [ %69, %68 ], [ 60, %48 ]
  %53 = and i32 %51, 2147483645
  %54 = and i32 %51, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = icmp eq i32 %53, 8
  %57 = or i1 %56, %55
  %58 = icmp eq i32 %51, 12
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = icmp eq i32 %53, 4
  %62 = icmp eq i32 %53, 9
  %63 = or i1 %62, %61
  %64 = add nsw i32 %52, 30
  %65 = select i1 %63, i32 %64, i32 %52
  br label %68

66:                                               ; preds = %50
  %67 = add nsw i32 %52, 31
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %67, %66 ], [ %65, %60 ]
  %70 = add nuw nsw i32 %51, 1
  %71 = icmp eq i32 %70, %8
  br i1 %71, label %73, label %50, !llvm.loop !12

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %105, %68, %38, %19, %72, %44, %45, %47, %48, %0
  %74 = phi i32 [ 0, %0 ], [ 31, %19 ], [ 31, %47 ], [ 60, %48 ], [ 31, %44 ], [ 59, %45 ], [ 60, %72 ], [ %39, %38 ], [ %69, %68 ], [ %106, %105 ]
  %75 = add nsw i32 %9, -1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = add nsw i32 %77, %75
  %79 = sdiv i32 %75, 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %75, 400
  %82 = add nsw i32 %80, %81
  %83 = sdiv i32 %75, -100
  %84 = add i32 %82, %83
  %85 = srem i32 %84, 7
  %86 = icmp ult i32 %85, 7
  br i1 %86, label %109, label %114

87:                                               ; preds = %45, %105
  %88 = phi i32 [ %107, %105 ], [ 3, %45 ]
  %89 = phi i32 [ %106, %105 ], [ 59, %45 ]
  %90 = and i32 %88, 2147483645
  %91 = and i32 %88, 2147483641
  %92 = icmp eq i32 %91, 1
  %93 = icmp eq i32 %90, 8
  %94 = or i1 %93, %92
  %95 = icmp eq i32 %88, 12
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = add nsw i32 %89, 31
  br label %105

99:                                               ; preds = %87
  %100 = icmp eq i32 %90, 4
  %101 = icmp eq i32 %90, 9
  %102 = or i1 %101, %100
  %103 = add nsw i32 %89, 30
  %104 = select i1 %102, i32 %103, i32 %89
  br label %105

105:                                              ; preds = %99, %97
  %106 = phi i32 [ %98, %97 ], [ %104, %99 ]
  %107 = add nuw nsw i32 %88, 1
  %108 = icmp eq i32 %107, %8
  br i1 %108, label %73, label %87, !llvm.loop !13

109:                                              ; preds = %73
  %110 = sext i32 %85 to i64
  %111 = shl i64 %110, 2
  %112 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %111)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112)
  br label %114

114:                                              ; preds = %73, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
