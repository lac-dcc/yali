; ModuleID = 'source-C-CXX/54/530.c'
source_filename = "source-C-CXX/54/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !5

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !8

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 0, %4 ], [ %7, %55 ]
  %63 = phi i32 [ 1, %4 ], [ %59, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %68, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %67, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %66, %0
  %68 = add nuw nsw i32 %65, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !10

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = add i64 %12, 4294967295
  %19 = add i64 %12, 4294967295
  %20 = insertelement <4 x i32> poison, i32 %14, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %14, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %27

24:                                               ; preds = %110, %0
  %25 = phi i32 [ 0, %0 ], [ %113, %110 ]
  %26 = load i32, i32* %2, align 4, !tbaa !12
  br label %117

27:                                               ; preds = %16, %110
  %28 = phi i64 [ 0, %16 ], [ %114, %110 ]
  %29 = phi i32 [ 0, %16 ], [ %113, %110 ]
  %30 = phi i32 [ 0, %16 ], [ %115, %110 ]
  %31 = sub i64 %19, %28
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -8
  %34 = lshr i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = sub i64 %18, %28
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %39 = load i8, i8* %38, align 1, !tbaa !16
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  %42 = add i8 %39, -65
  %43 = icmp ult i8 %42, 26
  %44 = select i1 %43, i8 -55, i8 -48
  %45 = select i1 %41, i8 -87, i8 %44
  %46 = add i8 %39, %45
  store i8 %46, i8* %38, align 1, !tbaa !16
  %47 = xor i32 %30, -1
  %48 = add i32 %47, %13
  %49 = sext i8 %46 to i32
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %27
  %52 = icmp ult i32 %37, 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i32 %37, -8
  %55 = and i32 %35, 7
  %56 = icmp ult i32 %33, 56
  br i1 %56, label %81, label %57

57:                                               ; preds = %53
  %58 = and i32 %35, 1073741816
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %57 ], [ %77, %59 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %57 ], [ %78, %59 ]
  %62 = phi i32 [ %58, %57 ], [ %79, %59 ]
  %63 = mul <4 x i32> %60, %21
  %64 = mul <4 x i32> %61, %23
  %65 = mul <4 x i32> %63, %21
  %66 = mul <4 x i32> %64, %23
  %67 = mul <4 x i32> %65, %21
  %68 = mul <4 x i32> %66, %23
  %69 = mul <4 x i32> %67, %21
  %70 = mul <4 x i32> %68, %23
  %71 = mul <4 x i32> %69, %21
  %72 = mul <4 x i32> %70, %23
  %73 = mul <4 x i32> %71, %21
  %74 = mul <4 x i32> %72, %23
  %75 = mul <4 x i32> %73, %21
  %76 = mul <4 x i32> %74, %23
  %77 = mul <4 x i32> %75, %21
  %78 = mul <4 x i32> %76, %23
  %79 = add i32 %62, -8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %59, !llvm.loop !17

81:                                               ; preds = %59, %53
  %82 = phi <4 x i32> [ undef, %53 ], [ %77, %59 ]
  %83 = phi <4 x i32> [ undef, %53 ], [ %78, %59 ]
  %84 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %77, %59 ]
  %85 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %78, %59 ]
  %86 = icmp eq i32 %55, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %81, %87
  %88 = phi <4 x i32> [ %91, %87 ], [ %84, %81 ]
  %89 = phi <4 x i32> [ %92, %87 ], [ %85, %81 ]
  %90 = phi i32 [ %93, %87 ], [ %55, %81 ]
  %91 = mul <4 x i32> %88, %21
  %92 = mul <4 x i32> %89, %23
  %93 = add i32 %90, -1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %87, !llvm.loop !18

95:                                               ; preds = %87, %81
  %96 = phi <4 x i32> [ %82, %81 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ %83, %81 ], [ %92, %87 ]
  %98 = mul <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %98)
  %100 = icmp eq i32 %54, %37
  br i1 %100, label %110, label %101

101:                                              ; preds = %51, %95
  %102 = phi i32 [ 0, %51 ], [ %54, %95 ]
  %103 = phi i32 [ 1, %51 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i32 [ %108, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %107, %104 ], [ %103, %101 ]
  %107 = mul nsw i32 %106, %14
  %108 = add nuw nsw i32 %105, 1
  %109 = icmp eq i32 %108, %48
  br i1 %109, label %110, label %104, !llvm.loop !19

110:                                              ; preds = %104, %95, %27
  %111 = phi i32 [ 1, %27 ], [ %99, %95 ], [ %107, %104 ]
  %112 = mul nsw i32 %111, %49
  %113 = add nsw i32 %112, %29
  %114 = add nuw nsw i64 %28, 1
  %115 = add nuw nsw i32 %30, 1
  %116 = icmp eq i64 %114, %17
  br i1 %116, label %24, label %27, !llvm.loop !20

117:                                              ; preds = %117, %24
  %118 = phi i64 [ %128, %117 ], [ 0, %24 ]
  %119 = phi i32 [ %126, %117 ], [ %25, %24 ]
  %120 = srem i32 %119, %26
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  %123 = icmp sgt i8 %121, 9
  %124 = select i1 %123, i8 55, i8 48
  %125 = add i8 %124, %121
  store i8 %125, i8* %122, align 1, !tbaa !16
  %126 = sdiv i32 %119, %26
  %127 = icmp eq i32 %126, 0
  %128 = add nuw i64 %118, 1
  br i1 %127, label %129, label %117, !llvm.loop !21

129:                                              ; preds = %117
  %130 = and i64 %118, 4294967295
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %130, %129 ], [ %139, %131 ]
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !16
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = trunc i64 %132 to i32
  %138 = icmp sgt i32 %137, 0
  %139 = add nsw i64 %132, -1
  br i1 %138, label %131, label %140, !llvm.loop !22

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
