; ModuleID = 'source-C-CXX/60/1147.c'
source_filename = "source-C-CXX/60/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca [21 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %5) #3
  %6 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #3
  %7 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %81, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %81, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %72
  %23 = phi i64 [ %77, %72 ], [ 1, %12 ]
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %72, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = load i32, i32* %8, align 8, !tbaa !5
  %32 = add nsw i64 %29, -3
  %33 = add nsw i64 %29, -4
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %57, label %36

36:                                               ; preds = %27
  %37 = and i64 %32, -4
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ %31, %36 ], [ %52, %38 ]
  %40 = phi i32 [ %30, %36 ], [ %49, %38 ]
  %41 = phi i64 [ 3, %36 ], [ %54, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %55, %38 ]
  %43 = add nsw i32 %39, %40
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %41, 1
  %46 = add nsw i32 %43, %39
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %45
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 2
  %49 = add nsw i32 %46, %43
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %41, 3
  %52 = add nsw i32 %49, %46
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %51
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 4
  %55 = add i64 %42, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %38, !llvm.loop !11

57:                                               ; preds = %38, %27
  %58 = phi i32 [ %31, %27 ], [ %52, %38 ]
  %59 = phi i32 [ %30, %27 ], [ %49, %38 ]
  %60 = phi i64 [ 3, %27 ], [ %54, %38 ]
  %61 = icmp eq i64 %34, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %67, %62 ], [ %58, %57 ]
  %64 = phi i32 [ %63, %62 ], [ %59, %57 ]
  %65 = phi i64 [ %69, %62 ], [ %60, %57 ]
  %66 = phi i64 [ %70, %62 ], [ %34, %57 ]
  %67 = add nsw i32 %63, %64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %65
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %65, 1
  %70 = add i64 %66, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %57, %62, %22
  %73 = sext i32 %25 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %23, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %23, %79
  br i1 %80, label %22, label %81, !llvm.loop !14

81:                                               ; preds = %72, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %5) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
