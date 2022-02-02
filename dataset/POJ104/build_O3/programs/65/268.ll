; ModuleID = 'source-C-CXX/65/268.c'
source_filename = "source-C-CXX/65/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 7
  %12 = sdiv i32 %10, 4
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %10, -100
  %15 = add nsw i32 %13, %14
  %16 = sdiv i32 %10, 400
  %17 = srem i32 %10, 400
  %18 = add nsw i32 %15, %16
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %97

21:                                               ; preds = %2
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %86, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  %29 = add nsw i64 %26, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %25
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %57, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %58, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %38
  %49 = add <4 x i32> %47, %39
  %50 = or i64 %37, 9
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = add nuw i64 %37, 16
  %60 = add i64 %40, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !9

62:                                               ; preds = %36
  %63 = or i64 %59, 1
  br label %64

64:                                               ; preds = %62, %25
  %65 = phi <4 x i32> [ undef, %25 ], [ %57, %62 ]
  %66 = phi <4 x i32> [ undef, %25 ], [ %58, %62 ]
  %67 = phi i64 [ 1, %25 ], [ %63, %62 ]
  %68 = phi <4 x i32> [ %28, %25 ], [ %57, %62 ]
  %69 = phi <4 x i32> [ zeroinitializer, %25 ], [ %58, %62 ]
  %70 = icmp eq i64 %32, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %75, %69
  %77 = bitcast i32* %72 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %78, %68
  br label %80

80:                                               ; preds = %64, %71
  %81 = phi <4 x i32> [ %65, %64 ], [ %79, %71 ]
  %82 = phi <4 x i32> [ %66, %64 ], [ %76, %71 ]
  %83 = add <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %23, %26
  br i1 %85, label %97, label %86

86:                                               ; preds = %21, %80
  %87 = phi i64 [ 1, %21 ], [ %27, %80 ]
  %88 = phi i32 [ %18, %21 ], [ %84, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %94, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %22
  br i1 %96, label %97, label %89, !llvm.loop !12

97:                                               ; preds = %89, %80, %2
  %98 = phi i32 [ %18, %2 ], [ %84, %80 ], [ %94, %89 ]
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = add i32 %98, -1
  %101 = add i32 %100, %99
  %102 = and i32 %10, 3
  %103 = icmp ne i32 %102, 0
  %104 = srem i32 %10, 100
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = icmp eq i32 %17, 0
  %109 = icmp slt i32 %19, 3
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %113, label %115

111:                                              ; preds = %97
  %112 = icmp slt i32 %19, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %107, %111
  %114 = add nsw i32 %101, -1
  br label %115

115:                                              ; preds = %113, %111, %107
  %116 = phi i32 [ %114, %113 ], [ %101, %111 ], [ %101, %107 ]
  %117 = srem i32 %116, 7
  %118 = icmp ult i32 %117, 7
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = sext i32 %117 to i64
  %121 = shl i64 %120, 2
  %122 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %121)
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
