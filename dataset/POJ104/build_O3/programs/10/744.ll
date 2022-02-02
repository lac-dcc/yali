; ModuleID = 'source-C-CXX/10/744.c'
source_filename = "source-C-CXX/10/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %124

11:                                               ; preds = %0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %9, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %11
  %21 = add i32 %8, -1
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -8
  %25 = or i32 %24, 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ 0, %23 ], [ %50, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %48, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %49, %26 ]
  %30 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %51, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %33 = and <4 x i32> %31, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %34 = icmp eq <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = icmp eq <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %30, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %37 = and <4 x i32> %31, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %38 = icmp eq <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %40 = or <4 x i1> %38, %34
  %41 = or <4 x i1> %39, %35
  %42 = icmp eq <4 x i32> %30, <i32 2, i32 2, i32 2, i32 2>
  %43 = icmp eq <4 x i32> %31, <i32 2, i32 2, i32 2, i32 2>
  %44 = select <4 x i1> %42, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %45 = select <4 x i1> %43, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %46 = select <4 x i1> %40, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %44
  %47 = select <4 x i1> %41, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %45
  %48 = add <4 x i32> %28, %46
  %49 = add <4 x i32> %29, %47
  %50 = add nuw i32 %27, 8
  %51 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq i32 %50, %24
  br i1 %52, label %53, label %26, !llvm.loop !9

53:                                               ; preds = %26
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %21, %24
  br i1 %56, label %124, label %57

57:                                               ; preds = %20, %53
  %58 = phi i32 [ 0, %20 ], [ %55, %53 ]
  %59 = phi i32 [ 1, %20 ], [ %25, %53 ]
  br label %97

60:                                               ; preds = %11
  switch i32 %8, label %61 [
    i32 2, label %124
    i32 3, label %123
  ]

61:                                               ; preds = %60
  %62 = add i32 %8, -3
  %63 = icmp ult i32 %62, 8
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  %65 = and i32 %62, -8
  %66 = or i32 %65, 3
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i32 [ 0, %64 ], [ %87, %67 ]
  %69 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %64 ], [ %85, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %86, %67 ]
  %71 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %64 ], [ %88, %67 ]
  %72 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %73 = and <4 x i32> %71, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %74 = and <4 x i32> %72, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %75 = icmp eq <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = and <4 x i32> %71, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %78 = and <4 x i32> %72, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %79 = icmp eq <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %81 = or <4 x i1> %79, %75
  %82 = or <4 x i1> %80, %76
  %83 = select <4 x i1> %81, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %84 = select <4 x i1> %82, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %85 = add <4 x i32> %69, %83
  %86 = add <4 x i32> %70, %84
  %87 = add nuw i32 %68, 8
  %88 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %89 = icmp eq i32 %87, %65
  br i1 %89, label %90, label %67, !llvm.loop !12

90:                                               ; preds = %67
  %91 = add <4 x i32> %86, %85
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i32 %62, %65
  br i1 %93, label %124, label %94

94:                                               ; preds = %61, %90
  %95 = phi i32 [ 59, %61 ], [ %92, %90 ]
  %96 = phi i32 [ 3, %61 ], [ %66, %90 ]
  br label %111

97:                                               ; preds = %57, %97
  %98 = phi i32 [ %108, %97 ], [ %58, %57 ]
  %99 = phi i32 [ %109, %97 ], [ %59, %57 ]
  %100 = and i32 %99, 2147483641
  %101 = icmp eq i32 %100, 1
  %102 = and i32 %99, 2147483645
  %103 = icmp eq i32 %102, 8
  %104 = or i1 %103, %101
  %105 = icmp eq i32 %99, 2
  %106 = select i1 %105, i32 29, i32 30
  %107 = select i1 %104, i32 31, i32 %106
  %108 = add nuw nsw i32 %98, %107
  %109 = add nuw nsw i32 %99, 1
  %110 = icmp eq i32 %109, %8
  br i1 %110, label %124, label %97, !llvm.loop !14

111:                                              ; preds = %94, %111
  %112 = phi i32 [ %120, %111 ], [ %95, %94 ]
  %113 = phi i32 [ %121, %111 ], [ %96, %94 ]
  %114 = and i32 %113, 2147483641
  %115 = icmp eq i32 %114, 1
  %116 = and i32 %113, 2147483645
  %117 = icmp eq i32 %116, 8
  %118 = or i1 %117, %115
  %119 = select i1 %118, i32 31, i32 30
  %120 = add nuw nsw i32 %112, %119
  %121 = add nuw nsw i32 %113, 1
  %122 = icmp eq i32 %121, %8
  br i1 %122, label %124, label %111, !llvm.loop !16

123:                                              ; preds = %60
  br label %124

124:                                              ; preds = %111, %97, %90, %53, %60, %123, %0
  %125 = phi i32 [ 0, %0 ], [ 31, %60 ], [ 59, %123 ], [ %55, %53 ], [ %92, %90 ], [ %108, %97 ], [ %120, %111 ]
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !13, !15, !11}
