; ModuleID = 'source-C-CXX/65/1042.c'
source_filename = "source-C-CXX/65/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.14 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1111111111
  br i1 %9, label %101, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = mul nsw i32 %11, 365
  %13 = sdiv i32 %11, 4
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %11, -100
  %16 = add i32 %14, %15
  %17 = sdiv i32 %11, 400
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %91

21:                                               ; preds = %10
  %22 = add i32 %19, -1
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = or i32 %25, 1
  %27 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i32 [ 0, %24 ], [ %52, %28 ]
  %30 = phi <4 x i32> [ %27, %24 ], [ %50, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %28 ]
  %32 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %53, %28 ]
  %33 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %32, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %35 = and <4 x i32> %33, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %36 = icmp eq <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = icmp eq <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %32, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %39 = and <4 x i32> %33, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %40 = icmp eq <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %42 = or <4 x i1> %40, %36
  %43 = or <4 x i1> %41, %37
  %44 = icmp eq <4 x i32> %32, <i32 12, i32 12, i32 12, i32 12>
  %45 = icmp eq <4 x i32> %33, <i32 12, i32 12, i32 12, i32 12>
  %46 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %49 = select <4 x i1> %47, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %50 = add <4 x i32> %48, %30
  %51 = add <4 x i32> %49, %31
  %52 = add nuw i32 %29, 8
  %53 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %25
  br i1 %54, label %55, label %28, !llvm.loop !9

55:                                               ; preds = %28
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %22, %25
  br i1 %58, label %76, label %59

59:                                               ; preds = %21, %55
  %60 = phi i32 [ %18, %21 ], [ %57, %55 ]
  %61 = phi i32 [ 1, %21 ], [ %26, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %73, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %64, 2147483641
  %66 = icmp eq i32 %65, 1
  %67 = and i32 %64, 2147483645
  %68 = icmp eq i32 %67, 8
  %69 = or i1 %68, %66
  %70 = icmp eq i32 %64, 12
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %71, i32 31, i32 30
  %73 = add nsw i32 %72, %63
  %74 = add nuw nsw i32 %64, 1
  %75 = icmp eq i32 %74, %19
  br i1 %75, label %76, label %62, !llvm.loop !12

76:                                               ; preds = %62, %55
  %77 = phi i32 [ %57, %55 ], [ %73, %62 ]
  %78 = icmp sgt i32 %19, 2
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = and i32 %8, 3
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %8, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = zext i1 %84 to i32
  %86 = srem i32 %8, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1, i32 -2
  %89 = add nsw i32 %88, %85
  %90 = add nsw i32 %89, %77
  br label %91

91:                                               ; preds = %10, %76, %79
  %92 = phi i32 [ %90, %79 ], [ %77, %76 ], [ %18, %10 ]
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, %92
  %95 = srem i32 %94, 7
  %96 = icmp ult i32 %95, 7
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = sext i32 %95 to i64
  %99 = shl i64 %98, 2
  %100 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %99)
  br label %101

101:                                              ; preds = %97, %0
  %102 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0), %0 ], [ %100, %97 ]
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  br label %104

104:                                              ; preds = %91, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
