; ModuleID = 'source-C-CXX/12/585.c'
source_filename = "source-C-CXX/12/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %91

10:                                               ; preds = %77
  %11 = icmp sgt i32 %78, 1
  br i1 %11, label %12, label %91

12:                                               ; preds = %10
  %13 = add nsw i32 %78, -1
  %14 = zext i32 %13 to i64
  br label %82

15:                                               ; preds = %0, %77
  %16 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %17 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %15
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i32 [ 1, %26 ], [ %50, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp eq i32 %33, %19
  %35 = or i64 %29, 1
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %19
  %39 = or i64 %29, 2
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp eq i32 %41, %19
  %43 = or i64 %29, 3
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %19
  %47 = select i1 %46, i1 true, i1 %42
  %48 = select i1 %47, i1 true, i1 %38
  %49 = select i1 %48, i1 true, i1 %34
  %50 = select i1 %49, i32 0, i32 %30
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %21
  %55 = phi i32 [ undef, %21 ], [ %50, %28 ]
  %56 = phi i64 [ 0, %21 ], [ %51, %28 ]
  %57 = phi i32 [ 1, %21 ], [ %50, %28 ]
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %24, %54 ]
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %19
  %66 = select i1 %65, i32 0, i32 %61
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !11

70:                                               ; preds = %59, %54
  %71 = phi i32 [ %55, %54 ], [ %66, %59 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %15, %70
  %74 = sext i32 %16 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %74
  store i32 %19, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %16, 1
  br label %77

77:                                               ; preds = %70, %73
  %78 = phi i32 [ %76, %73 ], [ %16, %70 ]
  %79 = add nuw nsw i32 %17, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %15, label %10, !llvm.loop !13

82:                                               ; preds = %12, %82
  %83 = phi i64 [ 0, %12 ], [ %87, %82 ]
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %89, label %82, !llvm.loop !14

89:                                               ; preds = %82
  %90 = zext i32 %13 to i64
  br label %91

91:                                               ; preds = %0, %10, %89
  %92 = phi i64 [ %90, %89 ], [ 0, %10 ], [ 0, %0 ]
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
