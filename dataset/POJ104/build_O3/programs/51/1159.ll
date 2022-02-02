; ModuleID = 'source-C-CXX/51/1159.c'
source_filename = "source-C-CXX/51/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %23, %0
  %11 = phi i32 [ %8, %0 ], [ %28, %23 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = sext i32 %12 to i64
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %52, label %31, !llvm.loop !9

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %10, !llvm.loop !11

31:                                               ; preds = %52, %14
  %32 = phi i32 [ %21, %14 ], [ %64, %52 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %10
  %35 = phi i32 [ %11, %10 ], [ %33, %31 ]
  %36 = phi i32 [ %12, %10 ], [ %32, %31 ]
  %37 = add nsw i32 %35, -1
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = sext i32 %36 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = add nsw i64 %40, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %67, label %81, !llvm.loop !12

52:                                               ; preds = %14, %52
  %53 = phi i32 [ %64, %52 ], [ %21, %14 ]
  %54 = phi i64 [ %63, %52 ], [ 1, %14 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %57 = sext i32 %55 to i64
  %58 = sext i32 %53 to i64
  %59 = sub nsw i64 %57, %58
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %54, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %52, label %31, !llvm.loop !9

67:                                               ; preds = %39, %67
  %68 = phi i64 [ %76, %67 ], [ %47, %39 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %71 = sext i32 %69 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nsw i64 %68, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %67, label %81, !llvm.loop !12

81:                                               ; preds = %67, %39
  %82 = phi i32 [ %48, %39 ], [ %77, %67 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %34
  %85 = phi i32 [ %36, %34 ], [ %83, %81 ]
  %86 = phi i32 [ %35, %34 ], [ %82, %81 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = xor i32 %85, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
