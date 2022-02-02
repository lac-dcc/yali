; ModuleID = 'source-C-CXX/14/1878.c'
source_filename = "source-C-CXX/14/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %0, %35
  %7 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %8 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %27, label %35

10:                                               ; preds = %35
  %11 = icmp sgt i32 %36, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %10
  %13 = zext i32 %36 to i64
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i64 [ 0, %12 ], [ %25, %24 ]
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %44, label %14, !llvm.loop !11

27:                                               ; preds = %6, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %6 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %8, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !12

35:                                               ; preds = %27, %6
  %36 = phi i32 [ %7, %6 ], [ %32, %27 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %8, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %6, label %10, !llvm.loop !13

40:                                               ; preds = %16
  %41 = trunc i64 %15 to i32
  %42 = trunc i64 %17 to i32
  %43 = xor i32 %42, -1
  br i1 %11, label %45, label %119

44:                                               ; preds = %24
  br i1 %11, label %45, label %119

45:                                               ; preds = %40, %44
  %46 = phi i32 [ %43, %40 ], [ undef, %44 ]
  %47 = phi i32 [ %41, %40 ], [ %36, %44 ]
  %48 = zext i32 %36 to i64
  %49 = add nsw i64 %13, -1
  %50 = and i64 %13, 3
  %51 = icmp ult i64 %49, 3
  %52 = and i64 %13, 4294967292
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %45, %114
  %55 = phi i64 [ 0, %45 ], [ %117, %114 ]
  %56 = phi i32 [ undef, %45 ], [ %116, %114 ]
  %57 = phi i32 [ undef, %45 ], [ %115, %114 ]
  %58 = trunc i64 %55 to i32
  br i1 %51, label %94, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %91, %59 ], [ 0, %54 ]
  %61 = phi i32 [ %90, %59 ], [ %56, %54 ]
  %62 = phi i32 [ %88, %59 ], [ %57, %54 ]
  %63 = phi i64 [ %92, %59 ], [ %52, %54 ]
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %55, i64 %60
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %55, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = trunc i64 %69 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = or i64 %60, 2
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %55, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %75 to i32
  %80 = select i1 %78, i32 %79, i32 %74
  %81 = or i64 %60, 3
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %55, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i1 true, i1 %78
  %86 = select i1 %85, i1 true, i1 %72
  %87 = select i1 %86, i1 true, i1 %66
  %88 = select i1 %87, i32 %58, i32 %62
  %89 = trunc i64 %81 to i32
  %90 = select i1 %84, i32 %89, i32 %80
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %59, !llvm.loop !15

94:                                               ; preds = %59, %54
  %95 = phi i32 [ undef, %54 ], [ %88, %59 ]
  %96 = phi i32 [ undef, %54 ], [ %90, %59 ]
  %97 = phi i64 [ 0, %54 ], [ %91, %59 ]
  %98 = phi i32 [ %56, %54 ], [ %90, %59 ]
  %99 = phi i32 [ %57, %54 ], [ %88, %59 ]
  br i1 %53, label %114, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %111, %100 ], [ %97, %94 ]
  %102 = phi i32 [ %110, %100 ], [ %98, %94 ]
  %103 = phi i32 [ %108, %100 ], [ %99, %94 ]
  %104 = phi i64 [ %112, %100 ], [ %50, %94 ]
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %55, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 %58, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = add nuw nsw i64 %101, 1
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !16

114:                                              ; preds = %100, %94
  %115 = phi i32 [ %95, %94 ], [ %108, %100 ]
  %116 = phi i32 [ %96, %94 ], [ %110, %100 ]
  %117 = add nuw nsw i64 %55, 1
  %118 = icmp eq i64 %117, %48
  br i1 %118, label %119, label %54, !llvm.loop !18

119:                                              ; preds = %114, %10, %0, %40, %44
  %120 = phi i32 [ undef, %44 ], [ %43, %40 ], [ undef, %0 ], [ undef, %10 ], [ %46, %114 ]
  %121 = phi i32 [ %36, %44 ], [ %41, %40 ], [ 0, %0 ], [ 0, %10 ], [ %47, %114 ]
  %122 = phi i32 [ undef, %44 ], [ undef, %40 ], [ undef, %0 ], [ undef, %10 ], [ %115, %114 ]
  %123 = phi i32 [ undef, %44 ], [ undef, %40 ], [ undef, %0 ], [ undef, %10 ], [ %116, %114 ]
  %124 = xor i32 %121, -1
  %125 = add i32 %122, %124
  %126 = add i32 %123, %120
  %127 = mul nsw i32 %126, %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
