; ModuleID = 'source-C-CXX/71/186.c'
source_filename = "source-C-CXX/71/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %111

17:                                               ; preds = %0, %92
  %18 = phi i32 [ %93, %92 ], [ %12, %0 ]
  %19 = phi i32 [ %94, %92 ], [ %14, %0 ]
  %20 = phi i64 [ %95, %92 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %82, label %92

22:                                               ; preds = %92
  %23 = icmp sgt i32 %93, 0
  %24 = icmp sgt i32 %94, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %111

26:                                               ; preds = %22
  %27 = zext i32 %93 to i64
  %28 = zext i32 %94 to i64
  br label %29

29:                                               ; preds = %26, %80
  %30 = phi i64 [ 0, %26 ], [ %39, %80 ]
  %31 = phi i32 [ 0, %26 ], [ %77, %80 ]
  %32 = phi i32 [ 0, %26 ], [ %76, %80 ]
  %33 = trunc i64 %30 to i32
  %34 = icmp ugt i64 %30, 1
  %35 = select i1 %34, i64 %30, i64 1
  %36 = shl i64 %35, 32
  %37 = add i64 %36, -4294967296
  %38 = ashr exact i64 %37, 32
  %39 = add nuw nsw i64 %30, 1
  br label %40

40:                                               ; preds = %29, %75
  %41 = phi i64 [ 0, %29 ], [ %78, %75 ]
  %42 = phi i32 [ %31, %29 ], [ %77, %75 ]
  %43 = phi i32 [ %32, %29 ], [ %76, %75 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %75, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %41 to i32
  %55 = icmp ugt i64 %41, 1
  %56 = select i1 %55, i64 %41, i64 1
  %57 = shl i64 %56, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %45, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %41, 1
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %45, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = sext i32 %43 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %33, i32* %70, align 4, !tbaa !5
  %71 = sext i32 %42 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  store i32 %54, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %43, 1
  %74 = add nsw i32 %42, 1
  br label %75

75:                                               ; preds = %68, %63, %53, %49, %40
  %76 = phi i32 [ %73, %68 ], [ %43, %63 ], [ %43, %53 ], [ %43, %49 ], [ %43, %40 ]
  %77 = phi i32 [ %74, %68 ], [ %42, %63 ], [ %42, %53 ], [ %42, %49 ], [ %42, %40 ]
  %78 = add nuw nsw i64 %41, 1
  %79 = icmp eq i64 %78, %28
  br i1 %79, label %80, label %40, !llvm.loop !9

80:                                               ; preds = %75
  %81 = icmp eq i64 %39, %27
  br i1 %81, label %98, label %29, !llvm.loop !11

82:                                               ; preds = %17, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %17 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !12

90:                                               ; preds = %82
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %17
  %93 = phi i32 [ %91, %90 ], [ %18, %17 ]
  %94 = phi i32 [ %87, %90 ], [ %19, %17 ]
  %95 = add nuw nsw i64 %20, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %17, label %22, !llvm.loop !13

98:                                               ; preds = %80
  %99 = icmp sgt i32 %76, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %98
  %101 = zext i32 %76 to i64
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ 0, %100 ], [ %109, %102 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %107)
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %101
  br i1 %110, label %111, label %102, !llvm.loop !15

111:                                              ; preds = %102, %0, %22, %98
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
