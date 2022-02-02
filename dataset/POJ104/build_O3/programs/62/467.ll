; ModuleID = 'source-C-CXX/62/467.c'
source_filename = "source-C-CXX/62/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %8, i8 0, i64 48400, i1 false)
  %9 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %9, i8 0, i64 48400, i1 false)
  %10 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %10, i8 0, i64 48400, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %42, %67
  %50 = phi i32 [ %68, %67 ], [ %44, %42 ]
  %51 = phi i32 [ %69, %67 ], [ %46, %42 ]
  %52 = phi i64 [ %70, %67 ], [ 1, %42 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %67, label %57

54:                                               ; preds = %67, %42
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %140, label %73

57:                                               ; preds = %49, %57
  %58 = phi i64 [ %61, %57 ], [ 1, %49 ]
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %52, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %7, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %58, %63
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57
  %66 = load i32, i32* %6, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi i32 [ %66, %65 ], [ %50, %49 ]
  %69 = phi i32 [ %62, %65 ], [ %51, %49 ]
  %70 = add nuw nsw i64 %52, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %52, %71
  br i1 %72, label %49, label %54, !llvm.loop !14

73:                                               ; preds = %54, %134
  %74 = phi i64 [ %136, %134 ], [ 1, %54 ]
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %74, i64 1
  %76 = load i32, i32* %7, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %134, label %78

78:                                               ; preds = %73, %124
  %79 = phi i64 [ %130, %124 ], [ 1, %73 ]
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %74, i64 %79
  %82 = icmp slt i32 %80, 1
  br i1 %82, label %124, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %81, align 4, !tbaa !5
  %85 = zext i32 %80 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %80, 1
  br i1 %87, label %110, label %88

88:                                               ; preds = %83
  %89 = and i64 %85, 4294967294
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 1, %88 ], [ %107, %90 ]
  %92 = phi i32 [ %84, %88 ], [ %106, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %108, %90 ]
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %74, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %91, i64 %79
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %92, %98
  %100 = add nuw nsw i64 %91, 1
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %74, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %100, i64 %79
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %102
  %106 = add nsw i32 %99, %105
  %107 = add nuw nsw i64 %91, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %90, !llvm.loop !15

110:                                              ; preds = %90, %83
  %111 = phi i32 [ undef, %83 ], [ %106, %90 ]
  %112 = phi i64 [ 1, %83 ], [ %107, %90 ]
  %113 = phi i32 [ %84, %83 ], [ %106, %90 ]
  %114 = icmp eq i64 %86, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %112, i64 %79
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %74, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %117, %119
  %121 = add nsw i32 %113, %120
  br label %122

122:                                              ; preds = %110, %115
  %123 = phi i32 [ %111, %110 ], [ %121, %115 ]
  store i32 %123, i32* %81, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %78
  %125 = icmp eq i64 %79, 1
  %126 = select i1 %125, i32* %75, i32* %81
  %127 = select i1 %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127, i32 %128)
  %130 = add nuw nsw i64 %79, 1
  %131 = load i32, i32* %7, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %79, %132
  br i1 %133, label %78, label %134, !llvm.loop !16

134:                                              ; preds = %124, %73
  %135 = call i32 @putchar(i32 10)
  %136 = add nuw nsw i64 %74, 1
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %74, %138
  br i1 %139, label %73, label %140, !llvm.loop !17

140:                                              ; preds = %134, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
