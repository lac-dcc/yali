; ModuleID = 'source-C-CXX/71/1127.c'
source_filename = "source-C-CXX/71/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %96, label %12

12:                                               ; preds = %0, %34
  %13 = phi i32 [ %35, %34 ], [ %7, %0 ]
  %14 = phi i32 [ %36, %34 ], [ %9, %0 ]
  %15 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %16 = mul nuw nsw i64 %15, 100
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %16
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %34, label %24

19:                                               ; preds = %34
  %20 = icmp slt i32 %35, 1
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %96, label %40

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %12 ]
  %26 = getelementptr inbounds i32, i32* %17, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %36 = phi i32 [ %29, %32 ], [ %14, %12 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %15, %38
  br i1 %39, label %12, label %19, !llvm.loop !11

40:                                               ; preds = %19, %90
  %41 = phi i32 [ %91, %90 ], [ %35, %19 ]
  %42 = phi i32 [ %92, %90 ], [ %21, %19 ]
  %43 = phi i32 [ %93, %90 ], [ %21, %19 ]
  %44 = phi i64 [ %50, %90 ], [ 1, %19 ]
  %45 = mul nuw nsw i64 %44, 100
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  %47 = add nsw i64 %44, -1
  %48 = mul nuw nsw i64 %47, 100
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = add nuw nsw i64 %44, 1
  %51 = and i64 %50, 4294967295
  %52 = mul nuw nsw i64 %51, 100
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %54 = icmp slt i32 %43, 1
  br i1 %54, label %90, label %55

55:                                               ; preds = %40
  %56 = trunc i64 %47 to i32
  br label %57

57:                                               ; preds = %55, %84
  %58 = phi i32 [ %42, %55 ], [ %85, %84 ]
  %59 = phi i64 [ 1, %55 ], [ %66, %84 ]
  %60 = getelementptr inbounds i32, i32* %46, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %59, -1
  %63 = getelementptr inbounds i32, i32* %46, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = add nuw nsw i64 %59, 1
  br i1 %65, label %84, label %67

67:                                               ; preds = %57
  %68 = and i64 %66, 4294967295
  %69 = getelementptr inbounds i32, i32* %46, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %61, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i32, i32* %49, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %61, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %53, i64 %59
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %61, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %62 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %57, %67, %72, %76, %80
  %85 = phi i32 [ %58, %67 ], [ %58, %72 ], [ %58, %76 ], [ %83, %80 ], [ %58, %57 ]
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %59, %86
  br i1 %87, label %57, label %88, !llvm.loop !13

88:                                               ; preds = %84
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %40
  %91 = phi i32 [ %89, %88 ], [ %41, %40 ]
  %92 = phi i32 [ %85, %88 ], [ %42, %40 ]
  %93 = phi i32 [ %85, %88 ], [ %43, %40 ]
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %44, %94
  br i1 %95, label %40, label %96, !llvm.loop !14

96:                                               ; preds = %90, %0, %19
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
!14 = distinct !{!14, !10, !12}
