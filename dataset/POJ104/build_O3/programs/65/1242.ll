; ModuleID = 'source-C-CXX/65/1242.c'
source_filename = "source-C-CXX/65/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %73, label %13

13:                                               ; preds = %0
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %53, label %15

15:                                               ; preds = %13
  %16 = and i32 %10, -8
  %17 = or i32 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %46, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %47, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %18 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %45, %18 ]
  %23 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %24 = urem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %25 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = urem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = or <4 x i1> %30, %34
  %37 = or <4 x i1> %31, %35
  %38 = select <4 x i1> %26, <4 x i1> %36, <4 x i1> zeroinitializer
  %39 = select <4 x i1> %27, <4 x i1> %37, <4 x i1> zeroinitializer
  %40 = xor <4 x i1> %38, <i1 true, i1 true, i1 true, i1 true>
  %41 = zext <4 x i1> %40 to <4 x i32>
  %42 = add <4 x i32> %21, %41
  %43 = xor <4 x i1> %39, <i1 true, i1 true, i1 true, i1 true>
  %44 = zext <4 x i1> %43 to <4 x i32>
  %45 = add <4 x i32> %22, %44
  %46 = add nuw i32 %19, 8
  %47 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %16
  br i1 %48, label %49, label %18, !llvm.loop !9

49:                                               ; preds = %18
  %50 = add <4 x i32> %45, %42
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %10, %16
  br i1 %52, label %73, label %53

53:                                               ; preds = %13, %49
  %54 = phi i32 [ 1, %13 ], [ %17, %49 ]
  %55 = phi i32 [ 0, %13 ], [ %51, %49 ]
  br label %56

56:                                               ; preds = %53, %69
  %57 = phi i32 [ %71, %69 ], [ %54, %53 ]
  %58 = phi i32 [ %70, %69 ], [ %55, %53 ]
  %59 = urem i32 %57, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = urem i32 %57, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i32 %57, 3
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61, %56
  %68 = add nsw i32 %58, 1
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi i32 [ %68, %67 ], [ %58, %61 ]
  %71 = add nuw nsw i32 %57, 1
  %72 = icmp eq i32 %57, %10
  br i1 %72, label %73, label %56, !llvm.loop !12

73:                                               ; preds = %69, %49, %0
  %74 = phi i32 [ 0, %0 ], [ %51, %49 ], [ %70, %69 ]
  %75 = mul nsw i32 %74, 366
  %76 = sub i32 %10, %74
  %77 = mul nsw i32 %76, 365
  %78 = add nsw i32 %77, %75
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = srem i32 %11, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %11, 3
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %81, %83
  %85 = icmp sgt i32 %79, 1
  br i1 %85, label %86, label %150

86:                                               ; preds = %73
  %87 = srem i32 %11, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %107, %89 ], [ 1, %86 ]
  %91 = phi i32 [ %106, %89 ], [ %78, %86 ]
  %92 = and i32 %90, 2147483645
  %93 = and i32 %90, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = icmp eq i32 %92, 8
  %96 = or i1 %95, %94
  %97 = add nsw i32 %91, 31
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = icmp eq i32 %92, 4
  %100 = icmp eq i32 %92, 9
  %101 = or i1 %100, %99
  %102 = add nsw i32 %98, 30
  %103 = select i1 %101, i32 %102, i32 %98
  %104 = icmp eq i32 %90, 2
  %105 = add nsw i32 %103, 29
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = add nuw nsw i32 %90, 1
  %108 = icmp eq i32 %107, %79
  br i1 %108, label %150, label %89, !llvm.loop !14

109:                                              ; preds = %86
  br i1 %84, label %110, label %130

110:                                              ; preds = %109, %110
  %111 = phi i32 [ %128, %110 ], [ 1, %109 ]
  %112 = phi i32 [ %127, %110 ], [ %78, %109 ]
  %113 = and i32 %111, 2147483645
  %114 = and i32 %111, 2147483641
  %115 = icmp eq i32 %114, 1
  %116 = icmp eq i32 %113, 8
  %117 = or i1 %116, %115
  %118 = add nsw i32 %112, 31
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = icmp eq i32 %113, 4
  %121 = icmp eq i32 %113, 9
  %122 = or i1 %121, %120
  %123 = add nsw i32 %119, 30
  %124 = select i1 %122, i32 %123, i32 %119
  %125 = icmp eq i32 %111, 2
  %126 = add nsw i32 %124, 29
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = add nuw nsw i32 %111, 1
  %129 = icmp eq i32 %128, %79
  br i1 %129, label %150, label %110, !llvm.loop !14

130:                                              ; preds = %109, %130
  %131 = phi i32 [ %148, %130 ], [ 1, %109 ]
  %132 = phi i32 [ %147, %130 ], [ %78, %109 ]
  %133 = and i32 %131, 2147483645
  %134 = and i32 %131, 2147483641
  %135 = icmp eq i32 %134, 1
  %136 = icmp eq i32 %133, 8
  %137 = or i1 %136, %135
  %138 = add nsw i32 %132, 31
  %139 = select i1 %137, i32 %138, i32 %132
  %140 = icmp eq i32 %133, 4
  %141 = icmp eq i32 %133, 9
  %142 = or i1 %141, %140
  %143 = add nsw i32 %139, 30
  %144 = select i1 %142, i32 %143, i32 %139
  %145 = icmp eq i32 %131, 2
  %146 = add nsw i32 %144, 28
  %147 = select i1 %145, i32 %146, i32 %144
  %148 = add nuw nsw i32 %131, 1
  %149 = icmp eq i32 %148, %79
  br i1 %149, label %150, label %130, !llvm.loop !14

150:                                              ; preds = %130, %110, %89, %73
  %151 = phi i32 [ %78, %73 ], [ %106, %89 ], [ %127, %110 ], [ %147, %130 ]
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = add nsw i32 %152, %151
  %154 = srem i32 %153, 7
  %155 = icmp ult i32 %154, 7
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = sext i32 %154 to i64
  %158 = shl i64 %157, 2
  %159 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %158)
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %159)
  br label %161

161:                                              ; preds = %150, %156
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
!14 = distinct !{!14, !10}
