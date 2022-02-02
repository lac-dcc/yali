; ModuleID = 'source-C-CXX/10/312.c'
source_filename = "source-C-CXX/10/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %10, label %11, label %123

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
  br i1 %19, label %60, label %21

21:                                               ; preds = %11
  br i1 %20, label %123, label %22

22:                                               ; preds = %21
  %23 = icmp eq i32 %8, 3
  br i1 %23, label %123, label %24

24:                                               ; preds = %22
  %25 = add i32 %8, -3
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = or i32 %28, 3
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i32 [ 0, %27 ], [ %50, %30 ]
  %32 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %27 ], [ %48, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %49, %30 ]
  %34 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %27 ], [ %51, %30 ]
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
  %46 = select <4 x i1> %44, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %47 = select <4 x i1> %45, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %48 = add <4 x i32> %32, %46
  %49 = add <4 x i32> %33, %47
  %50 = add nuw i32 %31, 8
  %51 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq i32 %50, %28
  br i1 %52, label %53, label %30, !llvm.loop !9

53:                                               ; preds = %30
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %25, %28
  br i1 %56, label %123, label %57

57:                                               ; preds = %24, %53
  %58 = phi i32 [ 59, %24 ], [ %55, %53 ]
  %59 = phi i32 [ 3, %24 ], [ %29, %53 ]
  br label %111

60:                                               ; preds = %11
  br i1 %20, label %123, label %61

61:                                               ; preds = %60
  %62 = icmp eq i32 %8, 3
  br i1 %62, label %123, label %63

63:                                               ; preds = %61
  %64 = add i32 %8, -3
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %96, label %66

66:                                               ; preds = %63
  %67 = and i32 %64, -8
  %68 = or i32 %67, 3
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i32 [ 0, %66 ], [ %89, %69 ]
  %71 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %66 ], [ %87, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %66 ], [ %88, %69 ]
  %73 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %66 ], [ %90, %69 ]
  %74 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %75 = and <4 x i32> %73, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %76 = and <4 x i32> %74, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %77 = icmp eq <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %78 = icmp eq <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %79 = and <4 x i32> %73, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %80 = and <4 x i32> %74, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %81 = icmp eq <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %82 = icmp eq <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %83 = or <4 x i1> %81, %77
  %84 = or <4 x i1> %82, %78
  %85 = select <4 x i1> %83, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %86 = select <4 x i1> %84, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %87 = add <4 x i32> %71, %85
  %88 = add <4 x i32> %72, %86
  %89 = add nuw i32 %70, 8
  %90 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %91 = icmp eq i32 %89, %67
  br i1 %91, label %92, label %69, !llvm.loop !13

92:                                               ; preds = %69
  %93 = add <4 x i32> %88, %87
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i32 %64, %67
  br i1 %95, label %123, label %96

96:                                               ; preds = %63, %92
  %97 = phi i32 [ 60, %63 ], [ %94, %92 ]
  %98 = phi i32 [ 3, %63 ], [ %68, %92 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i32 [ %108, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %109, %99 ], [ %98, %96 ]
  %102 = and i32 %101, 2147483641
  %103 = icmp eq i32 %102, 1
  %104 = and i32 %101, 2147483645
  %105 = icmp eq i32 %104, 8
  %106 = or i1 %105, %103
  %107 = select i1 %106, i32 31, i32 30
  %108 = add nuw nsw i32 %100, %107
  %109 = add nuw nsw i32 %101, 1
  %110 = icmp eq i32 %109, %8
  br i1 %110, label %123, label %99, !llvm.loop !14

111:                                              ; preds = %57, %111
  %112 = phi i32 [ %120, %111 ], [ %58, %57 ]
  %113 = phi i32 [ %121, %111 ], [ %59, %57 ]
  %114 = and i32 %113, 2147483641
  %115 = icmp eq i32 %114, 1
  %116 = and i32 %113, 2147483645
  %117 = icmp eq i32 %116, 8
  %118 = or i1 %117, %115
  %119 = select i1 %118, i32 31, i32 30
  %120 = add nuw nsw i32 %112, %119
  %121 = add nuw nsw i32 %113, 1
  %122 = icmp eq i32 %121, %8
  br i1 %122, label %123, label %111, !llvm.loop !16

123:                                              ; preds = %111, %99, %53, %92, %21, %22, %60, %61, %0
  %124 = phi i32 [ 0, %0 ], [ 31, %60 ], [ 60, %61 ], [ 31, %21 ], [ 59, %22 ], [ %94, %92 ], [ %55, %53 ], [ %108, %99 ], [ %120, %111 ]
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
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
