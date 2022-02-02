; ModuleID = 'source-C-CXX/14/581.c'
source_filename = "source-C-CXX/14/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %130

8:                                                ; preds = %0, %72
  %9 = phi i32 [ %73, %72 ], [ %6, %0 ]
  %10 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %64, label %72

12:                                               ; preds = %72
  %13 = icmp sgt i32 %73, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %12
  %15 = zext i32 %73 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  %19 = and i64 %15, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %60
  %22 = phi i64 [ 0, %14 ], [ %62, %60 ]
  %23 = phi i32 [ undef, %14 ], [ %61, %60 ]
  br i1 %18, label %47, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %44, %24 ], [ 0, %21 ]
  %26 = phi i32 [ %43, %24 ], [ %23, %21 ]
  %27 = phi i32 [ %41, %24 ], [ 0, %21 ]
  %28 = phi i64 [ %45, %24 ], [ %19, %21 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %25
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = icmp ugt i32 %33, 2
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %33, %40
  %42 = icmp ugt i32 %41, 2
  %43 = select i1 %42, i32 %41, i32 %35
  %44 = add nuw nsw i64 %25, 2
  %45 = add i64 %28, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %24, !llvm.loop !9

47:                                               ; preds = %24, %21
  %48 = phi i32 [ undef, %21 ], [ %43, %24 ]
  %49 = phi i64 [ 0, %21 ], [ %44, %24 ]
  %50 = phi i32 [ %23, %21 ], [ %43, %24 ]
  %51 = phi i32 [ 0, %21 ], [ %41, %24 ]
  br i1 %20, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %51, %56
  %58 = icmp ugt i32 %57, 2
  %59 = select i1 %58, i32 %57, i32 %50
  br label %60

60:                                               ; preds = %47, %52
  %61 = phi i32 [ %48, %47 ], [ %59, %52 ]
  %62 = add nuw nsw i64 %22, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %77, label %21, !llvm.loop !11

64:                                               ; preds = %8, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %8 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %72, !llvm.loop !12

72:                                               ; preds = %64, %8
  %73 = phi i32 [ %9, %8 ], [ %69, %64 ]
  %74 = sext i32 %73 to i64
  %75 = add nuw nsw i64 %10, 1
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %8, label %12, !llvm.loop !13

77:                                               ; preds = %60
  %78 = add i32 %61, -2
  br i1 %13, label %79, label %130

79:                                               ; preds = %77
  %80 = zext i32 %73 to i64
  %81 = and i64 %15, 1
  %82 = icmp eq i64 %16, 0
  %83 = and i64 %15, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %79, %124
  %86 = phi i64 [ 0, %79 ], [ %126, %124 ]
  %87 = phi i32 [ undef, %79 ], [ %125, %124 ]
  br i1 %82, label %111, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %108, %88 ], [ 0, %85 ]
  %90 = phi i32 [ %107, %88 ], [ %87, %85 ]
  %91 = phi i32 [ %105, %88 ], [ 0, %85 ]
  %92 = phi i64 [ %109, %88 ], [ %83, %85 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %91, %96
  %98 = icmp ugt i32 %97, 2
  %99 = select i1 %98, i32 %97, i32 %90
  %100 = or i64 %89, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %97, %104
  %106 = icmp ugt i32 %105, 2
  %107 = select i1 %106, i32 %105, i32 %99
  %108 = add nuw nsw i64 %89, 2
  %109 = add i64 %92, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %88, !llvm.loop !15

111:                                              ; preds = %88, %85
  %112 = phi i32 [ undef, %85 ], [ %107, %88 ]
  %113 = phi i64 [ 0, %85 ], [ %108, %88 ]
  %114 = phi i32 [ %87, %85 ], [ %107, %88 ]
  %115 = phi i32 [ 0, %85 ], [ %105, %88 ]
  br i1 %84, label %124, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %86
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %115, %120
  %122 = icmp ugt i32 %121, 2
  %123 = select i1 %122, i32 %121, i32 %114
  br label %124

124:                                              ; preds = %111, %116
  %125 = phi i32 [ %112, %111 ], [ %123, %116 ]
  %126 = add nuw nsw i64 %86, 1
  %127 = icmp eq i64 %126, %80
  br i1 %127, label %128, label %85, !llvm.loop !16

128:                                              ; preds = %124
  %129 = add i32 %125, -2
  br label %130

130:                                              ; preds = %12, %0, %77, %128
  %131 = phi i32 [ %78, %128 ], [ %78, %77 ], [ undef, %0 ], [ undef, %12 ]
  %132 = phi i32 [ %129, %128 ], [ undef, %77 ], [ undef, %0 ], [ undef, %12 ]
  %133 = mul nsw i32 %132, %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!16 = distinct !{!16, !10}
