; ModuleID = 'source-C-CXX/60/1468.c'
source_filename = "source-C-CXX/60/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100000 x i32]* %1 to i8*
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 3
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %0, %77
  %14 = phi i64 [ %82, %77 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %9, align 8, !tbaa !5
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %77, label %19

19:                                               ; preds = %13
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  store i32 2, i32* %10, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 4
  br i1 %22, label %77, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -5
  %25 = and i64 %21, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %21, -4
  %29 = and i64 %28, -4
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 4, %27 ], [ %56, %30 ]
  %32 = phi i32 [ 2, %27 ], [ %54, %30 ]
  %33 = phi i64 [ 3, %27 ], [ %51, %30 ]
  %34 = phi i64 [ %29, %27 ], [ %57, %30 ]
  %35 = add nsw i64 %33, -1
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %32, %37
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = or i64 %31, 1
  %41 = add nsw i64 %31, -1
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %38, %43
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = or i64 %31, 2
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %31
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = add nsw i32 %44, %48
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %46
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = or i64 %31, 3
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %31, 4
  %57 = add i64 %34, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30, %23
  %60 = phi i64 [ 4, %23 ], [ %56, %30 ]
  %61 = phi i32 [ 2, %23 ], [ %54, %30 ]
  %62 = phi i64 [ 3, %23 ], [ %51, %30 ]
  %63 = icmp eq i64 %25, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = phi i32 [ %72, %64 ], [ %61, %59 ]
  %67 = phi i64 [ %65, %64 ], [ %62, %59 ]
  %68 = phi i64 [ %75, %64 ], [ %25, %59 ]
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %66, %71
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %65, 1
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !11

77:                                               ; preds = %59, %64, %19, %13
  %78 = sext i32 %17 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %14, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %13, label %86, !llvm.loop !13

86:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %5, align 8, !tbaa !5
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = icmp eq i32 %8, 4
  br i1 %11, label %66, label %12, !llvm.loop !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -5
  %14 = and i64 %9, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %9, -4
  %18 = and i64 %17, -4
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 4, %16 ], [ %45, %19 ]
  %21 = phi i32 [ 2, %16 ], [ %43, %19 ]
  %22 = phi i64 [ 3, %16 ], [ %40, %19 ]
  %23 = phi i64 [ %18, %16 ], [ %46, %19 ]
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = add nsw i32 %26, %21
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = or i64 %20, 1
  %30 = add nsw i64 %20, -1
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %27
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = or i64 %20, 2
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = or i64 %20, 3
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %20, 4
  %46 = add i64 %23, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19, %12
  %49 = phi i64 [ 4, %12 ], [ %45, %19 ]
  %50 = phi i32 [ 2, %12 ], [ %43, %19 ]
  %51 = phi i64 [ 3, %12 ], [ %40, %19 ]
  %52 = icmp eq i64 %14, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %63, %53 ], [ %49, %48 ]
  %55 = phi i32 [ %61, %53 ], [ %50, %48 ]
  %56 = phi i64 [ %54, %53 ], [ %51, %48 ]
  %57 = phi i64 [ %64, %53 ], [ %14, %48 ]
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !14

66:                                               ; preds = %48, %53, %7, %1
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  ret i32 %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
