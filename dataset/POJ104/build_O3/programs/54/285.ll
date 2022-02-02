; ModuleID = 'source-C-CXX/54/285.c'
source_filename = "source-C-CXX/54/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %23

13:                                               ; preds = %40
  %14 = load i32, i32* %1, align 4
  br i1 %10, label %15, label %43

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = add i64 %8, 4294967295
  %18 = add i64 %8, 4294967295
  %19 = insertelement <4 x i32> poison, i32 %14, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %14, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

23:                                               ; preds = %11, %40
  %24 = phi i64 [ 0, %11 ], [ %41, %40 ]
  %25 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add i8 %26, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %23
  %33 = phi i8 [ -87, %23 ], [ -55, %29 ]
  %34 = add nsw i8 %26, %33
  store i8 %34, i8* %25, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i8 [ %26, %29 ], [ %34, %32 ]
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 %37, i8* %25, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %35, %39
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %13, label %23, !llvm.loop !8

43:                                               ; preds = %122, %0, %13
  %44 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %125, %122 ]
  %45 = load i32, i32* %2, align 4, !tbaa !10
  br label %129

46:                                               ; preds = %15, %122
  %47 = phi i64 [ 0, %15 ], [ %126, %122 ]
  %48 = phi i32 [ 0, %15 ], [ %125, %122 ]
  %49 = phi i32 [ 0, %15 ], [ %127, %122 ]
  %50 = sub i64 %18, %47
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -8
  %53 = lshr i32 %52, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = sub i64 %17, %47
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %47
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = xor i32 %49, -1
  %61 = add i32 %60, %9
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %122

63:                                               ; preds = %46
  %64 = icmp ult i32 %56, 8
  br i1 %64, label %113, label %65

65:                                               ; preds = %63
  %66 = and i32 %56, -8
  %67 = and i32 %54, 7
  %68 = icmp ult i32 %52, 56
  br i1 %68, label %93, label %69

69:                                               ; preds = %65
  %70 = and i32 %54, 1073741816
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %89, %71 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %90, %71 ]
  %74 = phi i32 [ %70, %69 ], [ %91, %71 ]
  %75 = mul <4 x i32> %72, %20
  %76 = mul <4 x i32> %73, %22
  %77 = mul <4 x i32> %75, %20
  %78 = mul <4 x i32> %76, %22
  %79 = mul <4 x i32> %77, %20
  %80 = mul <4 x i32> %78, %22
  %81 = mul <4 x i32> %79, %20
  %82 = mul <4 x i32> %80, %22
  %83 = mul <4 x i32> %81, %20
  %84 = mul <4 x i32> %82, %22
  %85 = mul <4 x i32> %83, %20
  %86 = mul <4 x i32> %84, %22
  %87 = mul <4 x i32> %85, %20
  %88 = mul <4 x i32> %86, %22
  %89 = mul <4 x i32> %87, %20
  %90 = mul <4 x i32> %88, %22
  %91 = add i32 %74, -8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %71, !llvm.loop !12

93:                                               ; preds = %71, %65
  %94 = phi <4 x i32> [ undef, %65 ], [ %89, %71 ]
  %95 = phi <4 x i32> [ undef, %65 ], [ %90, %71 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %89, %71 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %90, %71 ]
  %98 = icmp eq i32 %67, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93, %99
  %100 = phi <4 x i32> [ %103, %99 ], [ %96, %93 ]
  %101 = phi <4 x i32> [ %104, %99 ], [ %97, %93 ]
  %102 = phi i32 [ %105, %99 ], [ %67, %93 ]
  %103 = mul <4 x i32> %100, %20
  %104 = mul <4 x i32> %101, %22
  %105 = add i32 %102, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !14

107:                                              ; preds = %99, %93
  %108 = phi <4 x i32> [ %94, %93 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %95, %93 ], [ %104, %99 ]
  %110 = mul <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %110)
  %112 = icmp eq i32 %66, %56
  br i1 %112, label %122, label %113

113:                                              ; preds = %63, %107
  %114 = phi i32 [ 1, %63 ], [ %111, %107 ]
  %115 = phi i32 [ 0, %63 ], [ %66, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %119, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %120, %116 ], [ %115, %113 ]
  %119 = mul nsw i32 %117, %14
  %120 = add nuw nsw i32 %118, 1
  %121 = icmp eq i32 %120, %61
  br i1 %121, label %122, label %116, !llvm.loop !16

122:                                              ; preds = %116, %107, %46
  %123 = phi i32 [ 1, %46 ], [ %111, %107 ], [ %119, %116 ]
  %124 = mul nsw i32 %123, %59
  %125 = add nsw i32 %124, %48
  %126 = add nuw nsw i64 %47, 1
  %127 = add nuw nsw i32 %49, 1
  %128 = icmp eq i64 %126, %16
  br i1 %128, label %43, label %46, !llvm.loop !18

129:                                              ; preds = %129, %43
  %130 = phi i64 [ %143, %129 ], [ 0, %43 ]
  %131 = phi i32 [ %138, %129 ], [ %44, %43 ]
  %132 = srem i32 %131, %45
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %130
  %135 = shl i32 %132, 24
  %136 = ashr exact i32 %135, 24
  %137 = sub nsw i32 %131, %136
  %138 = sdiv i32 %137, %45
  %139 = icmp sgt i32 %135, 150994944
  %140 = add i8 %133, 55
  %141 = select i1 %139, i8 %140, i8 %133
  store i8 %141, i8* %134, align 1, !tbaa !5
  %142 = icmp eq i32 %138, 0
  %143 = add nuw i64 %130, 1
  br i1 %142, label %144, label %129

144:                                              ; preds = %129
  %145 = and i64 %130, 4294967295
  br label %146

146:                                              ; preds = %144, %156
  %147 = phi i64 [ %145, %144 ], [ %159, %156 ]
  %148 = getelementptr inbounds [999 x i8], [999 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i8 %149, 9
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = call i32 @putchar(i32 %150)
  br label %156

154:                                              ; preds = %146
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %156

156:                                              ; preds = %152, %154
  %157 = trunc i64 %147 to i32
  %158 = icmp sgt i32 %157, 0
  %159 = add nsw i64 %147, -1
  br i1 %158, label %146, label %160, !llvm.loop !19

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  br i1 %40, label %41, label %19, !llvm.loop !20

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
  br i1 %54, label %55, label %47, !llvm.loop !21

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 1, %4 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %4 ], [ %7, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, %0
  %68 = add nuw nsw i32 %66, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !22

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !9, !17, !13}
