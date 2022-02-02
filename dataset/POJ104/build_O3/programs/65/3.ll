; ModuleID = 'source-C-CXX/65/3.c'
source_filename = "source-C-CXX/65/3.c"
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
  %24 = sdiv i16 %19, 400
  %25 = sext i16 %24 to i64
  %26 = add nsw i64 %25, %18
  %27 = add nsw i64 %26, %23
  %28 = and i32 %15, 3
  %29 = icmp eq i32 %28, 0
  %30 = trunc i32 %15 to i16
  %31 = srem i16 %30, 100
  %32 = icmp ne i16 %31, 0
  %33 = and i1 %29, %32
  %34 = srem i16 %30, 400
  %35 = icmp eq i16 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %0, %37
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %121

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %43, 4
  br i1 %45, label %109, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, 4294967292
  %48 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %27, i32 0
  %49 = add nsw i64 %47, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 9223372036854775806
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <2 x i64> [ %48, %54 ], [ %80, %56 ]
  %59 = phi <2 x i64> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %57
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 2
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 8, !tbaa !5
  %67 = sext <2 x i32> %63 to <2 x i64>
  %68 = sext <2 x i32> %66 to <2 x i64>
  %69 = add <2 x i64> %58, %67
  %70 = add <2 x i64> %59, %68
  %71 = or i64 %57, 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <2 x i32>*
  %74 = load <2 x i32>, <2 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 2
  %76 = bitcast i32* %75 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 8, !tbaa !5
  %78 = sext <2 x i32> %74 to <2 x i64>
  %79 = sext <2 x i32> %77 to <2 x i64>
  %80 = add <2 x i64> %69, %78
  %81 = add <2 x i64> %70, %79
  %82 = add nuw i64 %57, 8
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !9

85:                                               ; preds = %56, %46
  %86 = phi <2 x i64> [ undef, %46 ], [ %80, %56 ]
  %87 = phi <2 x i64> [ undef, %46 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %46 ], [ %82, %56 ]
  %89 = phi <2 x i64> [ %48, %46 ], [ %80, %56 ]
  %90 = phi <2 x i64> [ zeroinitializer, %46 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %88
  %94 = getelementptr inbounds i32, i32* %93, i64 2
  %95 = bitcast i32* %94 to <2 x i32>*
  %96 = load <2 x i32>, <2 x i32>* %95, align 8, !tbaa !5
  %97 = sext <2 x i32> %96 to <2 x i64>
  %98 = add <2 x i64> %90, %97
  %99 = bitcast i32* %93 to <2 x i32>*
  %100 = load <2 x i32>, <2 x i32>* %99, align 16, !tbaa !5
  %101 = sext <2 x i32> %100 to <2 x i64>
  %102 = add <2 x i64> %89, %101
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <2 x i64> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <2 x i64> [ %87, %85 ], [ %98, %92 ]
  %106 = add <2 x i64> %105, %104
  %107 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %106)
  %108 = icmp eq i64 %47, %44
  br i1 %108, label %121, label %109

109:                                              ; preds = %42, %103
  %110 = phi i64 [ 0, %42 ], [ %47, %103 ]
  %111 = phi i64 [ %27, %42 ], [ %107, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %118, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %114, %117
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %44
  br i1 %120, label %121, label %112, !llvm.loop !12

121:                                              ; preds = %112, %103, %39
  %122 = phi i64 [ %27, %39 ], [ %107, %103 ], [ %118, %112 ]
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = srem i64 %125, 7
  %127 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 %126, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
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
