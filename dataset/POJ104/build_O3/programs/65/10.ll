; ModuleID = 'source-C-CXX/65/10.c'
source_filename = "source-C-CXX/65/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.montable = private unnamed_addr constant [12 x i32] [i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@__const.main.print = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %8, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.print, i64 0, i64 0, i64 0), i64 35, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nsw i32 %11, 6
  %14 = select i1 %12, i32 5, i32 %13
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %65

16:                                               ; preds = %0
  %17 = add nsw i32 %11, -1
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = or i32 %20, 1
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i32 0
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i32 [ 0, %19 ], [ %43, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %44, %23 ]
  %26 = phi <4 x i32> [ %22, %19 ], [ %41, %23 ]
  %27 = phi <4 x i32> [ zeroinitializer, %19 ], [ %42, %23 ]
  %28 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %29 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %30 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %34 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = and <4 x i1> %31, %35
  %38 = and <4 x i1> %32, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %26, %39
  %42 = add <4 x i32> %27, %40
  %43 = add nuw i32 %24, 8
  %44 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %20
  br i1 %45, label %46, label %23, !llvm.loop !9

46:                                               ; preds = %23
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %17, %20
  br i1 %49, label %65, label %50

50:                                               ; preds = %16, %46
  %51 = phi i32 [ 1, %16 ], [ %21, %46 ]
  %52 = phi i32 [ %14, %16 ], [ %48, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %63, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %62, %53 ], [ %52, %50 ]
  %56 = and i32 %54, 3
  %57 = icmp eq i32 %56, 0
  %58 = urem i32 %54, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = add nuw nsw i32 %54, 1
  %64 = icmp eq i32 %63, %11
  br i1 %64, label %65, label %53, !llvm.loop !12

65:                                               ; preds = %53, %46, %0
  %66 = phi i32 [ %14, %0 ], [ %48, %46 ], [ %62, %53 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montable, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %66
  %73 = and i32 %11, 3
  %74 = icmp ne i32 %73, 0
  %75 = srem i32 %11, 100
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %74, %76
  %78 = icmp sgt i32 %67, 2
  br i1 %77, label %79, label %81

79:                                               ; preds = %65
  %80 = select i1 %12, i1 %78, i1 false
  br i1 %80, label %82, label %84

81:                                               ; preds = %65
  br i1 %78, label %82, label %84

82:                                               ; preds = %79, %81
  %83 = add nsw i32 %72, 1
  br label %84

84:                                               ; preds = %82, %81, %79
  %85 = phi i32 [ %83, %82 ], [ %72, %81 ], [ %72, %79 ]
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, %85
  %88 = srem i32 %87, 7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
