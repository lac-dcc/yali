; ModuleID = 'source-C-CXX/60/666.c'
source_filename = "source-C-CXX/60/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %97

10:                                               ; preds = %16
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %14, %90
  %25 = phi i64 [ %93, %90 ], [ 0, %14 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 1, i32* %11, align 16, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %90

30:                                               ; preds = %24
  %31 = icmp sgt i32 %27, 2
  br i1 %31, label %32, label %90

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  store i32 2, i32* %15, align 8, !tbaa !5
  %34 = icmp eq i32 %27, 3
  br i1 %34, label %90, label %35, !llvm.loop !11

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -3
  %37 = add nsw i64 %33, -4
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %71, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 3, %40 ], [ %68, %42 ]
  %44 = phi i32 [ 2, %40 ], [ %66, %42 ]
  %45 = phi i64 [ 2, %40 ], [ %63, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %69, %42 ]
  %47 = add nsw i64 %45, -1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  %53 = add nsw i64 %43, -1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %50
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %43, 3
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %43, 4
  %69 = add i64 %46, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !11

71:                                               ; preds = %42, %35
  %72 = phi i32 [ undef, %35 ], [ %66, %42 ]
  %73 = phi i64 [ 3, %35 ], [ %68, %42 ]
  %74 = phi i32 [ 2, %35 ], [ %66, %42 ]
  %75 = phi i64 [ 2, %35 ], [ %63, %42 ]
  %76 = icmp eq i64 %38, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %87, %77 ], [ %73, %71 ]
  %79 = phi i32 [ %85, %77 ], [ %74, %71 ]
  %80 = phi i64 [ %78, %77 ], [ %75, %71 ]
  %81 = phi i64 [ %88, %77 ], [ %38, %71 ]
  %82 = add nsw i64 %80, -1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %79
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !12

90:                                               ; preds = %71, %77, %32, %30, %24
  %91 = phi i32 [ 1, %24 ], [ 0, %30 ], [ 2, %32 ], [ %72, %71 ], [ %85, %77 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %25, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %24, label %97, !llvm.loop !14

97:                                               ; preds = %90, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
