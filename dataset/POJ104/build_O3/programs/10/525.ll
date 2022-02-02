; ModuleID = 'source-C-CXX/10/525.c'
source_filename = "source-C-CXX/10/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %135

11:                                               ; preds = %0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %9, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = icmp eq i32 %8, 2
  br i1 %19, label %64, label %21

21:                                               ; preds = %11
  br i1 %20, label %135, label %22

22:                                               ; preds = %21
  %23 = icmp eq i32 %8, 3
  br i1 %23, label %135, label %24

24:                                               ; preds = %22
  %25 = add i32 %8, -3
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %61, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = or i32 %28, 3
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i32 [ 0, %27 ], [ %54, %30 ]
  %32 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %27 ], [ %52, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %53, %30 ]
  %34 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %27 ], [ %55, %30 ]
  %35 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %34, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %37 = and <4 x i32> %35, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %38 = icmp eq <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = icmp eq <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = and <4 x i32> %34, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %41 = and <4 x i32> %35, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %42 = icmp eq <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %44 = or <4 x i1> %42, %38
  %45 = or <4 x i1> %43, %39
  %46 = icmp eq <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %47 = icmp eq <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %48 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %48, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %51 = select <4 x i1> %49, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %52 = add <4 x i32> %32, %50
  %53 = add <4 x i32> %33, %51
  %54 = add nuw i32 %31, 8
  %55 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %28
  br i1 %56, label %57, label %30, !llvm.loop !9

57:                                               ; preds = %30
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %25, %28
  br i1 %60, label %135, label %61

61:                                               ; preds = %24, %57
  %62 = phi i32 [ 59, %24 ], [ %59, %57 ]
  %63 = phi i32 [ 3, %24 ], [ %29, %57 ]
  br label %121

64:                                               ; preds = %11
  br i1 %20, label %135, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %8, 3
  br i1 %66, label %135, label %67

67:                                               ; preds = %65
  %68 = add i32 %8, -3
  %69 = icmp ult i32 %68, 8
  br i1 %69, label %104, label %70

70:                                               ; preds = %67
  %71 = and i32 %68, -8
  %72 = or i32 %71, 3
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i32 [ 0, %70 ], [ %97, %73 ]
  %75 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %70 ], [ %95, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %70 ], [ %96, %73 ]
  %77 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %70 ], [ %98, %73 ]
  %78 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %79 = and <4 x i32> %77, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %80 = and <4 x i32> %78, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %81 = icmp eq <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = icmp eq <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = and <4 x i32> %77, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %84 = and <4 x i32> %78, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %85 = icmp eq <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %86 = icmp eq <4 x i32> %84, <i32 8, i32 8, i32 8, i32 8>
  %87 = or <4 x i1> %85, %81
  %88 = or <4 x i1> %86, %82
  %89 = icmp eq <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %90 = icmp eq <4 x i32> %78, <i32 12, i32 12, i32 12, i32 12>
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = select <4 x i1> %88, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = select <4 x i1> %91, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %94 = select <4 x i1> %92, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %95 = add <4 x i32> %75, %93
  %96 = add <4 x i32> %76, %94
  %97 = add nuw i32 %74, 8
  %98 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq i32 %97, %71
  br i1 %99, label %100, label %73, !llvm.loop !13

100:                                              ; preds = %73
  %101 = add <4 x i32> %96, %95
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i32 %68, %71
  br i1 %103, label %135, label %104

104:                                              ; preds = %67, %100
  %105 = phi i32 [ 60, %67 ], [ %102, %100 ]
  %106 = phi i32 [ 3, %67 ], [ %72, %100 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i32 [ %118, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %119, %107 ], [ %106, %104 ]
  %110 = and i32 %109, 2147483641
  %111 = icmp eq i32 %110, 1
  %112 = and i32 %109, 2147483645
  %113 = icmp eq i32 %112, 8
  %114 = or i1 %113, %111
  %115 = icmp eq i32 %109, 12
  %116 = select i1 %114, i1 true, i1 %115
  %117 = select i1 %116, i32 31, i32 30
  %118 = add nuw nsw i32 %108, %117
  %119 = add nuw nsw i32 %109, 1
  %120 = icmp eq i32 %119, %8
  br i1 %120, label %135, label %107, !llvm.loop !14

121:                                              ; preds = %61, %121
  %122 = phi i32 [ %132, %121 ], [ %62, %61 ]
  %123 = phi i32 [ %133, %121 ], [ %63, %61 ]
  %124 = and i32 %123, 2147483641
  %125 = icmp eq i32 %124, 1
  %126 = and i32 %123, 2147483645
  %127 = icmp eq i32 %126, 8
  %128 = or i1 %127, %125
  %129 = icmp eq i32 %123, 12
  %130 = select i1 %128, i1 true, i1 %129
  %131 = select i1 %130, i32 31, i32 30
  %132 = add nuw nsw i32 %122, %131
  %133 = add nuw nsw i32 %123, 1
  %134 = icmp eq i32 %133, %8
  br i1 %134, label %135, label %121, !llvm.loop !16

135:                                              ; preds = %121, %107, %57, %100, %21, %22, %64, %65, %0
  %136 = phi i32 [ 0, %0 ], [ 31, %64 ], [ 60, %65 ], [ 31, %21 ], [ 59, %22 ], [ %102, %100 ], [ %59, %57 ], [ %118, %107 ], [ %132, %121 ]
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11, !15, !12}
