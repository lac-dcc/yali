; ModuleID = 'source-C-CXX/65/643.c'
source_filename = "source-C-CXX/65/643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -2, i32 0
  %12 = icmp slt i32 %9, 2
  br i1 %12, label %56, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %9, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i32 0
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i32 [ 0, %16 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %47, %20 ]
  %23 = phi <4 x i32> [ %19, %16 ], [ %44, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %45, %20 ]
  %25 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %27 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %31 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = and <4 x i1> %28, %32
  %35 = and <4 x i1> %29, %33
  %36 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %37 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %40, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %44 = add <4 x i32> %23, %42
  %45 = add <4 x i32> %24, %43
  %46 = add nuw i32 %21, 8
  %47 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %17
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %14, %17
  br i1 %52, label %56, label %53

53:                                               ; preds = %13, %49
  %54 = phi i32 [ 1, %13 ], [ %18, %49 ]
  %55 = phi i32 [ %11, %13 ], [ %51, %49 ]
  br label %73

56:                                               ; preds = %73, %49, %0
  %57 = phi i32 [ %11, %0 ], [ %51, %49 ], [ %85, %73 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = and i32 %9, 3
  %60 = icmp eq i32 %59, 0
  %61 = srem i32 %9, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i1 %60, %62
  %64 = select i1 %63, i1 true, i1 %10
  %65 = icmp sgt i32 %58, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %56
  %67 = zext i32 %58 to i64
  %68 = add nsw i64 %67, -1
  %69 = and i64 %67, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %118, label %71

71:                                               ; preds = %66
  %72 = and i64 %67, 4294967292
  br label %88

73:                                               ; preds = %53, %73
  %74 = phi i32 [ %86, %73 ], [ %54, %53 ]
  %75 = phi i32 [ %85, %73 ], [ %55, %53 ]
  %76 = and i32 %74, 3
  %77 = icmp eq i32 %76, 0
  %78 = urem i32 %74, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = urem i32 %74, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = select i1 %83, i32 366, i32 365
  %85 = add nsw i32 %75, %84
  %86 = add nuw nsw i32 %74, 1
  %87 = icmp eq i32 %86, %9
  br i1 %87, label %56, label %73, !llvm.loop !13

88:                                               ; preds = %88, %71
  %89 = phi i64 [ 0, %71 ], [ %115, %88 ]
  %90 = phi i32 [ %57, %71 ], [ %114, %88 ]
  %91 = phi i64 [ %72, %71 ], [ %116, %88 ]
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %89
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %89
  %94 = select i1 %64, i32* %92, i32* %93
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = or i64 %89, 1
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %97
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %97
  %100 = select i1 %64, i32* %98, i32* %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %96
  %103 = or i64 %89, 2
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %103
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %103
  %106 = select i1 %64, i32* %104, i32* %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = add nsw i32 %107, %102
  %109 = or i64 %89, 3
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %109
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %109
  %112 = select i1 %64, i32* %110, i32* %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %108
  %115 = add nuw nsw i64 %89, 4
  %116 = add i64 %91, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %88, !llvm.loop !15

118:                                              ; preds = %88, %66
  %119 = phi i32 [ undef, %66 ], [ %114, %88 ]
  %120 = phi i64 [ 0, %66 ], [ %115, %88 ]
  %121 = phi i32 [ %57, %66 ], [ %114, %88 ]
  %122 = icmp eq i64 %69, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %132, %123 ], [ %120, %118 ]
  %125 = phi i32 [ %131, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %133, %123 ], [ %69, %118 ]
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %124
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %124
  %129 = select i1 %64, i32* %127, i32* %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %125
  %132 = add nuw nsw i64 %124, 1
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %123, !llvm.loop !16

135:                                              ; preds = %118, %123, %56
  %136 = phi i32 [ %57, %56 ], [ %119, %118 ], [ %131, %123 ]
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, %136
  %139 = srem i32 %138, 7
  %140 = icmp ult i32 %139, 7
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = sext i32 %139 to i64
  %143 = shl i64 %142, 2
  %144 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %143)
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) %144)
  br label %146

146:                                              ; preds = %135, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
