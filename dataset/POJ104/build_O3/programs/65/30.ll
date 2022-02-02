; ModuleID = 'source-C-CXX/65/30.c'
source_filename = "source-C-CXX/65/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.d = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [7 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.dm to i8*), i64 48, i1 false)
  %10 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %10, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.d, i64 0, i64 0, i64 0), i64 35, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 400, i32 %13
  store i32 %15, i32* %1, align 4
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, 365
  %18 = sext i32 %17 to i64
  %19 = trunc i32 %16 to i16
  %20 = sdiv i16 %19, 4
  %21 = sdiv i16 %19, -100
  %22 = add nsw i16 %21, %20
  %23 = sext i16 %22 to i64
  %24 = add nsw i64 %23, %18
  %25 = and i32 %15, 3
  %26 = icmp eq i32 %25, 0
  %27 = trunc i32 %15 to i16
  %28 = srem i16 %27, 100
  %29 = icmp ne i16 %28, 0
  %30 = and i1 %26, %29
  %31 = srem i16 %27, 400
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %0
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %0, %34
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %118

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %40, 4
  br i1 %42, label %106, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 4294967292
  %45 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %24, i32 0
  %46 = add nsw i64 %44, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 9223372036854775806
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <2 x i64> [ %45, %51 ], [ %77, %53 ]
  %56 = phi <2 x i64> [ zeroinitializer, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %54
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 2
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 8, !tbaa !5
  %64 = sext <2 x i32> %60 to <2 x i64>
  %65 = sext <2 x i32> %63 to <2 x i64>
  %66 = add <2 x i64> %55, %64
  %67 = add <2 x i64> %56, %65
  %68 = or i64 %54, 4
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <2 x i32>*
  %71 = load <2 x i32>, <2 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 2
  %73 = bitcast i32* %72 to <2 x i32>*
  %74 = load <2 x i32>, <2 x i32>* %73, align 8, !tbaa !5
  %75 = sext <2 x i32> %71 to <2 x i64>
  %76 = sext <2 x i32> %74 to <2 x i64>
  %77 = add <2 x i64> %66, %75
  %78 = add <2 x i64> %67, %76
  %79 = add nuw i64 %54, 8
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !9

82:                                               ; preds = %53, %43
  %83 = phi <2 x i64> [ undef, %43 ], [ %77, %53 ]
  %84 = phi <2 x i64> [ undef, %43 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %43 ], [ %79, %53 ]
  %86 = phi <2 x i64> [ %45, %43 ], [ %77, %53 ]
  %87 = phi <2 x i64> [ zeroinitializer, %43 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %85
  %91 = getelementptr inbounds i32, i32* %90, i64 2
  %92 = bitcast i32* %91 to <2 x i32>*
  %93 = load <2 x i32>, <2 x i32>* %92, align 8, !tbaa !5
  %94 = sext <2 x i32> %93 to <2 x i64>
  %95 = add <2 x i64> %87, %94
  %96 = bitcast i32* %90 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 16, !tbaa !5
  %98 = sext <2 x i32> %97 to <2 x i64>
  %99 = add <2 x i64> %86, %98
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <2 x i64> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <2 x i64> [ %84, %82 ], [ %95, %89 ]
  %103 = add <2 x i64> %102, %101
  %104 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %103)
  %105 = icmp eq i64 %44, %41
  br i1 %105, label %118, label %106

106:                                              ; preds = %39, %100
  %107 = phi i64 [ 0, %39 ], [ %44, %100 ]
  %108 = phi i64 [ %24, %39 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %116, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %115, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %111, %114
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %41
  br i1 %117, label %118, label %109, !llvm.loop !12

118:                                              ; preds = %109, %100, %36
  %119 = phi i64 [ %24, %36 ], [ %104, %100 ], [ %115, %109 ]
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = srem i64 %122, 7
  %124 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 %123, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
