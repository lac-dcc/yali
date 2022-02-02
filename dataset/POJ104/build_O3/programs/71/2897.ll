; ModuleID = 'source-C-CXX/71/2897.c'
source_filename = "source-C-CXX/71/2897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [22 x [22 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %0, %41
  %12 = phi i32 [ %42, %41 ], [ %6, %0 ]
  %13 = phi i32 [ %43, %41 ], [ %8, %0 ]
  %14 = phi i64 [ %44, %41 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %41, label %31

16:                                               ; preds = %41, %0
  %17 = phi i32 [ %8, %0 ], [ %43, %41 ]
  %18 = phi i32 [ %6, %0 ], [ %42, %41 ]
  %19 = add nsw i32 %17, 1
  %20 = add nsw i32 %18, 1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %19 to i64
  %23 = icmp slt i32 %17, -1
  br i1 %23, label %55, label %24

24:                                               ; preds = %16
  %25 = add i32 %17, 2
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %25, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967294
  br label %59

31:                                               ; preds = %11, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %11 ]
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %14, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %11
  %42 = phi i32 [ %40, %39 ], [ %12, %11 ]
  %43 = phi i32 [ %36, %39 ], [ %13, %11 ]
  %44 = add nuw nsw i64 %14, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %14, %45
  br i1 %46, label %11, label %16, !llvm.loop !11

47:                                               ; preds = %59, %24
  %48 = phi i64 [ 0, %24 ], [ %71, %59 ]
  %49 = icmp eq i64 %27, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %21, i64 %48
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 0, i64 %48
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %48, i64 %22
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %48, i64 0
  store i32 0, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %50, %47, %16
  %56 = icmp slt i32 %18, 1
  %57 = icmp slt i32 %17, 1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %125, label %74

59:                                               ; preds = %59, %29
  %60 = phi i64 [ 0, %29 ], [ %71, %59 ]
  %61 = phi i64 [ %30, %29 ], [ %72, %59 ]
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %21, i64 %60
  store i32 0, i32* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 0, i64 %60
  store i32 0, i32* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %60, i64 %22
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %60, i64 0
  store i32 0, i32* %65, align 16, !tbaa !5
  %66 = or i64 %60, 1
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %21, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 0, i64 %66
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %66, i64 %22
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %66, i64 0
  store i32 0, i32* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %60, 2
  %72 = add i64 %61, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %47, label %59, !llvm.loop !13

74:                                               ; preds = %55, %119
  %75 = phi i32 [ %120, %119 ], [ %18, %55 ]
  %76 = phi i32 [ %121, %119 ], [ %17, %55 ]
  %77 = phi i32 [ %122, %119 ], [ %17, %55 ]
  %78 = phi i64 [ %80, %119 ], [ 1, %55 ]
  %79 = add nsw i64 %78, -1
  %80 = add nuw nsw i64 %78, 1
  %81 = and i64 %80, 4294967295
  %82 = icmp slt i32 %77, 1
  br i1 %82, label %119, label %83

83:                                               ; preds = %74
  %84 = trunc i64 %79 to i32
  br label %85

85:                                               ; preds = %83, %112
  %86 = phi i32 [ %76, %83 ], [ %113, %112 ]
  %87 = phi i64 [ 1, %83 ], [ %114, %112 ]
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %78, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %79, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %112, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %81, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %87, -1
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %78, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %89, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = add nuw i64 %87, 1
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @sz, i64 0, i64 %78, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %89, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = trunc i64 %98 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %109)
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %85, %93, %97, %102, %108
  %113 = phi i32 [ %86, %85 ], [ %86, %93 ], [ %86, %97 ], [ %86, %102 ], [ %111, %108 ]
  %114 = add nuw nsw i64 %87, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %87, %115
  br i1 %116, label %85, label %117, !llvm.loop !14

117:                                              ; preds = %112
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %74
  %120 = phi i32 [ %118, %117 ], [ %75, %74 ]
  %121 = phi i32 [ %113, %117 ], [ %76, %74 ]
  %122 = phi i32 [ %113, %117 ], [ %77, %74 ]
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %78, %123
  br i1 %124, label %74, label %125, !llvm.loop !15

125:                                              ; preds = %119, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
