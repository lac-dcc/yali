; ModuleID = 'source-C-CXX/41/746.c'
source_filename = "source-C-CXX/41/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %18, %73
  %24 = phi i32 [ %74, %73 ], [ %21, %18 ]
  %25 = phi i32 [ %76, %73 ], [ 0, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %73

30:                                               ; preds = %23
  %31 = add nsw i32 %24, -1
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = sub nsw i64 %34, %26
  %36 = xor i64 %26, -1
  %37 = add nsw i64 %36, %34
  %38 = and i64 %35, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %44, %40 ], [ %26, %33 ]
  %42 = phi i64 [ %47, %40 ], [ %38, %33 ]
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %44 = add nsw i64 %41, 1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %20, i32* %45, align 4, !tbaa !5
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %40, %33
  %50 = phi i64 [ %26, %33 ], [ %44, %40 ]
  %51 = icmp ult i64 %37, 3
  br i1 %51, label %71, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %67, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  %55 = add nsw i64 %53, 1
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %20, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  %59 = add nsw i64 %53, 2
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %20, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  %63 = add nsw i64 %53, 3
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %20, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %67 = add nsw i64 %53, 4
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %66, align 4, !tbaa !5
  store i32 %20, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %67, %34
  br i1 %70, label %71, label %52, !llvm.loop !13

71:                                               ; preds = %49, %52, %30
  %72 = add nsw i32 %25, -1
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %23, %71
  %74 = phi i32 [ %31, %71 ], [ %24, %23 ]
  %75 = phi i32 [ %72, %71 ], [ %25, %23 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %23, label %78, !llvm.loop !14

78:                                               ; preds = %73, %18
  %79 = phi i32 [ %21, %18 ], [ %74, %73 ]
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp eq i32 %81, %20
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %85, %83 ], [ %79, %78 ]
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %104

89:                                               ; preds = %86, %99
  %90 = phi i32 [ %100, %99 ], [ %87, %86 ]
  %91 = phi i64 [ %101, %99 ], [ 1, %86 ]
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %96
  %100 = phi i32 [ %90, %89 ], [ %98, %96 ]
  %101 = add nuw nsw i64 %91, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %89, label %104, !llvm.loop !15

104:                                              ; preds = %99, %86
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
