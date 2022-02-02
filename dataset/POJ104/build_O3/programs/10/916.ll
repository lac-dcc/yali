; ModuleID = 'source-C-CXX/10/916.c'
source_filename = "source-C-CXX/10/916.c"
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
  br i1 %10, label %11, label %150

11:                                               ; preds = %0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %9, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = add i32 %8, -1
  %21 = icmp ult i32 %20, 8
  br i1 %19, label %68, label %22

22:                                               ; preds = %11
  br i1 %21, label %65, label %23

23:                                               ; preds = %22
  %24 = and i32 %20, -8
  %25 = or i32 %24, 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ 0, %23 ], [ %58, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %26 ]
  %30 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %59, %26 ]
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
  %42 = icmp eq <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %43 = icmp eq <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %44 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %42
  %45 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = icmp eq <4 x i32> %36, <i32 9, i32 9, i32 9, i32 9>
  %47 = icmp eq <4 x i32> %37, <i32 9, i32 9, i32 9, i32 9>
  %48 = icmp eq <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %49 = icmp eq <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %50 = or <4 x i1> %46, %48
  %51 = or <4 x i1> %47, %49
  %52 = select <4 x i1> %50, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %53 = select <4 x i1> %51, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %54 = select <4 x i1> %44, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %52
  %55 = select <4 x i1> %45, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %53
  %56 = add <4 x i32> %28, %54
  %57 = add <4 x i32> %29, %55
  %58 = add nuw i32 %27, 8
  %59 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %24
  br i1 %60, label %61, label %26, !llvm.loop !9

61:                                               ; preds = %26
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %20, %24
  br i1 %64, label %150, label %65

65:                                               ; preds = %22, %61
  %66 = phi i32 [ 0, %22 ], [ %63, %61 ]
  %67 = phi i32 [ 1, %22 ], [ %25, %61 ]
  br label %132

68:                                               ; preds = %11
  br i1 %21, label %111, label %69

69:                                               ; preds = %68
  %70 = and i32 %20, -8
  %71 = or i32 %70, 1
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i32 [ 0, %69 ], [ %104, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %102, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %69 ], [ %103, %72 ]
  %76 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %69 ], [ %105, %72 ]
  %77 = add <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %78 = and <4 x i32> %76, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %79 = and <4 x i32> %77, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %80 = icmp eq <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = and <4 x i32> %76, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %83 = and <4 x i32> %77, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %84 = icmp eq <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %85 = icmp eq <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %86 = or <4 x i1> %84, %80
  %87 = or <4 x i1> %85, %81
  %88 = icmp eq <4 x i32> %76, <i32 12, i32 12, i32 12, i32 12>
  %89 = icmp eq <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %90 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = icmp eq <4 x i32> %82, <i32 9, i32 9, i32 9, i32 9>
  %93 = icmp eq <4 x i32> %83, <i32 9, i32 9, i32 9, i32 9>
  %94 = icmp eq <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %95 = icmp eq <4 x i32> %83, <i32 4, i32 4, i32 4, i32 4>
  %96 = or <4 x i1> %92, %94
  %97 = or <4 x i1> %93, %95
  %98 = select <4 x i1> %96, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %99 = select <4 x i1> %97, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %100 = select <4 x i1> %90, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %98
  %101 = select <4 x i1> %91, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %99
  %102 = add <4 x i32> %74, %100
  %103 = add <4 x i32> %75, %101
  %104 = add nuw i32 %73, 8
  %105 = add <4 x i32> %76, <i32 8, i32 8, i32 8, i32 8>
  %106 = icmp eq i32 %104, %70
  br i1 %106, label %107, label %72, !llvm.loop !12

107:                                              ; preds = %72
  %108 = add <4 x i32> %103, %102
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i32 %20, %70
  br i1 %110, label %150, label %111

111:                                              ; preds = %68, %107
  %112 = phi i32 [ 0, %68 ], [ %109, %107 ]
  %113 = phi i32 [ 1, %68 ], [ %71, %107 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %129, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %130, %114 ], [ %113, %111 ]
  %117 = and i32 %116, 2147483641
  %118 = icmp eq i32 %117, 1
  %119 = and i32 %116, 2147483645
  %120 = icmp eq i32 %119, 8
  %121 = or i1 %120, %118
  %122 = icmp eq i32 %116, 12
  %123 = select i1 %121, i1 true, i1 %122
  %124 = icmp eq i32 %119, 9
  %125 = icmp eq i32 %119, 4
  %126 = or i1 %124, %125
  %127 = select i1 %126, i32 30, i32 29
  %128 = select i1 %123, i32 31, i32 %127
  %129 = add nuw nsw i32 %115, %128
  %130 = add nuw nsw i32 %116, 1
  %131 = icmp eq i32 %130, %8
  br i1 %131, label %150, label %114, !llvm.loop !13

132:                                              ; preds = %65, %132
  %133 = phi i32 [ %147, %132 ], [ %66, %65 ]
  %134 = phi i32 [ %148, %132 ], [ %67, %65 ]
  %135 = and i32 %134, 2147483641
  %136 = icmp eq i32 %135, 1
  %137 = and i32 %134, 2147483645
  %138 = icmp eq i32 %137, 8
  %139 = or i1 %138, %136
  %140 = icmp eq i32 %134, 12
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp eq i32 %137, 9
  %143 = icmp eq i32 %137, 4
  %144 = or i1 %142, %143
  %145 = select i1 %144, i32 30, i32 28
  %146 = select i1 %141, i32 31, i32 %145
  %147 = add nuw nsw i32 %133, %146
  %148 = add nuw nsw i32 %134, 1
  %149 = icmp eq i32 %148, %8
  br i1 %149, label %150, label %132, !llvm.loop !15

150:                                              ; preds = %132, %114, %61, %107, %0
  %151 = phi i32 [ 0, %0 ], [ %109, %107 ], [ %63, %61 ], [ %129, %114 ], [ %147, %132 ]
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = add nsw i32 %152, %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
