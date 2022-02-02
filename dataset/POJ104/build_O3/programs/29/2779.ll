; ModuleID = 'source-C-CXX/29/2779.c'
source_filename = "source-C-CXX/29/2779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %82

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %109, label %10

10:                                               ; preds = %8
  %11 = add i32 %6, -1
  %12 = insertelement <4 x i32> poison, i32 %11, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add i32 %6, -1
  %15 = lshr i32 %14, 2
  %16 = add nuw nsw i32 %15, 1
  %17 = and i32 %16, 3
  %18 = icmp ult i32 %14, 12
  br i1 %18, label %51, label %19

19:                                               ; preds = %10
  %20 = and i32 %16, 2147483644
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %45, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %44, %21 ]
  %25 = phi i32 [ %20, %19 ], [ %47, %21 ]
  %26 = icmp eq <4 x i32> %23, <i32 7, i32 7, i32 7, i32 7>
  %27 = mul nsw <4 x i32> %23, %23
  %28 = select <4 x i1> %26, <4 x i32> zeroinitializer, <4 x i32> %27
  %29 = add <4 x i32> %28, %24
  %30 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %31 = icmp eq <4 x i32> %30, <i32 7, i32 7, i32 7, i32 7>
  %32 = mul nsw <4 x i32> %30, %30
  %33 = select <4 x i1> %31, <4 x i32> zeroinitializer, <4 x i32> %32
  %34 = add <4 x i32> %33, %29
  %35 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %36 = icmp eq <4 x i32> %35, <i32 7, i32 7, i32 7, i32 7>
  %37 = mul nsw <4 x i32> %35, %35
  %38 = select <4 x i1> %36, <4 x i32> zeroinitializer, <4 x i32> %37
  %39 = add <4 x i32> %38, %34
  %40 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %41 = icmp eq <4 x i32> %40, <i32 7, i32 7, i32 7, i32 7>
  %42 = mul nsw <4 x i32> %40, %40
  %43 = select <4 x i1> %41, <4 x i32> zeroinitializer, <4 x i32> %42
  %44 = add <4 x i32> %43, %39
  %45 = add i32 %22, 16
  %46 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %47 = add i32 %25, -4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %21, !llvm.loop !9

49:                                               ; preds = %21
  %50 = or i32 %22, 12
  br label %51

51:                                               ; preds = %49, %10
  %52 = phi i32 [ undef, %10 ], [ %50, %49 ]
  %53 = phi <4 x i32> [ undef, %10 ], [ %39, %49 ]
  %54 = phi <4 x i32> [ undef, %10 ], [ %44, %49 ]
  %55 = phi i32 [ 0, %10 ], [ %45, %49 ]
  %56 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %46, %49 ]
  %57 = phi <4 x i32> [ zeroinitializer, %10 ], [ %44, %49 ]
  %58 = icmp eq i32 %17, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %51, %59
  %60 = phi i32 [ %68, %59 ], [ %55, %51 ]
  %61 = phi <4 x i32> [ %69, %59 ], [ %56, %51 ]
  %62 = phi <4 x i32> [ %67, %59 ], [ %57, %51 ]
  %63 = phi i32 [ %70, %59 ], [ %17, %51 ]
  %64 = icmp eq <4 x i32> %61, <i32 7, i32 7, i32 7, i32 7>
  %65 = mul nsw <4 x i32> %61, %61
  %66 = select <4 x i1> %64, <4 x i32> zeroinitializer, <4 x i32> %65
  %67 = add <4 x i32> %66, %62
  %68 = add i32 %60, 4
  %69 = add <4 x i32> %61, <i32 4, i32 4, i32 4, i32 4>
  %70 = add i32 %63, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !12

72:                                               ; preds = %59, %51
  %73 = phi i32 [ %52, %51 ], [ %60, %59 ]
  %74 = phi <4 x i32> [ %53, %51 ], [ %62, %59 ]
  %75 = phi <4 x i32> [ %54, %51 ], [ %67, %59 ]
  %76 = insertelement <4 x i32> poison, i32 %73, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = or <4 x i32> %77, <i32 0, i32 1, i32 2, i32 3>
  %79 = icmp ugt <4 x i32> %78, %13
  %80 = select <4 x i1> %79, <4 x i32> %74, <4 x i32> %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  br label %109

82:                                               ; preds = %2, %102
  %83 = phi i32 [ %105, %102 ], [ 8, %2 ]
  %84 = phi i32 [ %104, %102 ], [ 0, %2 ]
  %85 = phi i32 [ %103, %102 ], [ 91, %2 ]
  %86 = icmp ult i32 %83, 10
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = mul nuw nsw i32 %83, %83
  %89 = add nsw i32 %88, %85
  br label %102

90:                                               ; preds = %82
  %91 = add nsw i32 %83, -70
  %92 = icmp ult i32 %91, 10
  %93 = urem i32 %83, 10
  %94 = icmp eq i32 %93, 7
  %95 = or i1 %92, %94
  %96 = urem i32 %83, 7
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = mul nsw i32 %83, %83
  %101 = add nsw i32 %100, %84
  br label %102

102:                                              ; preds = %87, %99, %90
  %103 = phi i32 [ %89, %87 ], [ %85, %99 ], [ %85, %90 ]
  %104 = phi i32 [ %84, %87 ], [ %101, %99 ], [ %84, %90 ]
  %105 = add nuw i32 %83, 1
  %106 = icmp eq i32 %83, %6
  br i1 %106, label %107, label %82, !llvm.loop !14

107:                                              ; preds = %102
  %108 = add nsw i32 %104, %103
  br label %109

109:                                              ; preds = %72, %8, %107
  %110 = phi i32 [ %108, %107 ], [ 0, %8 ], [ %81, %72 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 7}
