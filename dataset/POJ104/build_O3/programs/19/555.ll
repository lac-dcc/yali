; ModuleID = 'source-C-CXX/19/555.c'
source_filename = "source-C-CXX/19/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = ptrtoint [100 x [11 x i8]]* %1 to i64
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %5, i8 0, i64 1100, i1 false)
  %6 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %9, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %13 = icmp eq i32 %12, -1
  %14 = add nuw i64 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = trunc i64 %9 to i32
  %17 = sub nuw nsw i64 -10, %2
  %18 = sub i64 1, %2
  %19 = getelementptr [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 %18
  %20 = call i32 @llvm.umax.i32(i32 %16, i32 1)
  %21 = zext i32 %20 to i64
  %22 = sub nuw nsw i64 -10, %2
  br label %23

23:                                               ; preds = %15, %110
  %24 = phi i64 [ 1, %15 ], [ %131, %110 ]
  %25 = phi i64 [ 0, %15 ], [ %29, %110 ]
  %26 = phi i8* [ undef, %15 ], [ %40, %110 ]
  %27 = mul nsw i64 %25, -11
  %28 = add i64 %22, %27
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %29, i64 0
  %31 = getelementptr [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %29, i64 0
  %32 = mul nsw i64 %25, -11
  %33 = add i64 %17, %32
  %34 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %24, i64 0
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %23
  %38 = sext i8 %35 to i32
  br label %88

39:                                               ; preds = %88, %23
  %40 = phi i8* [ %26, %23 ], [ %95, %88 ]
  %41 = ptrtoint i8* %40 to i64
  %42 = icmp ugt i8* %34, %40
  br i1 %42, label %110, label %43

43:                                               ; preds = %39
  %44 = add i64 %33, %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 1 %31, i64 %44, i1 false)
  %45 = add i64 %28, %41
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %85, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -4
  %49 = getelementptr [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %24, i64 %48
  %50 = add i64 %48, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 28
  br i1 %54, label %65, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 9223372036854775800
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi <2 x i64> [ zeroinitializer, %55 ], [ %61, %57 ]
  %59 = phi <2 x i64> [ zeroinitializer, %55 ], [ %62, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %63, %57 ]
  %61 = add <2 x i64> %58, <i64 8, i64 8>
  %62 = add <2 x i64> %59, <i64 8, i64 8>
  %63 = add i64 %60, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !10

65:                                               ; preds = %57, %47
  %66 = phi <2 x i64> [ undef, %47 ], [ %61, %57 ]
  %67 = phi <2 x i64> [ undef, %47 ], [ %62, %57 ]
  %68 = phi <2 x i64> [ zeroinitializer, %47 ], [ %61, %57 ]
  %69 = phi <2 x i64> [ zeroinitializer, %47 ], [ %62, %57 ]
  %70 = icmp eq i64 %53, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65, %71
  %72 = phi <2 x i64> [ %75, %71 ], [ %68, %65 ]
  %73 = phi <2 x i64> [ %76, %71 ], [ %69, %65 ]
  %74 = phi i64 [ %77, %71 ], [ %53, %65 ]
  %75 = add <2 x i64> %72, <i64 1, i64 1>
  %76 = add <2 x i64> %73, <i64 1, i64 1>
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !12

79:                                               ; preds = %71, %65
  %80 = phi <2 x i64> [ %66, %65 ], [ %75, %71 ]
  %81 = phi <2 x i64> [ %67, %65 ], [ %76, %71 ]
  %82 = add <2 x i64> %81, %80
  %83 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %82)
  %84 = icmp eq i64 %45, %48
  br i1 %84, label %106, label %85

85:                                               ; preds = %43, %79
  %86 = phi i64 [ 0, %43 ], [ %83, %79 ]
  %87 = phi i8* [ %34, %43 ], [ %49, %79 ]
  br label %100

88:                                               ; preds = %37, %88
  %89 = phi i8 [ %98, %88 ], [ %35, %37 ]
  %90 = phi i32 [ %96, %88 ], [ %38, %37 ]
  %91 = phi i8* [ %97, %88 ], [ %34, %37 ]
  %92 = phi i8* [ %95, %88 ], [ %26, %37 ]
  %93 = sext i8 %89 to i32
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i8* %91, i8* %92
  %96 = select i1 %94, i32 %93, i32 %90
  %97 = getelementptr inbounds i8, i8* %91, i64 1
  %98 = load i8, i8* %97, align 1, !tbaa !7
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %39, label %88, !llvm.loop !14

100:                                              ; preds = %85, %100
  %101 = phi i64 [ %104, %100 ], [ %86, %85 ]
  %102 = phi i8* [ %103, %100 ], [ %87, %85 ]
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = add nuw i64 %101, 1
  %105 = icmp ugt i8* %103, %40
  br i1 %105, label %106, label %100, !llvm.loop !15

106:                                              ; preds = %100, %79
  %107 = phi i64 [ %83, %79 ], [ %104, %100 ]
  %108 = getelementptr i8, i8* %19, i64 %41
  %109 = trunc i64 %107 to i32
  br label %110

110:                                              ; preds = %106, %39
  %111 = phi i8* [ %34, %39 ], [ %108, %106 ]
  %112 = phi i32 [ 0, %39 ], [ %109, %106 ]
  %113 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %24, i64 0
  %114 = load i8, i8* %113, align 4, !tbaa !7
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %24, i64 %115
  store i8 %114, i8* %116, align 1, !tbaa !7
  %117 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %24, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !7
  %119 = add nuw nsw i32 %112, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %24, i64 %120
  store i8 %118, i8* %121, align 1, !tbaa !7
  %122 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %24, i64 2
  %123 = load i8, i8* %122, align 2, !tbaa !7
  %124 = add nuw nsw i32 %112, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %24, i64 %125
  store i8 %123, i8* %126, align 1, !tbaa !7
  %127 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %24, i64 0
  %128 = getelementptr inbounds i8, i8* %116, i64 3
  %129 = call i8* @strcpy(i8* noundef nonnull %128, i8* noundef nonnull %111) #9
  %130 = call i32 @puts(i8* nonnull %127)
  %131 = add nuw nsw i64 %24, 1
  %132 = icmp eq i64 %29, %21
  br i1 %132, label %133, label %23, !llvm.loop !17

133:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
