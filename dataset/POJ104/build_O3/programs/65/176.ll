; ModuleID = 'source-C-CXX/65/176.c'
source_filename = "source-C-CXX/65/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #6
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 31, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %16, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %18 = load i64, i64* %1, align 8, !tbaa !9
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  %21 = urem i64 %18, 100
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %0
  %25 = urem i64 %18, 400
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 29, i32 28
  br label %28

28:                                               ; preds = %24, %0
  %29 = phi i32 [ 29, %0 ], [ %27, %24 ]
  store i32 %29, i32* %10, align 4, !tbaa !5
  %30 = load i64, i64* %2, align 8, !tbaa !9
  %31 = add i64 %30, -1
  switch i64 %30, label %32 [
    i64 1, label %115
    i64 2, label %113
  ]

32:                                               ; preds = %28
  %33 = add i64 %30, -2
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %101, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -4
  %37 = or i64 %36, 1
  %38 = add i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <2 x i64> [ <i64 31, i64 0>, %43 ], [ %70, %45 ]
  %48 = phi <2 x i64> [ zeroinitializer, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 2
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = sext <2 x i32> %53 to <2 x i64>
  %58 = sext <2 x i32> %56 to <2 x i64>
  %59 = add <2 x i64> %47, %57
  %60 = add <2 x i64> %48, %58
  %61 = or i64 %46, 5
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 2
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 4, !tbaa !5
  %68 = sext <2 x i32> %64 to <2 x i64>
  %69 = sext <2 x i32> %67 to <2 x i64>
  %70 = add <2 x i64> %59, %68
  %71 = add <2 x i64> %60, %69
  %72 = add nuw i64 %46, 8
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !11

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %35
  %78 = phi <2 x i64> [ undef, %35 ], [ %70, %75 ]
  %79 = phi <2 x i64> [ undef, %35 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %35 ], [ %76, %75 ]
  %81 = phi <2 x i64> [ <i64 31, i64 0>, %35 ], [ %70, %75 ]
  %82 = phi <2 x i64> [ zeroinitializer, %35 ], [ %71, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %80
  %86 = getelementptr inbounds i32, i32* %85, i64 2
  %87 = bitcast i32* %86 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 4, !tbaa !5
  %89 = sext <2 x i32> %88 to <2 x i64>
  %90 = add <2 x i64> %82, %89
  %91 = bitcast i32* %85 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 4, !tbaa !5
  %93 = sext <2 x i32> %92 to <2 x i64>
  %94 = add <2 x i64> %81, %93
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <2 x i64> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <2 x i64> [ %79, %77 ], [ %90, %84 ]
  %98 = add <2 x i64> %97, %96
  %99 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %98)
  %100 = icmp eq i64 %33, %36
  br i1 %100, label %113, label %101

101:                                              ; preds = %32, %95
  %102 = phi i64 [ 1, %32 ], [ %37, %95 ]
  %103 = phi i64 [ 31, %32 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = add i64 %106, %109
  %111 = add nuw i64 %105, 1
  %112 = icmp eq i64 %111, %31
  br i1 %112, label %113, label %104, !llvm.loop !14

113:                                              ; preds = %104, %95, %28
  %114 = phi i64 [ 31, %28 ], [ %99, %95 ], [ %110, %104 ]
  br label %115

115:                                              ; preds = %28, %113
  %116 = phi i64 [ %31, %28 ], [ %114, %113 ]
  %117 = add i64 %18, -1
  %118 = lshr i64 %117, 2
  %119 = add i64 %118, %117
  %120 = udiv i64 %117, 100
  %121 = sub i64 %119, %120
  %122 = udiv i64 %117, 400
  %123 = add i64 %121, %122
  %124 = load i64, i64* %3, align 8, !tbaa !9
  %125 = add i64 %124, %116
  %126 = urem i64 %125, 7
  %127 = add i64 %123, %126
  %128 = urem i64 %127, 7
  %129 = shl i64 %128, 2
  %130 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %129)
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) %130)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
