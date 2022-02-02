; ModuleID = 'source-C-CXX/10/719.c'
source_filename = "source-C-CXX/10/719.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %0
  %12 = and i32 %8, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %155

20:                                               ; preds = %17
  %21 = add i32 %18, -1
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
  br i1 %64, label %155, label %65

65:                                               ; preds = %20, %61
  %66 = phi i32 [ 1, %20 ], [ %25, %61 ]
  %67 = phi i32 [ 0, %20 ], [ %63, %61 ]
  br label %137

68:                                               ; preds = %11, %0
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %155

71:                                               ; preds = %68
  %72 = add i32 %69, -1
  %73 = icmp ult i32 %72, 8
  br i1 %73, label %116, label %74

74:                                               ; preds = %71
  %75 = and i32 %72, -8
  %76 = or i32 %75, 1
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i32 [ 0, %74 ], [ %109, %77 ]
  %79 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %74 ], [ %110, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %74 ], [ %107, %77 ]
  %81 = phi <4 x i32> [ zeroinitializer, %74 ], [ %108, %77 ]
  %82 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %83 = and <4 x i32> %79, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %84 = and <4 x i32> %82, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %85 = icmp eq <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %86 = icmp eq <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = and <4 x i32> %79, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %88 = and <4 x i32> %82, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %89 = icmp eq <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %90 = icmp eq <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %91 = or <4 x i1> %89, %85
  %92 = or <4 x i1> %90, %86
  %93 = icmp eq <4 x i32> %79, <i32 12, i32 12, i32 12, i32 12>
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
  %107 = add <4 x i32> %80, %105
  %108 = add <4 x i32> %81, %106
  %109 = add nuw i32 %78, 8
  %110 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %111 = icmp eq i32 %109, %75
  br i1 %111, label %112, label %77, !llvm.loop !12

112:                                              ; preds = %77
  %113 = add <4 x i32> %108, %107
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i32 %72, %75
  br i1 %115, label %155, label %116

116:                                              ; preds = %71, %112
  %117 = phi i32 [ 1, %71 ], [ %76, %112 ]
  %118 = phi i32 [ 0, %71 ], [ %114, %112 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i32 [ %135, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %134, %119 ], [ %118, %116 ]
  %122 = and i32 %120, 2147483641
  %123 = icmp eq i32 %122, 1
  %124 = and i32 %120, 2147483645
  %125 = icmp eq i32 %124, 8
  %126 = or i1 %125, %123
  %127 = icmp eq i32 %120, 12
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %124, 9
  %130 = icmp eq i32 %124, 4
  %131 = or i1 %129, %130
  %132 = select i1 %131, i32 30, i32 29
  %133 = select i1 %128, i32 31, i32 %132
  %134 = add nuw nsw i32 %121, %133
  %135 = add nuw nsw i32 %120, 1
  %136 = icmp eq i32 %135, %69
  br i1 %136, label %155, label %119, !llvm.loop !13

137:                                              ; preds = %65, %137
  %138 = phi i32 [ %153, %137 ], [ %66, %65 ]
  %139 = phi i32 [ %152, %137 ], [ %67, %65 ]
  %140 = and i32 %138, 2147483641
  %141 = icmp eq i32 %140, 1
  %142 = and i32 %138, 2147483645
  %143 = icmp eq i32 %142, 8
  %144 = or i1 %143, %141
  %145 = icmp eq i32 %138, 12
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp eq i32 %142, 9
  %148 = icmp eq i32 %142, 4
  %149 = or i1 %147, %148
  %150 = select i1 %149, i32 30, i32 28
  %151 = select i1 %146, i32 31, i32 %150
  %152 = add nuw nsw i32 %139, %151
  %153 = add nuw nsw i32 %138, 1
  %154 = icmp eq i32 %153, %18
  br i1 %154, label %155, label %137, !llvm.loop !15

155:                                              ; preds = %137, %119, %61, %112, %17, %68
  %156 = phi i32 [ 0, %68 ], [ 0, %17 ], [ %114, %112 ], [ %63, %61 ], [ %134, %119 ], [ %152, %137 ]
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = add nsw i32 %157, %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
