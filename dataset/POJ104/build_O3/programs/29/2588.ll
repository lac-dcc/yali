; ModuleID = 'source-C-CXX/29/2588.c'
source_filename = "source-C-CXX/29/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %58, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -9
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %55, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  %11 = add i32 %10, 10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ 0, %9 ], [ %48, %12 ]
  %14 = phi <4 x i32> [ <i32 236, i32 0, i32 0, i32 0>, %9 ], [ %44, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %47, %12 ]
  %16 = phi <4 x i32> [ <i32 10, i32 11, i32 12, i32 13>, %9 ], [ %49, %12 ]
  %17 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %18 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %19 = urem <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %20 = icmp eq <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp eq <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %22 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %23 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = or <4 x i1> %20, %24
  %27 = or <4 x i1> %21, %25
  %28 = sub nuw nsw <4 x i32> %16, %18
  %29 = sub nuw nsw <4 x i32> %17, %19
  %30 = srem <4 x i32> %28, <i32 7, i32 7, i32 7, i32 7>
  %31 = srem <4 x i32> %29, <i32 7, i32 7, i32 7, i32 7>
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = mul nsw <4 x i32> %16, %16
  %35 = mul nsw <4 x i32> %17, %17
  %36 = or <4 x i1> %20, %24
  %37 = xor <4 x i1> %36, <i1 true, i1 true, i1 true, i1 true>
  %38 = or <4 x i1> %21, %25
  %39 = xor <4 x i1> %38, <i1 true, i1 true, i1 true, i1 true>
  %40 = select <4 x i1> %37, <4 x i1> %32, <4 x i1> zeroinitializer
  %41 = select <4 x i1> %39, <4 x i1> %33, <4 x i1> zeroinitializer
  %42 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %34
  %44 = add <4 x i32> %14, %43
  %45 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %46 = select <4 x i1> %45, <4 x i32> zeroinitializer, <4 x i32> %35
  %47 = add <4 x i32> %15, %46
  %48 = add nuw i32 %13, 8
  %49 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %10
  br i1 %50, label %51, label %12, !llvm.loop !9

51:                                               ; preds = %12
  %52 = add <4 x i32> %47, %44
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %7, %10
  br i1 %54, label %151, label %55

55:                                               ; preds = %6, %51
  %56 = phi i32 [ 236, %6 ], [ %53, %51 ]
  %57 = phi i32 [ 10, %6 ], [ %11, %51 ]
  br label %132

58:                                               ; preds = %0
  %59 = icmp slt i32 %4, 1
  br i1 %59, label %151, label %60

60:                                               ; preds = %58
  %61 = add i32 %4, -1
  %62 = insertelement <4 x i32> poison, i32 %61, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = add i32 %4, -1
  %65 = lshr i32 %64, 2
  %66 = add nuw nsw i32 %65, 1
  %67 = and i32 %66, 3
  %68 = icmp ult i32 %64, 12
  br i1 %68, label %101, label %69

69:                                               ; preds = %60
  %70 = and i32 %66, 2147483644
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i32 [ 0, %69 ], [ %95, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %94, %71 ]
  %74 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %69 ], [ %96, %71 ]
  %75 = phi i32 [ %70, %69 ], [ %97, %71 ]
  %76 = icmp eq <4 x i32> %74, <i32 7, i32 7, i32 7, i32 7>
  %77 = mul nsw <4 x i32> %74, %74
  %78 = select <4 x i1> %76, <4 x i32> zeroinitializer, <4 x i32> %77
  %79 = add <4 x i32> %78, %73
  %80 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %81 = icmp eq <4 x i32> %80, <i32 7, i32 7, i32 7, i32 7>
  %82 = mul nsw <4 x i32> %80, %80
  %83 = select <4 x i1> %81, <4 x i32> zeroinitializer, <4 x i32> %82
  %84 = add <4 x i32> %83, %79
  %85 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %86 = icmp eq <4 x i32> %85, <i32 7, i32 7, i32 7, i32 7>
  %87 = mul nsw <4 x i32> %85, %85
  %88 = select <4 x i1> %86, <4 x i32> zeroinitializer, <4 x i32> %87
  %89 = add <4 x i32> %88, %84
  %90 = add <4 x i32> %74, <i32 12, i32 12, i32 12, i32 12>
  %91 = icmp eq <4 x i32> %90, <i32 7, i32 7, i32 7, i32 7>
  %92 = mul nsw <4 x i32> %90, %90
  %93 = select <4 x i1> %91, <4 x i32> zeroinitializer, <4 x i32> %92
  %94 = add <4 x i32> %93, %89
  %95 = add i32 %72, 16
  %96 = add <4 x i32> %74, <i32 16, i32 16, i32 16, i32 16>
  %97 = add i32 %75, -4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %71, !llvm.loop !12

99:                                               ; preds = %71
  %100 = or i32 %72, 12
  br label %101

101:                                              ; preds = %99, %60
  %102 = phi i32 [ undef, %60 ], [ %100, %99 ]
  %103 = phi <4 x i32> [ undef, %60 ], [ %89, %99 ]
  %104 = phi <4 x i32> [ undef, %60 ], [ %94, %99 ]
  %105 = phi i32 [ 0, %60 ], [ %95, %99 ]
  %106 = phi <4 x i32> [ zeroinitializer, %60 ], [ %94, %99 ]
  %107 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %60 ], [ %96, %99 ]
  %108 = icmp eq i32 %67, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %101, %109
  %110 = phi i32 [ %118, %109 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %117, %109 ], [ %106, %101 ]
  %112 = phi <4 x i32> [ %119, %109 ], [ %107, %101 ]
  %113 = phi i32 [ %120, %109 ], [ %67, %101 ]
  %114 = icmp eq <4 x i32> %112, <i32 7, i32 7, i32 7, i32 7>
  %115 = mul nsw <4 x i32> %112, %112
  %116 = select <4 x i1> %114, <4 x i32> zeroinitializer, <4 x i32> %115
  %117 = add <4 x i32> %116, %111
  %118 = add i32 %110, 4
  %119 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %120 = add i32 %113, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %109, !llvm.loop !13

122:                                              ; preds = %109, %101
  %123 = phi i32 [ %102, %101 ], [ %110, %109 ]
  %124 = phi <4 x i32> [ %103, %101 ], [ %111, %109 ]
  %125 = phi <4 x i32> [ %104, %101 ], [ %117, %109 ]
  %126 = insertelement <4 x i32> poison, i32 %123, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = or <4 x i32> %127, <i32 0, i32 1, i32 2, i32 3>
  %129 = icmp ugt <4 x i32> %128, %63
  %130 = select <4 x i1> %129, <4 x i32> %124, <4 x i32> %125
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  br label %151

132:                                              ; preds = %55, %147
  %133 = phi i32 [ %148, %147 ], [ %56, %55 ]
  %134 = phi i32 [ %149, %147 ], [ %57, %55 ]
  %135 = urem i32 %134, 10
  %136 = icmp eq i32 %135, 7
  %137 = urem i32 %134, 7
  %138 = icmp eq i32 %137, 0
  %139 = or i1 %136, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %132
  %141 = sub nuw nsw i32 %134, %135
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = mul nsw i32 %134, %134
  %146 = add nsw i32 %133, %145
  br label %147

147:                                              ; preds = %132, %140, %144
  %148 = phi i32 [ %146, %144 ], [ %133, %140 ], [ %133, %132 ]
  %149 = add nuw i32 %134, 1
  %150 = icmp eq i32 %134, %4
  br i1 %150, label %151, label %132, !llvm.loop !15

151:                                              ; preds = %147, %51, %122, %58
  %152 = phi i32 [ 0, %58 ], [ %131, %122 ], [ %53, %51 ], [ %148, %147 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
