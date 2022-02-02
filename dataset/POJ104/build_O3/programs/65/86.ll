; ModuleID = 'source-C-CXX/65/86.c'
source_filename = "source-C-CXX/65/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.n = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @lp(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = and i32 %1, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %1, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %1, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %4, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %4 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = udiv i32 %9, 400
  %11 = mul i32 %10, -400
  %12 = add i32 %11, %8
  %13 = icmp ugt i32 %12, 99
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = icmp ugt i32 %12, 199
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = icmp ugt i32 %12, 299
  %18 = select i1 %17, i32 -3, i32 -2
  br label %19

19:                                               ; preds = %0, %14, %16
  %20 = phi i32 [ %18, %16 ], [ -1, %14 ], [ 0, %0 ]
  %21 = lshr i32 %9, 2
  %22 = mul nsw i32 %10, -3
  %23 = add nsw i32 %22, %21
  %24 = add nsw i32 %23, %20
  %25 = sub i32 %9, %24
  %26 = shl nsw i32 %24, 1
  %27 = add i32 %25, %26
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %141, label %31

31:                                               ; preds = %19
  %32 = zext i32 %29 to i64
  %33 = icmp ult i32 %29, 8
  br i1 %33, label %116, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %87, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %82, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.n, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %45, 8
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.n, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %45, 16
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.n, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %45, 24
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.n, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = add nuw i64 %45, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %44, %34
  %88 = phi <4 x i32> [ undef, %34 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ undef, %34 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %34 ], [ %84, %44 ]
  %91 = phi <4 x i32> [ %36, %34 ], [ %82, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %34 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.n, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = add nuw i64 %95, 8
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !12

110:                                              ; preds = %94, %87
  %111 = phi <4 x i32> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %35, %32
  br i1 %115, label %127, label %116

116:                                              ; preds = %31, %110
  %117 = phi i64 [ 0, %31 ], [ %35, %110 ]
  %118 = phi i32 [ %27, %31 ], [ %114, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %125, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %124, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.n, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add i32 %123, %121
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %32
  br i1 %126, label %127, label %119, !llvm.loop !14

127:                                              ; preds = %119, %110
  %128 = phi i32 [ %114, %110 ], [ %124, %119 ]
  %129 = icmp sgt i32 %28, 2
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = and i32 %8, 3
  %132 = icmp eq i32 %131, 0
  %133 = srem i32 %8, 100
  %134 = icmp ne i32 %133, 0
  %135 = and i1 %132, %134
  %136 = srem i32 %8, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 true, i1 %137
  %139 = zext i1 %138 to i32
  %140 = add i32 %128, %139
  br label %141

141:                                              ; preds = %127, %130, %19
  %142 = phi i32 [ %128, %127 ], [ %140, %130 ], [ %27, %19 ]
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = add i32 %143, %142
  %145 = urem i32 %144, 7
  %146 = zext i32 %145 to i64
  %147 = shl i64 %146, 2
  %148 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %147)
  %149 = call i32 @puts(i8* nonnull dereferenceable(1) %148)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
