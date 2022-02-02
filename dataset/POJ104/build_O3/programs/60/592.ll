; ModuleID = 'source-C-CXX/60/592.c'
source_filename = "source-C-CXX/60/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %36

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %66
  %23 = phi i64 [ 0, %12 ], [ %69, %66 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = add i32 %25, -2
  %29 = add i32 %25, -3
  %30 = and i32 %28, 7
  %31 = icmp ult i32 %29, 7
  br i1 %31, label %54, label %32

32:                                               ; preds = %27
  %33 = and i32 %28, -8
  br label %40

34:                                               ; preds = %66
  %35 = icmp sgt i32 %19, 1
  br i1 %35, label %71, label %36

36:                                               ; preds = %0, %10, %34
  %37 = phi i32 [ %19, %34 ], [ %19, %10 ], [ %8, %0 ]
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  br label %81

40:                                               ; preds = %40, %32
  %41 = phi i32 [ 1, %32 ], [ %50, %40 ]
  %42 = phi i32 [ 1, %32 ], [ %51, %40 ]
  %43 = phi i32 [ %33, %32 ], [ %52, %40 ]
  %44 = add nsw i32 %41, %42
  %45 = add nsw i32 %42, %44
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %49, %50
  %52 = add i32 %43, -8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !11

54:                                               ; preds = %40, %27
  %55 = phi i32 [ undef, %27 ], [ %51, %40 ]
  %56 = phi i32 [ 1, %27 ], [ %50, %40 ]
  %57 = phi i32 [ 1, %27 ], [ %51, %40 ]
  %58 = icmp eq i32 %30, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %61, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %63, %59 ], [ %57, %54 ]
  %62 = phi i32 [ %64, %59 ], [ %30, %54 ]
  %63 = add nsw i32 %60, %61
  %64 = add i32 %62, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %59, !llvm.loop !12

66:                                               ; preds = %54, %59, %22
  %67 = phi i32 [ 1, %22 ], [ %55, %54 ], [ %63, %59 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %23, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %34, label %22, !llvm.loop !14

71:                                               ; preds = %34, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %34 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %71, label %81, !llvm.loop !15

81:                                               ; preds = %71, %36
  %82 = phi i64 [ %39, %36 ], [ %79, %71 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!15 = distinct !{!15, !10}
