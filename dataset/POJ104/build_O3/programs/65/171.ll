; ModuleID = 'source-C-CXX/65/171.c'
source_filename = "source-C-CXX/65/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %84

10:                                               ; preds = %0
  %11 = add i64 %8, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %73, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %44, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %45, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !9
  %35 = add <4 x i32> %31, %25
  %36 = add <4 x i32> %34, %26
  %37 = or i64 %24, 9
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !9
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !9
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = add nuw i64 %24, 16
  %47 = add i64 %27, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !11

49:                                               ; preds = %23
  %50 = or i64 %46, 1
  br label %51

51:                                               ; preds = %49, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %44, %49 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %45, %49 ]
  %54 = phi i64 [ 1, %13 ], [ %50, %49 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %49 ]
  %56 = phi <4 x i32> [ zeroinitializer, %13 ], [ %45, %49 ]
  %57 = icmp eq i64 %19, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %54
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !9
  %63 = add <4 x i32> %62, %56
  %64 = bitcast i32* %59 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !9
  %66 = add <4 x i32> %65, %55
  br label %67

67:                                               ; preds = %51, %58
  %68 = phi <4 x i32> [ %52, %51 ], [ %66, %58 ]
  %69 = phi <4 x i32> [ %53, %51 ], [ %63, %58 ]
  %70 = add <4 x i32> %69, %68
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %11, %14
  br i1 %72, label %84, label %73

73:                                               ; preds = %10, %67
  %74 = phi i64 [ 1, %10 ], [ %15, %67 ]
  %75 = phi i32 [ 0, %10 ], [ %71, %67 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %82, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %81, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, %78
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %8
  br i1 %83, label %84, label %76, !llvm.loop !14

84:                                               ; preds = %76, %67, %0
  %85 = phi i32 [ 0, %0 ], [ %71, %67 ], [ %81, %76 ]
  %86 = load i64, i64* %3, align 8, !tbaa !5
  %87 = trunc i64 %86 to i32
  %88 = add i32 %85, %87
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = shl i64 %89, 30
  %91 = ashr i64 %90, 32
  %92 = udiv i64 %89, 100
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = udiv i64 %89, 400
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = trunc i64 %89 to i32
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 0
  %101 = srem i32 %98, 100
  %102 = icmp ne i32 %101, 0
  %103 = and i1 %100, %102
  %104 = srem i32 %98, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = add nsw i64 %97, %91
  %108 = sub nsw i64 %107, %94
  br i1 %106, label %116, label %109

109:                                              ; preds = %84
  %110 = shl nsw i64 %108, 1
  %111 = xor i64 %108, -1
  %112 = sext i32 %88 to i64
  %113 = add i64 %89, %112
  %114 = add i64 %113, %111
  %115 = add i64 %114, %110
  br label %131

116:                                              ; preds = %84
  %117 = add i64 %8, -1
  %118 = icmp ult i64 %117, 2
  %119 = shl nsw i64 %108, 1
  %120 = sext i32 %88 to i64
  br i1 %118, label %121, label %126

121:                                              ; preds = %116
  %122 = add i64 %89, -2
  %123 = add i64 %122, %120
  %124 = sub i64 %123, %108
  %125 = add i64 %124, %119
  br label %131

126:                                              ; preds = %116
  %127 = add i64 %89, -1
  %128 = add i64 %127, %120
  %129 = sub i64 %128, %108
  %130 = add i64 %129, %119
  br label %131

131:                                              ; preds = %126, %121, %109
  %132 = phi i64 [ %125, %121 ], [ %130, %126 ], [ %115, %109 ]
  %133 = urem i64 %132, 7
  %134 = shl i64 %133, 2
  %135 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %134)
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
