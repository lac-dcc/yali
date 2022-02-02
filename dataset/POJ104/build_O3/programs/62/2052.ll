; ModuleID = 'source-C-CXX/62/2052.c'
source_filename = "source-C-CXX/62/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %0, %33
  %20 = phi i32 [ %34, %33 ], [ %14, %0 ]
  %21 = phi i32 [ %35, %33 ], [ %16, %0 ]
  %22 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %39, label %33

24:                                               ; preds = %33, %0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %47, label %52

31:                                               ; preds = %39
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %20, %19 ]
  %35 = phi i32 [ %44, %31 ], [ %21, %19 ]
  %36 = add nuw nsw i64 %22, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %19, label %24, !llvm.loop !9

39:                                               ; preds = %19, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %19 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %22, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %31, !llvm.loop !12

47:                                               ; preds = %24, %60
  %48 = phi i32 [ %61, %60 ], [ %26, %24 ]
  %49 = phi i32 [ %62, %60 ], [ %28, %24 ]
  %50 = phi i64 [ %63, %60 ], [ 0, %24 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %66, label %60

52:                                               ; preds = %60, %24
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %74, label %79

58:                                               ; preds = %66
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi i32 [ %59, %58 ], [ %48, %47 ]
  %62 = phi i32 [ %71, %58 ], [ %49, %47 ]
  %63 = add nuw nsw i64 %50, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %47, label %52, !llvm.loop !13

66:                                               ; preds = %47, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %47 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %58, !llvm.loop !14

74:                                               ; preds = %52, %92
  %75 = phi i32 [ %93, %92 ], [ %53, %52 ]
  %76 = phi i32 [ %94, %92 ], [ %55, %52 ]
  %77 = phi i64 [ %95, %92 ], [ 0, %52 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %80, label %92

79:                                               ; preds = %92, %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

80:                                               ; preds = %74, %110
  %81 = phi i64 [ %119, %110 ], [ 0, %74 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %82, 1
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, 4294967294
  br label %123

90:                                               ; preds = %110
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %74
  %93 = phi i32 [ %91, %90 ], [ %75, %74 ]
  %94 = phi i32 [ %120, %90 ], [ %76, %74 ]
  %95 = add nuw nsw i64 %77, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %74, label %79, !llvm.loop !15

98:                                               ; preds = %123, %84
  %99 = phi i32 [ undef, %84 ], [ %139, %123 ]
  %100 = phi i64 [ 0, %84 ], [ %140, %123 ]
  %101 = phi i32 [ 0, %84 ], [ %139, %123 ]
  %102 = icmp eq i64 %86, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %100, i64 %81
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %105, %107
  %109 = add nsw i32 %108, %101
  br label %110

110:                                              ; preds = %103, %98, %80
  %111 = phi i32 [ 0, %80 ], [ %99, %98 ], [ %109, %103 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %81, %115
  %117 = select i1 %116, i32 10, i32 32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %81, 1
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %80, label %90, !llvm.loop !16

123:                                              ; preds = %123, %88
  %124 = phi i64 [ 0, %88 ], [ %140, %123 ]
  %125 = phi i32 [ 0, %88 ], [ %139, %123 ]
  %126 = phi i64 [ %89, %88 ], [ %141, %123 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77, i64 %124
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124, i64 %81
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = mul nsw i32 %130, %128
  %132 = add nsw i32 %131, %125
  %133 = or i64 %124, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %133, i64 %81
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %135
  %139 = add nsw i32 %138, %132
  %140 = add nuw nsw i64 %124, 2
  %141 = add i64 %126, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %98, label %123, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
