; ModuleID = 'source-C-CXX/10/650.c'
source_filename = "source-C-CXX/10/650.c"
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
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %141

12:                                               ; preds = %0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %10, 400
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  %18 = and i32 %10, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  %21 = add i32 %9, -1
  %22 = icmp ult i32 %21, 8
  br i1 %20, label %66, label %23

23:                                               ; preds = %12
  br i1 %22, label %63, label %24

24:                                               ; preds = %23
  %25 = and i32 %21, -8
  %26 = or i32 %25, 1
  %27 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i32 0
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i32 [ 0, %24 ], [ %56, %28 ]
  %30 = phi <4 x i32> [ %27, %24 ], [ %54, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %28 ]
  %32 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %57, %28 ]
  %33 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %32, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %35 = and <4 x i32> %33, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %36 = icmp eq <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = icmp eq <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %32, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %39 = and <4 x i32> %33, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %40 = icmp eq <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %42 = or <4 x i1> %40, %36
  %43 = or <4 x i1> %41, %37
  %44 = icmp eq <4 x i32> %38, <i32 9, i32 9, i32 9, i32 9>
  %45 = icmp eq <4 x i32> %39, <i32 9, i32 9, i32 9, i32 9>
  %46 = icmp eq <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %47 = icmp eq <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %48 = or <4 x i1> %44, %46
  %49 = or <4 x i1> %45, %47
  %50 = select <4 x i1> %48, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %51 = select <4 x i1> %49, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %52 = select <4 x i1> %42, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %50
  %53 = select <4 x i1> %43, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %51
  %54 = add <4 x i32> %30, %52
  %55 = add <4 x i32> %31, %53
  %56 = add nuw i32 %29, 8
  %57 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %25
  br i1 %58, label %59, label %28, !llvm.loop !9

59:                                               ; preds = %28
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %21, %25
  br i1 %62, label %141, label %63

63:                                               ; preds = %23, %59
  %64 = phi i32 [ %8, %23 ], [ %61, %59 ]
  %65 = phi i32 [ 1, %23 ], [ %26, %59 ]
  br label %125

66:                                               ; preds = %12
  br i1 %22, label %106, label %67

67:                                               ; preds = %66
  %68 = and i32 %21, -8
  %69 = or i32 %68, 1
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i32 0
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i32 [ 0, %67 ], [ %99, %71 ]
  %73 = phi <4 x i32> [ %70, %67 ], [ %97, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %67 ], [ %98, %71 ]
  %75 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %67 ], [ %100, %71 ]
  %76 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %77 = and <4 x i32> %75, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %78 = and <4 x i32> %76, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %79 = icmp eq <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %80 = icmp eq <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = and <4 x i32> %75, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %82 = and <4 x i32> %76, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %83 = icmp eq <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %84 = icmp eq <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %85 = or <4 x i1> %83, %79
  %86 = or <4 x i1> %84, %80
  %87 = icmp eq <4 x i32> %81, <i32 9, i32 9, i32 9, i32 9>
  %88 = icmp eq <4 x i32> %82, <i32 9, i32 9, i32 9, i32 9>
  %89 = icmp eq <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %90 = icmp eq <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %91 = or <4 x i1> %87, %89
  %92 = or <4 x i1> %88, %90
  %93 = select <4 x i1> %91, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %94 = select <4 x i1> %92, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %95 = select <4 x i1> %85, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %93
  %96 = select <4 x i1> %86, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %94
  %97 = add <4 x i32> %73, %95
  %98 = add <4 x i32> %74, %96
  %99 = add nuw i32 %72, 8
  %100 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %101 = icmp eq i32 %99, %68
  br i1 %101, label %102, label %71, !llvm.loop !12

102:                                              ; preds = %71
  %103 = add <4 x i32> %98, %97
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i32 %21, %68
  br i1 %105, label %141, label %106

106:                                              ; preds = %66, %102
  %107 = phi i32 [ %8, %66 ], [ %104, %102 ]
  %108 = phi i32 [ 1, %66 ], [ %69, %102 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i32 [ %122, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %123, %109 ], [ %108, %106 ]
  %112 = and i32 %111, 2147483641
  %113 = icmp eq i32 %112, 1
  %114 = and i32 %111, 2147483645
  %115 = icmp eq i32 %114, 8
  %116 = or i1 %115, %113
  %117 = icmp eq i32 %114, 9
  %118 = icmp eq i32 %114, 4
  %119 = or i1 %117, %118
  %120 = select i1 %119, i32 30, i32 29
  %121 = select i1 %116, i32 31, i32 %120
  %122 = add nsw i32 %110, %121
  %123 = add nuw nsw i32 %111, 1
  %124 = icmp eq i32 %123, %9
  br i1 %124, label %141, label %109, !llvm.loop !13

125:                                              ; preds = %63, %125
  %126 = phi i32 [ %138, %125 ], [ %64, %63 ]
  %127 = phi i32 [ %139, %125 ], [ %65, %63 ]
  %128 = and i32 %127, 2147483641
  %129 = icmp eq i32 %128, 1
  %130 = and i32 %127, 2147483645
  %131 = icmp eq i32 %130, 8
  %132 = or i1 %131, %129
  %133 = icmp eq i32 %130, 9
  %134 = icmp eq i32 %130, 4
  %135 = or i1 %133, %134
  %136 = select i1 %135, i32 30, i32 28
  %137 = select i1 %132, i32 31, i32 %136
  %138 = add nsw i32 %126, %137
  %139 = add nuw nsw i32 %127, 1
  %140 = icmp eq i32 %139, %9
  br i1 %140, label %141, label %125, !llvm.loop !15

141:                                              ; preds = %125, %109, %59, %102, %0
  %142 = phi i32 [ %8, %0 ], [ %104, %102 ], [ %61, %59 ], [ %122, %109 ], [ %138, %125 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
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
