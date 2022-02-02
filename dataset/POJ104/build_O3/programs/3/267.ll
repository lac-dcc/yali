; ModuleID = 'source-C-CXX/3/267.c'
source_filename = "source-C-CXX/3/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %21 = add i32 %20, -2
  %22 = sub i32 0, %19
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %98, label %40

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %89
  %41 = phi i32 [ %90, %89 ], [ %20, %18 ]
  %42 = phi i32 [ %94, %89 ], [ %19, %18 ]
  %43 = phi i32 [ %93, %89 ], [ 0, %18 ]
  %44 = phi i32 [ %92, %89 ], [ 0, %18 ]
  %45 = phi i32 [ %91, %89 ], [ 0, %18 ]
  %46 = add nsw i32 %42, -1
  %47 = icmp slt i32 %44, %46
  %48 = icmp sge i32 %45, %41
  %49 = icmp slt i32 %43, %45
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %47, label %55, label %51

51:                                               ; preds = %40
  br i1 %50, label %86, label %52

52:                                               ; preds = %51
  %53 = sext i32 %45 to i64
  %54 = sext i32 %43 to i64
  br label %74

55:                                               ; preds = %40
  br i1 %50, label %71, label %56

56:                                               ; preds = %55
  %57 = sext i32 %45 to i64
  %58 = sext i32 %43 to i64
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %57, %56 ], [ %65, %59 ]
  %61 = sub nsw i64 %58, %60
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nsw i64 %60, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp sge i64 %65, %67
  %69 = icmp sge i64 %60, %58
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %59, !llvm.loop !13

71:                                               ; preds = %59, %55
  %72 = phi i32 [ %41, %55 ], [ %66, %59 ]
  %73 = add nsw i32 %44, 1
  br label %89

74:                                               ; preds = %52, %74
  %75 = phi i64 [ %53, %52 ], [ %80, %74 ]
  %76 = sub nsw i64 %54, %75
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i64 %75, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp sge i64 %80, %82
  %84 = icmp sge i64 %75, %54
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %74, !llvm.loop !14

86:                                               ; preds = %74, %51
  %87 = phi i32 [ %41, %51 ], [ %81, %74 ]
  %88 = add nsw i32 %45, 1
  br label %89

89:                                               ; preds = %86, %71
  %90 = phi i32 [ %72, %71 ], [ %87, %86 ]
  %91 = phi i32 [ %45, %71 ], [ %88, %86 ]
  %92 = phi i32 [ %73, %71 ], [ %44, %86 ]
  %93 = add nsw i32 %92, %91
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add i32 %90, -2
  %96 = add i32 %95, %94
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %40, !llvm.loop !15

98:                                               ; preds = %89, %18
  %99 = phi i32 [ %20, %18 ], [ %90, %89 ]
  %100 = phi i32 [ %19, %18 ], [ %94, %89 ]
  %101 = add nsw i32 %99, -1
  %102 = sext i32 %101 to i64
  %103 = add nsw i32 %100, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
