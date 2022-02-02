; ModuleID = 'source-C-CXX/10/452.c'
source_filename = "source-C-CXX/10/452.c"
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %16, label %68, label %19

19:                                               ; preds = %0
  br i1 %18, label %20, label %157

20:                                               ; preds = %19
  %21 = add i32 %17, -1
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %65, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -8
  %25 = or i32 %24, 1
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ 0, %23 ], [ %58, %26 ]
  %28 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %59, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %33 = and <4 x i32> %31, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %34 = icmp eq <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = icmp eq <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %28, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %37 = and <4 x i32> %31, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %38 = icmp eq <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %40 = or <4 x i1> %38, %34
  %41 = or <4 x i1> %39, %35
  %42 = icmp eq <4 x i32> %28, <i32 12, i32 12, i32 12, i32 12>
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
  %56 = add <4 x i32> %29, %54
  %57 = add <4 x i32> %30, %55
  %58 = add nuw i32 %27, 8
  %59 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %24
  br i1 %60, label %61, label %26, !llvm.loop !9

61:                                               ; preds = %26
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %21, %24
  br i1 %64, label %157, label %65

65:                                               ; preds = %20, %61
  %66 = phi i32 [ 1, %20 ], [ %25, %61 ]
  %67 = phi i32 [ 0, %20 ], [ %63, %61 ]
  br label %139

68:                                               ; preds = %0
  br i1 %18, label %69, label %135

69:                                               ; preds = %68
  %70 = add i32 %17, -1
  %71 = icmp ult i32 %70, 8
  br i1 %71, label %114, label %72

72:                                               ; preds = %69
  %73 = and i32 %70, -8
  %74 = or i32 %73, 1
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i32 [ 0, %72 ], [ %107, %75 ]
  %77 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %72 ], [ %108, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %72 ], [ %105, %75 ]
  %79 = phi <4 x i32> [ zeroinitializer, %72 ], [ %106, %75 ]
  %80 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %81 = and <4 x i32> %77, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %82 = and <4 x i32> %80, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %83 = icmp eq <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = icmp eq <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = and <4 x i32> %77, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %86 = and <4 x i32> %80, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %87 = icmp eq <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %88 = icmp eq <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %89 = or <4 x i1> %87, %83
  %90 = or <4 x i1> %88, %84
  %91 = icmp eq <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %92 = icmp eq <4 x i32> %80, <i32 12, i32 12, i32 12, i32 12>
  %93 = select <4 x i1> %89, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %94 = select <4 x i1> %90, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %92
  %95 = icmp eq <4 x i32> %85, <i32 9, i32 9, i32 9, i32 9>
  %96 = icmp eq <4 x i32> %86, <i32 9, i32 9, i32 9, i32 9>
  %97 = icmp eq <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %98 = icmp eq <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %99 = or <4 x i1> %95, %97
  %100 = or <4 x i1> %96, %98
  %101 = select <4 x i1> %99, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %102 = select <4 x i1> %100, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %103 = select <4 x i1> %93, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %101
  %104 = select <4 x i1> %94, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %102
  %105 = add <4 x i32> %78, %103
  %106 = add <4 x i32> %79, %104
  %107 = add nuw i32 %76, 8
  %108 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %109 = icmp eq i32 %107, %73
  br i1 %109, label %110, label %75, !llvm.loop !12

110:                                              ; preds = %75
  %111 = add <4 x i32> %106, %105
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i32 %70, %73
  br i1 %113, label %135, label %114

114:                                              ; preds = %69, %110
  %115 = phi i32 [ 1, %69 ], [ %74, %110 ]
  %116 = phi i32 [ 0, %69 ], [ %112, %110 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i32 [ %133, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %132, %117 ], [ %116, %114 ]
  %120 = and i32 %118, 2147483641
  %121 = icmp eq i32 %120, 1
  %122 = and i32 %118, 2147483645
  %123 = icmp eq i32 %122, 8
  %124 = or i1 %123, %121
  %125 = icmp eq i32 %118, 12
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp eq i32 %122, 9
  %128 = icmp eq i32 %122, 4
  %129 = or i1 %127, %128
  %130 = select i1 %129, i32 30, i32 29
  %131 = select i1 %126, i32 31, i32 %130
  %132 = add nuw nsw i32 %119, %131
  %133 = add nuw nsw i32 %118, 1
  %134 = icmp eq i32 %133, %17
  br i1 %134, label %135, label %117, !llvm.loop !13

135:                                              ; preds = %117, %110, %68
  %136 = phi i32 [ 0, %68 ], [ %112, %110 ], [ %132, %117 ]
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, %136
  br label %161

139:                                              ; preds = %65, %139
  %140 = phi i32 [ %155, %139 ], [ %66, %65 ]
  %141 = phi i32 [ %154, %139 ], [ %67, %65 ]
  %142 = and i32 %140, 2147483641
  %143 = icmp eq i32 %142, 1
  %144 = and i32 %140, 2147483645
  %145 = icmp eq i32 %144, 8
  %146 = or i1 %145, %143
  %147 = icmp eq i32 %140, 12
  %148 = select i1 %146, i1 true, i1 %147
  %149 = icmp eq i32 %144, 9
  %150 = icmp eq i32 %144, 4
  %151 = or i1 %149, %150
  %152 = select i1 %151, i32 30, i32 28
  %153 = select i1 %148, i32 31, i32 %152
  %154 = add nuw nsw i32 %141, %153
  %155 = add nuw nsw i32 %140, 1
  %156 = icmp eq i32 %155, %17
  br i1 %156, label %157, label %139, !llvm.loop !15

157:                                              ; preds = %139, %61, %19
  %158 = phi i32 [ 0, %19 ], [ %63, %61 ], [ %154, %139 ]
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add nsw i32 %159, %158
  br label %161

161:                                              ; preds = %157, %135
  %162 = phi i32 [ %138, %135 ], [ %160, %157 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
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
