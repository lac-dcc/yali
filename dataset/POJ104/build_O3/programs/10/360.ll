; ModuleID = 'source-C-CXX/10/360.c'
source_filename = "source-C-CXX/10/360.c"
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
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %155, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %9, 1
  br i1 %13, label %14, label %155

14:                                               ; preds = %11
  %15 = and i32 %12, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %12, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %12, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = add i32 %9, -1
  %24 = icmp ult i32 %23, 8
  br i1 %22, label %72, label %25

25:                                               ; preds = %14
  br i1 %24, label %69, label %26

26:                                               ; preds = %25
  %27 = and i32 %23, -8
  %28 = or i32 %27, 1
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i32 0
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i32 [ 0, %26 ], [ %62, %30 ]
  %32 = phi <4 x i32> [ %29, %26 ], [ %60, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %61, %30 ]
  %34 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %63, %30 ]
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
  %50 = icmp eq <4 x i32> %40, <i32 9, i32 9, i32 9, i32 9>
  %51 = icmp eq <4 x i32> %41, <i32 9, i32 9, i32 9, i32 9>
  %52 = icmp eq <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %53 = icmp eq <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %54 = or <4 x i1> %50, %52
  %55 = or <4 x i1> %51, %53
  %56 = select <4 x i1> %54, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %57 = select <4 x i1> %55, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %58 = select <4 x i1> %48, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %56
  %59 = select <4 x i1> %49, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %57
  %60 = add <4 x i32> %32, %58
  %61 = add <4 x i32> %33, %59
  %62 = add nuw i32 %31, 8
  %63 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %64 = icmp eq i32 %62, %27
  br i1 %64, label %65, label %30, !llvm.loop !9

65:                                               ; preds = %30
  %66 = add <4 x i32> %61, %60
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %23, %27
  br i1 %68, label %155, label %69

69:                                               ; preds = %25, %65
  %70 = phi i32 [ %8, %25 ], [ %67, %65 ]
  %71 = phi i32 [ 1, %25 ], [ %28, %65 ]
  br label %137

72:                                               ; preds = %14
  br i1 %24, label %116, label %73

73:                                               ; preds = %72
  %74 = and i32 %23, -8
  %75 = or i32 %74, 1
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i32 0
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i32 [ 0, %73 ], [ %109, %77 ]
  %79 = phi <4 x i32> [ %76, %73 ], [ %107, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %73 ], [ %108, %77 ]
  %81 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %73 ], [ %110, %77 ]
  %82 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %83 = and <4 x i32> %81, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %84 = and <4 x i32> %82, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %85 = icmp eq <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %86 = icmp eq <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = and <4 x i32> %81, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %88 = and <4 x i32> %82, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %89 = icmp eq <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %90 = icmp eq <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %91 = or <4 x i1> %89, %85
  %92 = or <4 x i1> %90, %86
  %93 = icmp eq <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>
  %94 = icmp eq <4 x i32> %82, <i32 12, i32 12, i32 12, i32 12>
  %95 = select <4 x i1> %91, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %93
  %96 = select <4 x i1> %92, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %94
  %97 = icmp eq <4 x i32> %87, <i32 9, i32 9, i32 9, i32 9>
  %98 = icmp eq <4 x i32> %88, <i32 9, i32 9, i32 9, i32 9>
  %99 = icmp eq <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %100 = icmp eq <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %101 = or <4 x i1> %97, %99
  %102 = or <4 x i1> %98, %100
  %103 = select <4 x i1> %101, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %104 = select <4 x i1> %102, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %105 = select <4 x i1> %95, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %103
  %106 = select <4 x i1> %96, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %104
  %107 = add <4 x i32> %79, %105
  %108 = add <4 x i32> %80, %106
  %109 = add nuw i32 %78, 8
  %110 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %111 = icmp eq i32 %109, %74
  br i1 %111, label %112, label %77, !llvm.loop !12

112:                                              ; preds = %77
  %113 = add <4 x i32> %108, %107
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i32 %23, %74
  br i1 %115, label %155, label %116

116:                                              ; preds = %72, %112
  %117 = phi i32 [ %8, %72 ], [ %114, %112 ]
  %118 = phi i32 [ 1, %72 ], [ %75, %112 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i32 [ %134, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %135, %119 ], [ %118, %116 ]
  %122 = and i32 %121, 2147483641
  %123 = icmp eq i32 %122, 1
  %124 = and i32 %121, 2147483645
  %125 = icmp eq i32 %124, 8
  %126 = or i1 %125, %123
  %127 = icmp eq i32 %121, 12
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %124, 9
  %130 = icmp eq i32 %124, 4
  %131 = or i1 %129, %130
  %132 = select i1 %131, i32 30, i32 29
  %133 = select i1 %128, i32 31, i32 %132
  %134 = add nsw i32 %120, %133
  %135 = add nuw nsw i32 %121, 1
  %136 = icmp eq i32 %135, %9
  br i1 %136, label %155, label %119, !llvm.loop !13

137:                                              ; preds = %69, %137
  %138 = phi i32 [ %152, %137 ], [ %70, %69 ]
  %139 = phi i32 [ %153, %137 ], [ %71, %69 ]
  %140 = and i32 %139, 2147483641
  %141 = icmp eq i32 %140, 1
  %142 = and i32 %139, 2147483645
  %143 = icmp eq i32 %142, 8
  %144 = or i1 %143, %141
  %145 = icmp eq i32 %139, 12
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp eq i32 %142, 9
  %148 = icmp eq i32 %142, 4
  %149 = or i1 %147, %148
  %150 = select i1 %149, i32 30, i32 28
  %151 = select i1 %146, i32 31, i32 %150
  %152 = add nsw i32 %138, %151
  %153 = add nuw nsw i32 %139, 1
  %154 = icmp eq i32 %153, %9
  br i1 %154, label %155, label %137, !llvm.loop !15

155:                                              ; preds = %137, %119, %65, %112, %11, %0
  %156 = phi i32 [ %8, %0 ], [ %8, %11 ], [ %114, %112 ], [ %67, %65 ], [ %134, %119 ], [ %152, %137 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
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
