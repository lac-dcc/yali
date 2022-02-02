; ModuleID = 'source-C-CXX/65/1369.c'
source_filename = "source-C-CXX/65/1369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @year(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @month(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 4
  %5 = icmp eq i32 %3, 9
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 30, i32 31
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = and i32 %0, 3
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %0, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  %15 = srem i32 %0, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  %18 = select i1 %17, i32 29, i32 28
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i32 [ %7, %2 ], [ %18, %9 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %57, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* @t, align 4, !tbaa !5
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %52, label %15

15:                                               ; preds = %12
  %16 = and i32 %10, -8
  %17 = or i32 %16, 1
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i32 0
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i32 [ 0, %15 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ %18, %15 ], [ %43, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %44, %19 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %46, %19 ]
  %24 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i1> %27, %31
  %34 = and <4 x i1> %28, %32
  %35 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %42 = select <4 x i1> %40, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = add <4 x i32> %21, %41
  %44 = add <4 x i32> %22, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %16
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %10, %16
  br i1 %51, label %55, label %52

52:                                               ; preds = %12, %48
  %53 = phi i32 [ %13, %12 ], [ %50, %48 ]
  %54 = phi i32 [ 1, %12 ], [ %17, %48 ]
  br label %113

55:                                               ; preds = %113, %48
  %56 = phi i32 [ %50, %48 ], [ %125, %113 ]
  store i32 %56, i32* @t, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %0
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = and i32 %8, 3
  %60 = icmp eq i32 %59, 0
  %61 = srem i32 %8, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i1 %60, %62
  %64 = srem i32 %8, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = select i1 %66, i32 29, i32 28
  %68 = icmp sgt i32 %58, 1
  %69 = load i32, i32* @t, align 4, !tbaa !5
  br i1 %68, label %70, label %141

70:                                               ; preds = %57
  %71 = add i32 %58, -1
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %110, label %73

73:                                               ; preds = %70
  %74 = and i32 %71, -8
  %75 = or i32 %74, 1
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  %77 = insertelement <4 x i32> poison, i32 %67, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> poison, i32 %67, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %73
  %82 = phi i32 [ 0, %73 ], [ %103, %81 ]
  %83 = phi <4 x i32> [ %76, %73 ], [ %101, %81 ]
  %84 = phi <4 x i32> [ zeroinitializer, %73 ], [ %102, %81 ]
  %85 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %73 ], [ %104, %81 ]
  %86 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %87 = and <4 x i32> %85, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %88 = and <4 x i32> %86, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %89 = icmp eq <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %90 = icmp eq <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %91 = icmp eq <4 x i32> %87, <i32 9, i32 9, i32 9, i32 9>
  %92 = icmp eq <4 x i32> %88, <i32 9, i32 9, i32 9, i32 9>
  %93 = or <4 x i1> %91, %89
  %94 = or <4 x i1> %92, %90
  %95 = select <4 x i1> %93, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %96 = select <4 x i1> %94, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %97 = icmp eq <4 x i32> %85, <i32 2, i32 2, i32 2, i32 2>
  %98 = icmp eq <4 x i32> %86, <i32 2, i32 2, i32 2, i32 2>
  %99 = select <4 x i1> %97, <4 x i32> %78, <4 x i32> %95
  %100 = select <4 x i1> %98, <4 x i32> %80, <4 x i32> %96
  %101 = add <4 x i32> %99, %83
  %102 = add <4 x i32> %100, %84
  %103 = add nuw i32 %82, 8
  %104 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %105 = icmp eq i32 %103, %74
  br i1 %105, label %106, label %81, !llvm.loop !12

106:                                              ; preds = %81
  %107 = add <4 x i32> %102, %101
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i32 %71, %74
  br i1 %109, label %141, label %110

110:                                              ; preds = %70, %106
  %111 = phi i32 [ %69, %70 ], [ %108, %106 ]
  %112 = phi i32 [ 1, %70 ], [ %75, %106 ]
  br label %128

113:                                              ; preds = %52, %113
  %114 = phi i32 [ %125, %113 ], [ %53, %52 ]
  %115 = phi i32 [ %126, %113 ], [ %54, %52 ]
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 0
  %118 = urem i32 %115, 100
  %119 = icmp ne i32 %118, 0
  %120 = and i1 %117, %119
  %121 = urem i32 %115, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 true, i1 %122
  %124 = select i1 %123, i32 366, i32 365
  %125 = add nsw i32 %114, %124
  %126 = add nuw nsw i32 %115, 1
  %127 = icmp eq i32 %115, %10
  br i1 %127, label %55, label %113, !llvm.loop !13

128:                                              ; preds = %110, %128
  %129 = phi i32 [ %138, %128 ], [ %111, %110 ]
  %130 = phi i32 [ %139, %128 ], [ %112, %110 ]
  %131 = and i32 %130, 2147483645
  %132 = icmp eq i32 %131, 4
  %133 = icmp eq i32 %131, 9
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 30, i32 31
  %136 = icmp eq i32 %130, 2
  %137 = select i1 %136, i32 %67, i32 %135
  %138 = add nsw i32 %137, %129
  %139 = add nuw nsw i32 %130, 1
  %140 = icmp eq i32 %139, %58
  br i1 %140, label %141, label %128, !llvm.loop !15

141:                                              ; preds = %128, %106, %57
  %142 = phi i32 [ %69, %57 ], [ %108, %106 ], [ %138, %128 ]
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* @t, align 4, !tbaa !5
  %145 = srem i32 %144, 7
  %146 = icmp ult i32 %145, 7
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = sext i32 %145 to i64
  %149 = shl i64 %148, 2
  %150 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %149)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150)
  br label %152

152:                                              ; preds = %141, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
