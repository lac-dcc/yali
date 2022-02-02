; ModuleID = 'source-C-CXX/29/2515.c'
source_filename = "source-C-CXX/29/2515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %60, label %6

6:                                                ; preds = %0
  %7 = and i32 %4, -8
  %8 = or i32 %7, 1
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %37, %9 ]
  %11 = phi <4 x i32> [ zeroinitializer, %6 ], [ %35, %9 ]
  %12 = phi <4 x i32> [ zeroinitializer, %6 ], [ %36, %9 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %6 ], [ %38, %9 ]
  %14 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %15 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %16 = urem <4 x i32> %14, <i32 7, i32 7, i32 7, i32 7>
  %17 = icmp eq <4 x i32> %15, zeroinitializer
  %18 = icmp eq <4 x i32> %16, zeroinitializer
  %19 = add nsw <4 x i32> %13, <i32 -70, i32 -70, i32 -70, i32 -70>
  %20 = add <4 x i32> %13, <i32 -66, i32 -66, i32 -66, i32 -66>
  %21 = icmp ult <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %22 = icmp ult <4 x i32> %20, <i32 10, i32 10, i32 10, i32 10>
  %23 = select <4 x i1> %17, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %21
  %24 = select <4 x i1> %18, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %22
  %25 = urem <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %26 = urem <4 x i32> %14, <i32 10, i32 10, i32 10, i32 10>
  %27 = icmp eq <4 x i32> %25, <i32 7, i32 7, i32 7, i32 7>
  %28 = icmp eq <4 x i32> %26, <i32 7, i32 7, i32 7, i32 7>
  %29 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %31 = mul nsw <4 x i32> %13, %13
  %32 = mul nsw <4 x i32> %14, %14
  %33 = select <4 x i1> %29, <4 x i32> zeroinitializer, <4 x i32> %31
  %34 = select <4 x i1> %30, <4 x i32> zeroinitializer, <4 x i32> %32
  %35 = add <4 x i32> %33, %11
  %36 = add <4 x i32> %34, %12
  %37 = add nuw i32 %10, 8
  %38 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %7
  br i1 %39, label %40, label %9, !llvm.loop !9

40:                                               ; preds = %9
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %4, %7
  br i1 %43, label %60, label %44

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %57, %44 ], [ %42, %40 ]
  %46 = phi i32 [ %58, %44 ], [ %8, %40 ]
  %47 = urem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = add nsw i32 %46, -70
  %50 = icmp ult i32 %49, 10
  %51 = select i1 %48, i1 true, i1 %50
  %52 = urem i32 %46, 10
  %53 = icmp eq i32 %52, 7
  %54 = select i1 %51, i1 true, i1 %53
  %55 = mul nsw i32 %46, %46
  %56 = select i1 %54, i32 0, i32 %55
  %57 = add nuw nsw i32 %56, %45
  %58 = add nuw i32 %46, 1
  %59 = icmp eq i32 %46, %4
  br i1 %59, label %60, label %44, !llvm.loop !12

60:                                               ; preds = %44, %40, %0
  %61 = phi i32 [ 0, %0 ], [ %42, %40 ], [ %57, %44 ]
  %62 = add i32 %4, -1
  %63 = icmp ugt i32 %62, 8
  %64 = icmp slt i32 %4, 1
  %65 = or i1 %63, %64
  br i1 %65, label %124, label %66

66:                                               ; preds = %60
  %67 = add i32 %4, -1
  %68 = insertelement <4 x i32> poison, i32 %67, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  %71 = add i32 %4, -1
  %72 = lshr i32 %71, 2
  %73 = add nuw nsw i32 %72, 1
  %74 = and i32 %73, 1
  %75 = icmp ult i32 %71, 4
  br i1 %75, label %100, label %76

76:                                               ; preds = %66
  %77 = and i32 %73, 2147483646
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i32 [ 0, %76 ], [ %94, %78 ]
  %80 = phi <4 x i32> [ %70, %76 ], [ %93, %78 ]
  %81 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %76 ], [ %95, %78 ]
  %82 = phi i32 [ %77, %76 ], [ %96, %78 ]
  %83 = urem <4 x i32> %81, <i32 7, i32 7, i32 7, i32 7>
  %84 = icmp eq <4 x i32> %83, zeroinitializer
  %85 = mul nsw <4 x i32> %81, %81
  %86 = select <4 x i1> %84, <4 x i32> zeroinitializer, <4 x i32> %85
  %87 = add <4 x i32> %86, %80
  %88 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %89 = urem <4 x i32> %88, <i32 7, i32 7, i32 7, i32 7>
  %90 = icmp eq <4 x i32> %89, zeroinitializer
  %91 = mul nsw <4 x i32> %88, %88
  %92 = select <4 x i1> %90, <4 x i32> zeroinitializer, <4 x i32> %91
  %93 = add <4 x i32> %92, %87
  %94 = add i32 %79, 8
  %95 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %96 = add i32 %82, -2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %78, !llvm.loop !14

98:                                               ; preds = %78
  %99 = or i32 %79, 4
  br label %100

100:                                              ; preds = %98, %66
  %101 = phi i32 [ undef, %66 ], [ %99, %98 ]
  %102 = phi <4 x i32> [ undef, %66 ], [ %87, %98 ]
  %103 = phi <4 x i32> [ undef, %66 ], [ %93, %98 ]
  %104 = phi i32 [ 0, %66 ], [ %94, %98 ]
  %105 = phi <4 x i32> [ %70, %66 ], [ %93, %98 ]
  %106 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %66 ], [ %95, %98 ]
  %107 = icmp eq i32 %74, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %100
  %109 = urem <4 x i32> %106, <i32 7, i32 7, i32 7, i32 7>
  %110 = icmp eq <4 x i32> %109, zeroinitializer
  %111 = mul nsw <4 x i32> %106, %106
  %112 = select <4 x i1> %110, <4 x i32> zeroinitializer, <4 x i32> %111
  %113 = add <4 x i32> %112, %105
  br label %114

114:                                              ; preds = %100, %108
  %115 = phi i32 [ %101, %100 ], [ %104, %108 ]
  %116 = phi <4 x i32> [ %102, %100 ], [ %105, %108 ]
  %117 = phi <4 x i32> [ %103, %100 ], [ %113, %108 ]
  %118 = insertelement <4 x i32> poison, i32 %115, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = or <4 x i32> %119, <i32 0, i32 1, i32 2, i32 3>
  %121 = icmp ugt <4 x i32> %120, %69
  %122 = select <4 x i1> %121, <4 x i32> %116, <4 x i32> %117
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br label %124

124:                                              ; preds = %114, %60
  %125 = phi i32 [ %61, %60 ], [ %123, %114 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
