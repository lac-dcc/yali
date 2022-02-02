; ModuleID = 'source-C-CXX/53/128.c'
source_filename = "source-C-CXX/53/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @power(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56
  %72 = phi i32 [ %60, %56 ], [ %68, %65 ]
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %2
  %75 = phi i64 [ 1, %2 ], [ %73, %71 ]
  ret i64 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %150, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -1
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %68, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, -8
  %14 = or i32 %13, 1
  %15 = insertelement <4 x i32> poison, i32 %7, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %7, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add i32 %13, -8
  %20 = lshr exact i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = and i32 %21, 7
  %23 = icmp ult i32 %19, 56
  br i1 %23, label %48, label %24

24:                                               ; preds = %12
  %25 = and i32 %21, 1073741816
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %24 ], [ %44, %26 ]
  %28 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %24 ], [ %45, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %46, %26 ]
  %30 = mul <4 x i32> %27, %16
  %31 = mul <4 x i32> %28, %18
  %32 = mul <4 x i32> %30, %16
  %33 = mul <4 x i32> %31, %18
  %34 = mul <4 x i32> %32, %16
  %35 = mul <4 x i32> %33, %18
  %36 = mul <4 x i32> %34, %16
  %37 = mul <4 x i32> %35, %18
  %38 = mul <4 x i32> %36, %16
  %39 = mul <4 x i32> %37, %18
  %40 = mul <4 x i32> %38, %16
  %41 = mul <4 x i32> %39, %18
  %42 = mul <4 x i32> %40, %16
  %43 = mul <4 x i32> %41, %18
  %44 = mul <4 x i32> %42, %16
  %45 = mul <4 x i32> %43, %18
  %46 = add i32 %29, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %26, !llvm.loop !16

48:                                               ; preds = %26, %12
  %49 = phi <4 x i32> [ undef, %12 ], [ %44, %26 ]
  %50 = phi <4 x i32> [ undef, %12 ], [ %45, %26 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %44, %26 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %45, %26 ]
  %53 = icmp eq i32 %22, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %54
  %55 = phi <4 x i32> [ %58, %54 ], [ %51, %48 ]
  %56 = phi <4 x i32> [ %59, %54 ], [ %52, %48 ]
  %57 = phi i32 [ %60, %54 ], [ %22, %48 ]
  %58 = mul <4 x i32> %55, %16
  %59 = mul <4 x i32> %56, %18
  %60 = add i32 %57, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !17

62:                                               ; preds = %54, %48
  %63 = phi <4 x i32> [ %49, %48 ], [ %58, %54 ]
  %64 = phi <4 x i32> [ %50, %48 ], [ %59, %54 ]
  %65 = mul <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %10, %13
  br i1 %67, label %77, label %68

68:                                               ; preds = %9, %62
  %69 = phi i32 [ 1, %9 ], [ %66, %62 ]
  %70 = phi i32 [ 1, %9 ], [ %14, %62 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %74, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %75, %71 ], [ %70, %68 ]
  %74 = mul nsw i32 %72, %7
  %75 = add nuw nsw i32 %73, 1
  %76 = icmp eq i32 %73, %7
  br i1 %76, label %77, label %71, !llvm.loop !18

77:                                               ; preds = %71, %62
  %78 = phi i32 [ %66, %62 ], [ %74, %71 ]
  %79 = sext i32 %78 to i64
  %80 = add i32 %6, -1
  %81 = icmp ult i32 %80, 8
  br i1 %81, label %138, label %82

82:                                               ; preds = %77
  %83 = and i32 %80, -8
  %84 = or i32 %83, 1
  %85 = insertelement <4 x i32> poison, i32 %6, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %6, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add i32 %83, -8
  %90 = lshr exact i32 %89, 3
  %91 = add nuw nsw i32 %90, 1
  %92 = and i32 %91, 7
  %93 = icmp ult i32 %89, 56
  br i1 %93, label %118, label %94

94:                                               ; preds = %82
  %95 = and i32 %91, 1073741816
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %94 ], [ %114, %96 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %94 ], [ %115, %96 ]
  %99 = phi i32 [ %95, %94 ], [ %116, %96 ]
  %100 = mul <4 x i32> %97, %86
  %101 = mul <4 x i32> %98, %88
  %102 = mul <4 x i32> %100, %86
  %103 = mul <4 x i32> %101, %88
  %104 = mul <4 x i32> %102, %86
  %105 = mul <4 x i32> %103, %88
  %106 = mul <4 x i32> %104, %86
  %107 = mul <4 x i32> %105, %88
  %108 = mul <4 x i32> %106, %86
  %109 = mul <4 x i32> %107, %88
  %110 = mul <4 x i32> %108, %86
  %111 = mul <4 x i32> %109, %88
  %112 = mul <4 x i32> %110, %86
  %113 = mul <4 x i32> %111, %88
  %114 = mul <4 x i32> %112, %86
  %115 = mul <4 x i32> %113, %88
  %116 = add i32 %99, -8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %96, !llvm.loop !19

118:                                              ; preds = %96, %82
  %119 = phi <4 x i32> [ undef, %82 ], [ %114, %96 ]
  %120 = phi <4 x i32> [ undef, %82 ], [ %115, %96 ]
  %121 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %82 ], [ %114, %96 ]
  %122 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %82 ], [ %115, %96 ]
  %123 = icmp eq i32 %92, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %118, %124
  %125 = phi <4 x i32> [ %128, %124 ], [ %121, %118 ]
  %126 = phi <4 x i32> [ %129, %124 ], [ %122, %118 ]
  %127 = phi i32 [ %130, %124 ], [ %92, %118 ]
  %128 = mul <4 x i32> %125, %86
  %129 = mul <4 x i32> %126, %88
  %130 = add i32 %127, -1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %124, !llvm.loop !20

132:                                              ; preds = %124, %118
  %133 = phi <4 x i32> [ %119, %118 ], [ %128, %124 ]
  %134 = phi <4 x i32> [ %120, %118 ], [ %129, %124 ]
  %135 = mul <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %135)
  %137 = icmp eq i32 %80, %83
  br i1 %137, label %147, label %138

138:                                              ; preds = %77, %132
  %139 = phi i32 [ 1, %77 ], [ %136, %132 ]
  %140 = phi i32 [ 1, %77 ], [ %84, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %144, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %145, %141 ], [ %140, %138 ]
  %144 = mul nsw i32 %142, %6
  %145 = add nuw nsw i32 %143, 1
  %146 = icmp eq i32 %143, %7
  br i1 %146, label %147, label %141, !llvm.loop !21

147:                                              ; preds = %141, %132
  %148 = phi i32 [ %136, %132 ], [ %144, %141 ]
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %0, %147
  %151 = phi i64 [ %79, %147 ], [ 1, %0 ]
  %152 = phi i64 [ %149, %147 ], [ 1, %0 ]
  %153 = load i32, i32* %2, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %151, %154
  br label %156

156:                                              ; preds = %156, %150
  %157 = phi i64 [ %155, %150 ], [ %159, %156 ]
  %158 = icmp slt i64 %157, 1
  %159 = add nsw i64 %157, %151
  br i1 %158, label %156, label %160, !llvm.loop !22

160:                                              ; preds = %156
  %161 = sext i32 %6 to i64
  %162 = add nsw i64 %157, %154
  %163 = sdiv i64 %162, %151
  %164 = mul nsw i64 %163, %152
  %165 = sub nsw i64 %164, %154
  %166 = mul nsw i64 %165, %161
  %167 = add nsw i64 %166, %154
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !11, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !6, !11, !7}
!22 = distinct !{!22, !6}
