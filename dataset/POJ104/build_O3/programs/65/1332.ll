; ModuleID = 'source-C-CXX/65/1332.c'
source_filename = "source-C-CXX/65/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  %17 = select i1 %16, i32 29, i32 28
  br label %18

18:                                               ; preds = %11, %0
  %19 = phi i32 [ 28, %0 ], [ %17, %11 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %51, label %22

22:                                               ; preds = %18, %47
  %23 = phi i32 [ %49, %47 ], [ 1, %18 ]
  %24 = phi i32 [ %48, %47 ], [ 0, %18 ]
  switch i32 %23, label %47 [
    i32 2, label %25
    i32 3, label %27
    i32 4, label %29
    i32 5, label %31
    i32 6, label %33
    i32 7, label %35
    i32 8, label %37
    i32 9, label %39
    i32 10, label %41
    i32 11, label %43
    i32 12, label %45
  ]

25:                                               ; preds = %22
  %26 = add nsw i32 %24, 31
  br label %47

27:                                               ; preds = %22
  %28 = add i32 %19, %24
  br label %47

29:                                               ; preds = %22
  %30 = add nsw i32 %24, 31
  br label %47

31:                                               ; preds = %22
  %32 = add nsw i32 %24, 30
  br label %47

33:                                               ; preds = %22
  %34 = add nsw i32 %24, 31
  br label %47

35:                                               ; preds = %22
  %36 = add nsw i32 %24, 30
  br label %47

37:                                               ; preds = %22
  %38 = add nsw i32 %24, 31
  br label %47

39:                                               ; preds = %22
  %40 = add nsw i32 %24, 31
  br label %47

41:                                               ; preds = %22
  %42 = add nsw i32 %24, 30
  br label %47

43:                                               ; preds = %22
  %44 = add nsw i32 %24, 31
  br label %47

45:                                               ; preds = %22
  %46 = add nsw i32 %24, 30
  br label %47

47:                                               ; preds = %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %22
  %48 = phi i32 [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %22 ]
  %49 = add nuw i32 %23, 1
  %50 = icmp eq i32 %23, %20
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %47, %18
  %52 = phi i32 [ 0, %18 ], [ %48, %47 ]
  %53 = srem i32 %8, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 400, i32 %53
  store i32 %55, i32* %1, align 4
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %58, label %117

58:                                               ; preds = %51
  %59 = add nsw i32 %55, -1
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %97, label %61

61:                                               ; preds = %58
  %62 = and i32 %59, -8
  %63 = or i32 %62, 1
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i32 [ 0, %61 ], [ %90, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %86, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %61 ], [ %89, %64 ]
  %68 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %61 ], [ %91, %64 ]
  %69 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %70 = and <4 x i32> %68, <i32 3, i32 3, i32 3, i32 3>
  %71 = and <4 x i32> %68, <i32 3, i32 3, i32 3, i32 3>
  %72 = icmp eq <4 x i32> %70, zeroinitializer
  %73 = icmp eq <4 x i32> %71, zeroinitializer
  %74 = urem <4 x i32> %68, <i32 100, i32 100, i32 100, i32 100>
  %75 = urem <4 x i32> %69, <i32 100, i32 100, i32 100, i32 100>
  %76 = icmp ne <4 x i32> %74, zeroinitializer
  %77 = icmp ne <4 x i32> %75, zeroinitializer
  %78 = urem <4 x i32> %68, <i32 400, i32 400, i32 400, i32 400>
  %79 = urem <4 x i32> %69, <i32 400, i32 400, i32 400, i32 400>
  %80 = icmp eq <4 x i32> %78, zeroinitializer
  %81 = icmp eq <4 x i32> %79, zeroinitializer
  %82 = or <4 x i1> %76, %80
  %83 = or <4 x i1> %77, %81
  %84 = select <4 x i1> %72, <4 x i1> %82, <4 x i1> zeroinitializer
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %66, %85
  %87 = select <4 x i1> %73, <4 x i1> %83, <4 x i1> zeroinitializer
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %67, %88
  %90 = add nuw i32 %65, 8
  %91 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %92 = icmp eq i32 %90, %62
  br i1 %92, label %93, label %64, !llvm.loop !11

93:                                               ; preds = %64
  %94 = add <4 x i32> %89, %86
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i32 %59, %62
  br i1 %96, label %117, label %97

97:                                               ; preds = %58, %93
  %98 = phi i32 [ 0, %58 ], [ %95, %93 ]
  %99 = phi i32 [ 1, %58 ], [ %63, %93 ]
  br label %100

100:                                              ; preds = %97, %113
  %101 = phi i32 [ %114, %113 ], [ %98, %97 ]
  %102 = phi i32 [ %115, %113 ], [ %99, %97 ]
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = urem i32 %102, 100
  %107 = icmp ne i32 %106, 0
  %108 = urem i32 %102, 400
  %109 = icmp eq i32 %108, 0
  %110 = or i1 %107, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %101, %111
  br label %113

113:                                              ; preds = %105, %100
  %114 = phi i32 [ %101, %100 ], [ %112, %105 ]
  %115 = add nuw nsw i32 %102, 1
  %116 = icmp eq i32 %115, %55
  br i1 %116, label %117, label %100, !llvm.loop !13

117:                                              ; preds = %113, %93, %51
  %118 = phi i32 [ 0, %51 ], [ %95, %93 ], [ %114, %113 ]
  %119 = mul nsw i32 %55, 365
  %120 = add nsw i32 %119, -365
  %121 = add i32 %120, %52
  %122 = add i32 %121, %56
  %123 = add i32 %122, %118
  %124 = srem i32 %123, 7
  %125 = icmp ult i32 %124, 7
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = sext i32 %124 to i64
  %128 = shl i64 %127, 2
  %129 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %128)
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %129)
  br label %131

131:                                              ; preds = %117, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
