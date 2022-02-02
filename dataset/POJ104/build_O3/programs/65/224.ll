; ModuleID = 'source-C-CXX/65/224.c'
source_filename = "source-C-CXX/65/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.tab = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 7
  %11 = sdiv i64 %9, 4
  %12 = srem i64 %11, 7
  %13 = add nsw i64 %12, %10
  %14 = sdiv i64 %9, 100
  %15 = srem i64 %14, 7
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %9, 400
  %18 = srem i64 %17, 7
  %19 = add nsw i64 %16, %18
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %101

22:                                               ; preds = %0
  %23 = add nsw i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 4
  br i1 %25, label %89, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 4294967292
  %28 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %19, i32 0
  %29 = add nsw i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <2 x i64> [ %28, %34 ], [ %60, %36 ]
  %39 = phi <2 x i64> [ zeroinitializer, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.tab, i64 0, i64 %37
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 16, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %41, i64 2
  %45 = bitcast i32* %44 to <2 x i32>*
  %46 = load <2 x i32>, <2 x i32>* %45, align 8, !tbaa !9
  %47 = sext <2 x i32> %43 to <2 x i64>
  %48 = sext <2 x i32> %46 to <2 x i64>
  %49 = add <2 x i64> %38, %47
  %50 = add <2 x i64> %39, %48
  %51 = or i64 %37, 4
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.tab, i64 0, i64 %51
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 16, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %52, i64 2
  %56 = bitcast i32* %55 to <2 x i32>*
  %57 = load <2 x i32>, <2 x i32>* %56, align 8, !tbaa !9
  %58 = sext <2 x i32> %54 to <2 x i64>
  %59 = sext <2 x i32> %57 to <2 x i64>
  %60 = add <2 x i64> %49, %58
  %61 = add <2 x i64> %50, %59
  %62 = add nuw i64 %37, 8
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36, %26
  %66 = phi <2 x i64> [ undef, %26 ], [ %60, %36 ]
  %67 = phi <2 x i64> [ undef, %26 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %26 ], [ %62, %36 ]
  %69 = phi <2 x i64> [ %28, %26 ], [ %60, %36 ]
  %70 = phi <2 x i64> [ zeroinitializer, %26 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.tab, i64 0, i64 %68
  %74 = getelementptr inbounds i32, i32* %73, i64 2
  %75 = bitcast i32* %74 to <2 x i32>*
  %76 = load <2 x i32>, <2 x i32>* %75, align 8, !tbaa !9
  %77 = sext <2 x i32> %76 to <2 x i64>
  %78 = add <2 x i64> %70, %77
  %79 = bitcast i32* %73 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 16, !tbaa !9
  %81 = sext <2 x i32> %80 to <2 x i64>
  %82 = add <2 x i64> %69, %81
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <2 x i64> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <2 x i64> [ %67, %65 ], [ %78, %72 ]
  %86 = add <2 x i64> %85, %84
  %87 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %86)
  %88 = icmp eq i64 %27, %24
  br i1 %88, label %101, label %89

89:                                               ; preds = %22, %83
  %90 = phi i64 [ 0, %22 ], [ %27, %83 ]
  %91 = phi i64 [ %19, %22 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %98, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.tab, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %94, %97
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %24
  br i1 %100, label %101, label %92, !llvm.loop !14

101:                                              ; preds = %92, %83, %0
  %102 = phi i64 [ %19, %0 ], [ %87, %83 ], [ %98, %92 ]
  %103 = and i64 %8, 3
  %104 = icmp ne i64 %103, 0
  %105 = srem i64 %8, 100
  %106 = icmp eq i64 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = srem i64 %8, 400
  %110 = icmp eq i64 %109, 0
  %111 = icmp sgt i32 %20, 2
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %115, label %117

113:                                              ; preds = %101
  %114 = icmp sgt i32 %20, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %108, %113
  %116 = add nsw i64 %102, 1
  br label %117

117:                                              ; preds = %115, %113, %108
  %118 = phi i64 [ %116, %115 ], [ %102, %113 ], [ %102, %108 ]
  %119 = load i32, i32* %3, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = srem i64 %121, 7
  %123 = icmp ult i64 %122, 7
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = shl i64 %122, 2
  %126 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %125)
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) %126)
  br label %128

128:                                              ; preds = %117, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
