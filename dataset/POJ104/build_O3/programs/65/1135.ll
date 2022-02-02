; ModuleID = 'source-C-CXX/65/1135.c'
source_filename = "source-C-CXX/65/1135.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %9, 400
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %9, -100
  %15 = add i32 %13, %14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %16, label %24 [
    i32 1, label %17
    i32 2, label %20
  ]

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  br label %102

20:                                               ; preds = %0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add i32 %15, 31
  %23 = add i32 %22, %21
  br label %102

24:                                               ; preds = %0
  %25 = and i32 %8, 3
  %26 = icmp ne i32 %25, 0
  %27 = srem i32 %8, 100
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = srem i32 %8, 400
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %8, 3200
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %30, %24
  %37 = add nsw i32 %15, 60
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  br label %44

40:                                               ; preds = %30
  %41 = add nsw i32 %15, 59
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = icmp sgt i32 %16, 3
  br i1 %46, label %47, label %102

47:                                               ; preds = %44
  %48 = add i32 %16, -3
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %85, label %50

50:                                               ; preds = %47
  %51 = and i32 %48, -8
  %52 = or i32 %51, 3
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i32 [ 0, %50 ], [ %78, %54 ]
  %56 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %50 ], [ %79, %54 ]
  %57 = phi <4 x i32> [ %53, %50 ], [ %76, %54 ]
  %58 = phi <4 x i32> [ zeroinitializer, %50 ], [ %77, %54 ]
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = icmp eq <4 x i32> %56, <i32 5, i32 5, i32 5, i32 5>
  %61 = icmp eq <4 x i32> %59, <i32 5, i32 5, i32 5, i32 5>
  %62 = and <4 x i32> %56, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %63 = and <4 x i32> %59, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %64 = icmp eq <4 x i32> %62, <i32 3, i32 3, i32 3, i32 3>
  %65 = icmp eq <4 x i32> %63, <i32 3, i32 3, i32 3, i32 3>
  %66 = or <4 x i1> %60, %64
  %67 = or <4 x i1> %61, %65
  %68 = and <4 x i32> %56, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %69 = and <4 x i32> %59, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %70 = icmp eq <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %71 = icmp eq <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %72 = or <4 x i1> %70, %66
  %73 = or <4 x i1> %71, %67
  %74 = select <4 x i1> %72, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %75 = select <4 x i1> %73, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %76 = add <4 x i32> %74, %57
  %77 = add <4 x i32> %75, %58
  %78 = add nuw i32 %55, 8
  %79 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq i32 %78, %51
  br i1 %80, label %81, label %54, !llvm.loop !9

81:                                               ; preds = %54
  %82 = add <4 x i32> %77, %76
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %48, %51
  br i1 %84, label %102, label %85

85:                                               ; preds = %47, %81
  %86 = phi i32 [ 3, %47 ], [ %52, %81 ]
  %87 = phi i32 [ %45, %47 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i32 [ %100, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %99, %88 ], [ %87, %85 ]
  %91 = icmp eq i32 %89, 5
  %92 = and i32 %89, 2147483643
  %93 = icmp eq i32 %92, 3
  %94 = or i1 %91, %93
  %95 = and i32 %89, 2147483645
  %96 = icmp eq i32 %95, 8
  %97 = or i1 %96, %94
  %98 = select i1 %97, i32 31, i32 30
  %99 = add nsw i32 %98, %90
  %100 = add nuw nsw i32 %89, 1
  %101 = icmp eq i32 %100, %16
  br i1 %101, label %102, label %88, !llvm.loop !12

102:                                              ; preds = %88, %81, %44, %20, %17
  %103 = phi i32 [ %19, %17 ], [ %23, %20 ], [ %45, %44 ], [ %83, %81 ], [ %99, %88 ]
  %104 = srem i32 %103, 7
  %105 = icmp ult i32 %104, 7
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = sext i32 %104 to i64
  %108 = shl i64 %107, 2
  %109 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %108)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109)
  br label %111

111:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
