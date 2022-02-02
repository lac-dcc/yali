; ModuleID = 'source-C-CXX/10/291.c'
source_filename = "source-C-CXX/10/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp sgt i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %18, label %59, label %21

21:                                               ; preds = %2
  br i1 %20, label %22, label %127

22:                                               ; preds = %21
  switch i32 %19, label %23 [
    i32 2, label %127
    i32 3, label %126
  ]

23:                                               ; preds = %22
  %24 = add i32 %19, -3
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = or i32 %27, 3
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %49, %29 ]
  %31 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %26 ], [ %50, %29 ]
  %32 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %26 ], [ %47, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %48, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %36 = and <4 x i32> %34, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %37 = icmp eq <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = icmp eq <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = and <4 x i32> %31, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %40 = and <4 x i32> %34, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %41 = icmp eq <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %42 = icmp eq <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %43 = or <4 x i1> %41, %37
  %44 = or <4 x i1> %42, %38
  %45 = select <4 x i1> %43, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %46 = select <4 x i1> %44, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %47 = add <4 x i32> %32, %45
  %48 = add <4 x i32> %33, %46
  %49 = add nuw i32 %30, 8
  %50 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i32 %49, %27
  br i1 %51, label %52, label %29, !llvm.loop !9

52:                                               ; preds = %29
  %53 = add <4 x i32> %48, %47
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %24, %27
  br i1 %55, label %127, label %56

56:                                               ; preds = %23, %52
  %57 = phi i32 [ 3, %23 ], [ %28, %52 ]
  %58 = phi i32 [ 59, %23 ], [ %54, %52 ]
  br label %114

59:                                               ; preds = %2
  br i1 %20, label %60, label %110

60:                                               ; preds = %59
  switch i32 %19, label %61 [
    i32 2, label %110
    i32 3, label %109
  ]

61:                                               ; preds = %60
  %62 = add i32 %19, -3
  %63 = icmp ult i32 %62, 8
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  %65 = and i32 %62, -8
  %66 = or i32 %65, 3
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i32 [ 0, %64 ], [ %87, %67 ]
  %69 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %64 ], [ %88, %67 ]
  %70 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %64 ], [ %85, %67 ]
  %71 = phi <4 x i32> [ zeroinitializer, %64 ], [ %86, %67 ]
  %72 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %73 = and <4 x i32> %69, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %74 = and <4 x i32> %72, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %75 = icmp eq <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = and <4 x i32> %69, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %78 = and <4 x i32> %72, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %79 = icmp eq <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %81 = or <4 x i1> %79, %75
  %82 = or <4 x i1> %80, %76
  %83 = select <4 x i1> %81, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %84 = select <4 x i1> %82, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %85 = add <4 x i32> %70, %83
  %86 = add <4 x i32> %71, %84
  %87 = add nuw i32 %68, 8
  %88 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %89 = icmp eq i32 %87, %65
  br i1 %89, label %90, label %67, !llvm.loop !13

90:                                               ; preds = %67
  %91 = add <4 x i32> %86, %85
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i32 %62, %65
  br i1 %93, label %110, label %94

94:                                               ; preds = %61, %90
  %95 = phi i32 [ 3, %61 ], [ %66, %90 ]
  %96 = phi i32 [ 60, %61 ], [ %92, %90 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %107, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %106, %97 ], [ %96, %94 ]
  %100 = and i32 %98, 2147483641
  %101 = icmp eq i32 %100, 1
  %102 = and i32 %98, 2147483645
  %103 = icmp eq i32 %102, 8
  %104 = or i1 %103, %101
  %105 = select i1 %104, i32 31, i32 30
  %106 = add nuw nsw i32 %99, %105
  %107 = add nuw nsw i32 %98, 1
  %108 = icmp eq i32 %107, %19
  br i1 %108, label %110, label %97, !llvm.loop !14

109:                                              ; preds = %60
  br label %110

110:                                              ; preds = %97, %90, %60, %109, %59
  %111 = phi i32 [ 0, %59 ], [ 31, %60 ], [ 60, %109 ], [ %92, %90 ], [ %106, %97 ]
  %112 = load i32, i32* %5, align 4, !tbaa !5
  %113 = add nsw i32 %112, %111
  br label %131

114:                                              ; preds = %56, %114
  %115 = phi i32 [ %124, %114 ], [ %57, %56 ]
  %116 = phi i32 [ %123, %114 ], [ %58, %56 ]
  %117 = and i32 %115, 2147483641
  %118 = icmp eq i32 %117, 1
  %119 = and i32 %115, 2147483645
  %120 = icmp eq i32 %119, 8
  %121 = or i1 %120, %118
  %122 = select i1 %121, i32 31, i32 30
  %123 = add nuw nsw i32 %116, %122
  %124 = add nuw nsw i32 %115, 1
  %125 = icmp eq i32 %124, %19
  br i1 %125, label %127, label %114, !llvm.loop !16

126:                                              ; preds = %22
  br label %127

127:                                              ; preds = %114, %52, %22, %126, %21
  %128 = phi i32 [ 0, %21 ], [ 31, %22 ], [ 59, %126 ], [ %54, %52 ], [ %123, %114 ]
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = add nsw i32 %129, %128
  br label %131

131:                                              ; preds = %127, %110
  %132 = phi i32 [ %130, %127 ], [ %113, %110 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
