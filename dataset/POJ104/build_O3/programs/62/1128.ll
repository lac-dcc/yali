; ModuleID = 'source-C-CXX/62/1128.c'
source_filename = "source-C-CXX/62/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [128 x [128 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [128 x [128 x i32]] zeroinitializer, align 16
@b = dso_local global [128 x [128 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @a, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %36, %61
  %44 = phi i32 [ %62, %61 ], [ %38, %36 ]
  %45 = phi i32 [ %63, %61 ], [ %40, %36 ]
  %46 = phi i64 [ %64, %61 ], [ 0, %36 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %51, label %61

48:                                               ; preds = %61, %36
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %67, label %134

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %43 ]
  %53 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @b, i64 0, i64 %46, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !13

59:                                               ; preds = %51
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi i32 [ %60, %59 ], [ %44, %43 ]
  %63 = phi i32 [ %56, %59 ], [ %45, %43 ]
  %64 = add nuw nsw i64 %46, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %43, label %48, !llvm.loop !14

67:                                               ; preds = %48, %128
  %68 = phi i64 [ %130, %128 ], [ 0, %48 ]
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %128

71:                                               ; preds = %67, %121
  %72 = phi i64 [ %124, %121 ], [ 0, %67 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @c, i64 0, i64 %68, i64 %72
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %71
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = zext i32 %73 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %73, 1
  br i1 %80, label %103, label %81

81:                                               ; preds = %76
  %82 = and i64 %78, 4294967294
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %100, %83 ]
  %85 = phi i32 [ %77, %81 ], [ %99, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %101, %83 ]
  %87 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @a, i64 0, i64 %68, i64 %84
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @b, i64 0, i64 %84, i64 %72
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %85, %91
  %93 = or i64 %84, 1
  %94 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @a, i64 0, i64 %68, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @b, i64 0, i64 %93, i64 %72
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %92, %98
  %100 = add nuw nsw i64 %84, 2
  %101 = add i64 %86, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %83, !llvm.loop !15

103:                                              ; preds = %83, %76
  %104 = phi i32 [ undef, %76 ], [ %99, %83 ]
  %105 = phi i64 [ 0, %76 ], [ %100, %83 ]
  %106 = phi i32 [ %77, %76 ], [ %99, %83 ]
  %107 = icmp eq i64 %79, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @b, i64 0, i64 %105, i64 %72
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @a, i64 0, i64 %68, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %110, %112
  %114 = add nsw i32 %106, %113
  br label %115

115:                                              ; preds = %103, %108
  %116 = phi i32 [ %104, %103 ], [ %114, %108 ]
  store i32 %116, i32* %74, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %71
  %118 = icmp eq i64 %72, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 @putchar(i32 32)
  br label %121

121:                                              ; preds = %119, %117
  %122 = load i32, i32* %74, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %72, 1
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %71, label %128, !llvm.loop !16

128:                                              ; preds = %121, %67
  %129 = call i32 @putchar(i32 10)
  %130 = add nuw nsw i64 %68, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %67, label %134, !llvm.loop !17

134:                                              ; preds = %128, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
