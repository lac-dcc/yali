; ModuleID = 'source-C-CXX/45/2368.c'
source_filename = "source-C-CXX/45/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %127, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp slt i32 %29, 1
  %36 = icmp slt i32 %30, 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %127, label %38

38:                                               ; preds = %34
  %39 = add nuw i32 %30, 1
  %40 = zext i32 %30 to i64
  %41 = add nuw i32 %29, 1
  %42 = zext i32 %29 to i64
  br label %43

43:                                               ; preds = %38, %118
  %44 = phi i64 [ %42, %38 ], [ %119, %118 ]
  %45 = phi i32 [ %41, %38 ], [ %126, %118 ]
  %46 = phi i32 [ %29, %38 ], [ %50, %118 ]
  %47 = phi i64 [ %40, %38 ], [ %121, %118 ]
  %48 = phi i32 [ %39, %38 ], [ %125, %118 ]
  %49 = phi i64 [ 1, %38 ], [ %120, %118 ]
  %50 = add i32 %46, -1
  %51 = sext i32 %50 to i64
  %52 = and i64 %44, 4294967295
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = icmp sgt i64 %49, %47
  br i1 %55, label %118, label %56

56:                                               ; preds = %54
  %57 = zext i32 %48 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %49, %56 ], [ %63, %58 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %118, label %58, !llvm.loop !13

65:                                               ; preds = %43
  %66 = and i64 %47, 4294967295
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i64 %49, %47
  br i1 %69, label %83, label %70

70:                                               ; preds = %68
  %71 = zext i32 %48 to i64
  br label %85

72:                                               ; preds = %65
  %73 = icmp sgt i64 %49, %44
  br i1 %73, label %118, label %74

74:                                               ; preds = %72
  %75 = zext i32 %45 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %49, %74 ], [ %81, %76 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %49
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = add nuw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %118, label %76, !llvm.loop !14

83:                                               ; preds = %85, %68
  %84 = icmp slt i64 %49, %44
  br i1 %84, label %94, label %92

85:                                               ; preds = %70, %85
  %86 = phi i64 [ %49, %70 ], [ %90, %85 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw i64 %86, 1
  %91 = icmp eq i64 %90, %71
  br i1 %91, label %83, label %85, !llvm.loop !15

92:                                               ; preds = %94, %83
  %93 = icmp sgt i64 %47, %49
  br i1 %93, label %104, label %101

94:                                               ; preds = %83, %94
  %95 = phi i64 [ %96, %94 ], [ %49, %83 ]
  %96 = add nuw i64 %95, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %47
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = icmp eq i64 %96, %52
  br i1 %100, label %92, label %94, !llvm.loop !16

101:                                              ; preds = %104, %92
  %102 = add nsw i64 %44, -1
  %103 = icmp sgt i64 %102, %49
  br i1 %103, label %111, label %118

104:                                              ; preds = %92, %104
  %105 = phi i64 [ %106, %104 ], [ %47, %92 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = icmp sgt i64 %106, %49
  br i1 %110, label %104, label %101, !llvm.loop !17

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %116, %111 ], [ %51, %101 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %49
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i64 %112, -1
  %117 = icmp sgt i64 %116, %49
  br i1 %117, label %111, label %118, !llvm.loop !18

118:                                              ; preds = %111, %76, %58, %101, %72, %54
  %119 = add i64 %44, -1
  %120 = add nuw i64 %49, 1
  %121 = add nsw i64 %47, -1
  %122 = icmp sle i64 %44, %120
  %123 = icmp sle i64 %47, %120
  %124 = select i1 %122, i1 true, i1 %123
  %125 = add i32 %48, -1
  %126 = add i32 %45, -1
  br i1 %124, label %127, label %43

127:                                              ; preds = %118, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
