; ModuleID = 'source-C-CXX/29/3058.c'
source_filename = "source-C-CXX/29/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %53, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %50, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %43, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %9 ], [ %39, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %42, %11 ]
  %15 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %44, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %22 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %23 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %24 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %25 = icmp ult <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %26 = icmp ult <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %27 = icmp eq <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %28 = icmp eq <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %29 = mul nsw <4 x i32> %15, %15
  %30 = mul nsw <4 x i32> %16, %16
  %31 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %32 = xor <4 x i1> %20, <i1 true, i1 true, i1 true, i1 true>
  %33 = or <4 x i1> %25, %27
  %34 = or <4 x i1> %26, %28
  %35 = select <4 x i1> %31, <4 x i1> %33, <4 x i1> zeroinitializer
  %36 = select <4 x i1> %32, <4 x i1> %34, <4 x i1> zeroinitializer
  %37 = select <4 x i1> %19, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %37, <4 x i32> zeroinitializer, <4 x i32> %29
  %39 = add <4 x i32> %13, %38
  %40 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %41 = select <4 x i1> %40, <4 x i32> zeroinitializer, <4 x i32> %30
  %42 = add <4 x i32> %14, %41
  %43 = add nuw i32 %12, 8
  %44 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %10
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %11
  %47 = add <4 x i32> %42, %39
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %7, %10
  br i1 %49, label %120, label %50

50:                                               ; preds = %6, %46
  %51 = phi i32 [ 0, %6 ], [ %48, %46 ]
  %52 = phi i32 [ 0, %6 ], [ %10, %46 ]
  br label %102

53:                                               ; preds = %0
  %54 = icmp slt i32 %4, 0
  br i1 %54, label %120, label %55

55:                                               ; preds = %53
  %56 = insertelement <4 x i32> poison, i32 %4, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = lshr i32 %4, 2
  %59 = add nuw nsw i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ult i32 %4, 4
  br i1 %61, label %82, label %62

62:                                               ; preds = %55
  %63 = and i32 %59, 2147483646
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi <4 x i32> [ zeroinitializer, %62 ], [ %78, %64 ]
  %66 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %62 ], [ %79, %64 ]
  %67 = phi i32 [ %63, %62 ], [ %80, %64 ]
  %68 = urem <4 x i32> %66, <i32 7, i32 7, i32 7, i32 7>
  %69 = icmp eq <4 x i32> %68, zeroinitializer
  %70 = mul nsw <4 x i32> %66, %66
  %71 = select <4 x i1> %69, <4 x i32> zeroinitializer, <4 x i32> %70
  %72 = add <4 x i32> %71, %65
  %73 = add <4 x i32> %66, <i32 4, i32 4, i32 4, i32 4>
  %74 = urem <4 x i32> %73, <i32 7, i32 7, i32 7, i32 7>
  %75 = icmp eq <4 x i32> %74, zeroinitializer
  %76 = mul nsw <4 x i32> %73, %73
  %77 = select <4 x i1> %75, <4 x i32> zeroinitializer, <4 x i32> %76
  %78 = add <4 x i32> %77, %72
  %79 = add <4 x i32> %66, <i32 8, i32 8, i32 8, i32 8>
  %80 = add i32 %67, -2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %64, !llvm.loop !12

82:                                               ; preds = %64, %55
  %83 = phi <4 x i32> [ undef, %55 ], [ %72, %64 ]
  %84 = phi <4 x i32> [ undef, %55 ], [ %73, %64 ]
  %85 = phi <4 x i32> [ undef, %55 ], [ %78, %64 ]
  %86 = phi <4 x i32> [ zeroinitializer, %55 ], [ %78, %64 ]
  %87 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %55 ], [ %79, %64 ]
  %88 = icmp eq i32 %60, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = urem <4 x i32> %87, <i32 7, i32 7, i32 7, i32 7>
  %91 = icmp eq <4 x i32> %90, zeroinitializer
  %92 = mul nsw <4 x i32> %87, %87
  %93 = select <4 x i1> %91, <4 x i32> zeroinitializer, <4 x i32> %92
  %94 = add <4 x i32> %93, %86
  br label %95

95:                                               ; preds = %82, %89
  %96 = phi <4 x i32> [ %83, %82 ], [ %86, %89 ]
  %97 = phi <4 x i32> [ %84, %82 ], [ %87, %89 ]
  %98 = phi <4 x i32> [ %85, %82 ], [ %94, %89 ]
  %99 = icmp ugt <4 x i32> %97, %57
  %100 = select <4 x i1> %99, <4 x i32> %96, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br label %120

102:                                              ; preds = %50, %116
  %103 = phi i32 [ %117, %116 ], [ %51, %50 ]
  %104 = phi i32 [ %118, %116 ], [ %52, %50 ]
  %105 = urem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = urem i32 %104, 10
  %109 = add nsw i32 %104, -70
  %110 = icmp ugt i32 %109, 9
  %111 = icmp ne i32 %108, 7
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = mul nsw i32 %104, %104
  %115 = add nsw i32 %103, %114
  br label %116

116:                                              ; preds = %102, %113, %107
  %117 = phi i32 [ %115, %113 ], [ %103, %107 ], [ %103, %102 ]
  %118 = add nuw i32 %104, 1
  %119 = icmp eq i32 %104, %4
  br i1 %119, label %120, label %102, !llvm.loop !13

120:                                              ; preds = %116, %46, %95, %53
  %121 = phi i32 [ 0, %53 ], [ %101, %95 ], [ %48, %46 ], [ %117, %116 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
