; ModuleID = 'source-C-CXX/60/1574.c'
source_filename = "source-C-CXX/60/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %1 to i8*
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 2
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %85

13:                                               ; preds = %0, %76
  %14 = phi i32 [ %82, %76 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %76, label %18

18:                                               ; preds = %13
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  store i32 2, i32* %10, align 8, !tbaa !5
  %21 = icmp eq i32 %19, 3
  br i1 %21, label %76, label %22, !llvm.loop !9

22:                                               ; preds = %18
  %23 = add nsw i64 %20, -3
  %24 = add nsw i64 %20, -4
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %58, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 3, %27 ], [ %55, %29 ]
  %31 = phi i32 [ 2, %27 ], [ %53, %29 ]
  %32 = phi i64 [ 2, %27 ], [ %50, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %34 = add nsw i64 %32, -1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %31, %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  %40 = add nsw i64 %30, -1
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %37, %42
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %30, 2
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %43, %47
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %30, 3
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %30, 4
  %56 = add i64 %33, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29, %22
  %59 = phi i64 [ 3, %22 ], [ %55, %29 ]
  %60 = phi i32 [ 2, %22 ], [ %53, %29 ]
  %61 = phi i64 [ 2, %22 ], [ %50, %29 ]
  %62 = icmp eq i64 %25, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = phi i32 [ %71, %63 ], [ %60, %58 ]
  %66 = phi i64 [ %64, %63 ], [ %61, %58 ]
  %67 = phi i64 [ %74, %63 ], [ %25, %58 ]
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %65, %70
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %64, 1
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %63, !llvm.loop !11

76:                                               ; preds = %58, %63, %18, %13
  %77 = add nsw i32 %16, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i32 %14, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %13, label %85, !llvm.loop !13

85:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %10, align 8, !tbaa !5
  %11 = icmp eq i32 %8, 3
  br i1 %11, label %66, label %12, !llvm.loop !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -3
  %14 = add nsw i64 %9, -4
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 3, %17 ], [ %45, %19 ]
  %21 = phi i32 [ 2, %17 ], [ %43, %19 ]
  %22 = phi i64 [ 2, %17 ], [ %40, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %46, %19 ]
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %21
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = add nsw i64 %20, -1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %27
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %20, 2
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %20, 3
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %20, 4
  %46 = add i64 %23, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19, %12
  %49 = phi i64 [ 3, %12 ], [ %45, %19 ]
  %50 = phi i32 [ 2, %12 ], [ %43, %19 ]
  %51 = phi i64 [ 2, %12 ], [ %40, %19 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %63, %53 ], [ %49, %48 ]
  %55 = phi i32 [ %61, %53 ], [ %50, %48 ]
  %56 = phi i64 [ %54, %53 ], [ %51, %48 ]
  %57 = phi i64 [ %64, %53 ], [ %15, %48 ]
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !14

66:                                               ; preds = %48, %53, %7, %1
  %67 = add nsw i32 %0, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !12}
