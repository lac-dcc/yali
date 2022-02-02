; ModuleID = 'source-C-CXX/34/1989.c'
source_filename = "source-C-CXX/34/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %109

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp slt i32 %34, 1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %109, label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %97
  %40 = phi i32 [ %98, %97 ], [ %34, %18 ]
  %41 = phi i32 [ %99, %97 ], [ %20, %18 ]
  %42 = phi i32 [ %100, %97 ], [ %20, %18 ]
  %43 = phi i64 [ %102, %97 ], [ 0, %18 ]
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %97, label %45

45:                                               ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = zext i32 %46 to i64
  %49 = sext i32 %41 to i64
  br label %50

50:                                               ; preds = %45, %90
  %51 = phi i64 [ 0, %45 ], [ %91, %90 ]
  %52 = phi i32 [ %42, %45 ], [ %41, %90 ]
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %43, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = zext i32 %52 to i64
  br label %58

58:                                               ; preds = %56, %64
  %59 = phi i64 [ 0, %56 ], [ %66, %64 ]
  %60 = phi i32 [ 0, %56 ], [ %65, %64 ]
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %43, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %54, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %60, 1
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %71, label %58, !llvm.loop !13

68:                                               ; preds = %58, %50
  %69 = phi i32 [ 0, %50 ], [ %60, %58 ]
  %70 = icmp eq i32 %69, %52
  br i1 %70, label %71, label %90

71:                                               ; preds = %64, %68
  br i1 %47, label %72, label %82

72:                                               ; preds = %71, %78
  %73 = phi i64 [ %80, %78 ], [ 0, %71 ]
  %74 = phi i32 [ %79, %78 ], [ 0, %71 ]
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %73, i64 %51
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %54, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = add nuw nsw i32 %74, 1
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %48
  br i1 %81, label %85, label %72, !llvm.loop !14

82:                                               ; preds = %72, %71
  %83 = phi i32 [ 0, %71 ], [ %74, %72 ]
  %84 = icmp eq i32 %83, %46
  br i1 %84, label %85, label %90

85:                                               ; preds = %82, %78
  %86 = trunc i64 %51 to i32
  %87 = trunc i64 %43 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %86)
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

90:                                               ; preds = %68, %82
  %91 = add nuw nsw i64 %51, 1
  %92 = icmp slt i64 %91, %49
  br i1 %92, label %50, label %93, !llvm.loop !15

93:                                               ; preds = %90, %85
  %94 = phi i32 [ 1, %85 ], [ 0, %90 ]
  %95 = phi i32 [ %89, %85 ], [ %41, %90 ]
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %93, %39
  %98 = phi i32 [ %40, %39 ], [ %96, %93 ]
  %99 = phi i32 [ %41, %39 ], [ %95, %93 ]
  %100 = phi i32 [ %42, %39 ], [ %95, %93 ]
  %101 = phi i32 [ 0, %39 ], [ %94, %93 ]
  %102 = add nuw nsw i64 %43, 1
  %103 = sext i32 %98 to i64
  %104 = icmp sge i64 %102, %103
  %105 = icmp eq i32 %101, 1
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %39, !llvm.loop !16

107:                                              ; preds = %97
  %108 = icmp eq i32 %101, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %0, %18, %107
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
