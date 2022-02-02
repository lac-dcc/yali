; ModuleID = 'source-C-CXX/65/120.c'
source_filename = "source-C-CXX/65/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [7 x [8 x i8]] [[8 x i8] c"Mon.\00\00\00\00", [8 x i8] c"Tue.\00\00\00\00", [8 x i8] c"Wed.\00\00\00\00", [8 x i8] c"Thu.\00\00\00\00", [8 x i8] c"Fri.\00\00\00\00", [8 x i8] c"Sat.\00\00\00\00", [8 x i8] c"Sun.\00\00\00\00"], align 16
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [8 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %5, i8* noundef nonnull align 16 dereferenceable(56) getelementptr inbounds ([7 x [8 x i8]], [7 x [8 x i8]]* @__const.main.days, i64 0, i64 0, i64 0), i64 56, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = udiv i32 %11, 100
  %13 = udiv i32 %11, 400
  %14 = lshr i32 %11, 2
  %15 = mul i32 %14, 5
  %16 = and i32 %11, 3
  %17 = sub nsw i32 %13, %12
  %18 = add nsw i32 %17, %16
  %19 = add i32 %18, %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = and i32 %10, 3
  %23 = icmp eq i32 %22, 0
  %24 = urem i32 %10, 400
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %126, label %27

27:                                               ; preds = %0
  %28 = urem i32 %10, 100
  %29 = icmp eq i32 %28, 0
  %30 = zext i32 %21 to i64
  %31 = icmp ult i32 %21, 8
  br i1 %29, label %67, label %32

32:                                               ; preds = %27
  br i1 %31, label %64, label %33

33:                                               ; preds = %32
  %34 = and i64 %30, 4294967288
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %57, %36 ]
  %38 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %33 ], [ %58, %36 ]
  %39 = phi <4 x i32> [ %35, %33 ], [ %55, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %56, %36 ]
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %39
  %48 = add <4 x i32> %46, %40
  %49 = icmp eq <4 x i64> %38, <i64 1, i64 1, i64 1, i64 1>
  %50 = icmp eq <4 x i64> %38, <i64 -3, i64 -3, i64 -3, i64 -3>
  %51 = select i1 %23, <4 x i1> %49, <4 x i1> zeroinitializer
  %52 = select i1 %23, <4 x i1> %50, <4 x i1> zeroinitializer
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %47, %53
  %56 = add <4 x i32> %48, %54
  %57 = add nuw i64 %37, 8
  %58 = add <4 x i64> %38, <i64 8, i64 8, i64 8, i64 8>
  %59 = icmp eq i64 %57, %34
  br i1 %59, label %60, label %36, !llvm.loop !9

60:                                               ; preds = %36
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i64 %34, %30
  br i1 %63, label %126, label %64

64:                                               ; preds = %32, %60
  %65 = phi i64 [ 0, %32 ], [ %34, %60 ]
  %66 = phi i32 [ %19, %32 ], [ %62, %60 ]
  br label %114

67:                                               ; preds = %27
  br i1 %31, label %99, label %68

68:                                               ; preds = %67
  %69 = and i64 %30, 4294967288
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %92, %71 ]
  %73 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %68 ], [ %93, %71 ]
  %74 = phi <4 x i32> [ %70, %68 ], [ %90, %71 ]
  %75 = phi <4 x i32> [ zeroinitializer, %68 ], [ %91, %71 ]
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %74
  %83 = add <4 x i32> %81, %75
  %84 = icmp eq <4 x i64> %73, <i64 1, i64 1, i64 1, i64 1>
  %85 = icmp eq <4 x i64> %73, <i64 -3, i64 -3, i64 -3, i64 -3>
  %86 = select i1 %25, <4 x i1> %84, <4 x i1> zeroinitializer
  %87 = select i1 %25, <4 x i1> %85, <4 x i1> zeroinitializer
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %82, %88
  %91 = add <4 x i32> %83, %89
  %92 = add nuw i64 %72, 8
  %93 = add <4 x i64> %73, <i64 8, i64 8, i64 8, i64 8>
  %94 = icmp eq i64 %92, %69
  br i1 %94, label %95, label %71, !llvm.loop !12

95:                                               ; preds = %71
  %96 = add <4 x i32> %91, %90
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %69, %30
  br i1 %98, label %126, label %99

99:                                               ; preds = %67, %95
  %100 = phi i64 [ 0, %67 ], [ %69, %95 ]
  %101 = phi i32 [ %19, %67 ], [ %97, %95 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %112, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %111, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add i32 %106, %104
  %108 = icmp eq i64 %103, 1
  %109 = select i1 %25, i1 %108, i1 false
  %110 = zext i1 %109 to i32
  %111 = add i32 %107, %110
  %112 = add nuw nsw i64 %103, 1
  %113 = icmp eq i64 %112, %30
  br i1 %113, label %126, label %102, !llvm.loop !13

114:                                              ; preds = %64, %114
  %115 = phi i64 [ %124, %114 ], [ %65, %64 ]
  %116 = phi i32 [ %123, %114 ], [ %66, %64 ]
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add i32 %118, %116
  %120 = icmp eq i64 %115, 1
  %121 = select i1 %23, i1 %120, i1 false
  %122 = zext i1 %121 to i32
  %123 = add i32 %119, %122
  %124 = add nuw nsw i64 %115, 1
  %125 = icmp eq i64 %124, %30
  br i1 %125, label %126, label %114, !llvm.loop !15

126:                                              ; preds = %114, %102, %60, %95, %0
  %127 = phi i32 [ %19, %0 ], [ %97, %95 ], [ %62, %60 ], [ %111, %102 ], [ %123, %114 ]
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = add i32 %128, %127
  %130 = urem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  %132 = add nsw i32 %130, -1
  %133 = select i1 %131, i32 6, i32 %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %1, i64 0, i64 %134, i64 0
  %136 = call i32 @puts(i8* nonnull %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
