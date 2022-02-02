; ModuleID = 'source-C-CXX/60/1498.c'
source_filename = "source-C-CXX/60/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [100 x i32]* %1 to i8*
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %85, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  br label %15

15:                                               ; preds = %13, %77
  %16 = phi i32 [ %82, %77 ], [ 1, %13 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  store i32 0, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %19 = icmp ult i32 %18, 2
  %20 = icmp slt i32 %18, 1
  %21 = or i1 %19, %20
  br i1 %21, label %77, label %22

22:                                               ; preds = %15
  %23 = add nuw i32 %18, 1
  %24 = zext i32 %23 to i64
  store i32 1, i32* %10, align 8, !tbaa !5
  store i32 2, i32* %14, align 4, !tbaa !5
  %25 = icmp eq i32 %23, 3
  br i1 %25, label %77, label %26, !llvm.loop !9

26:                                               ; preds = %22
  %27 = add nsw i64 %24, -3
  %28 = add nsw i64 %24, -4
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 3, %31 ], [ %56, %33 ]
  %35 = phi i32 [ 2, %31 ], [ %55, %33 ]
  %36 = phi i64 [ 2, %31 ], [ %51, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %58, %33 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %35, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %40, %44
  %46 = add nuw nsw i64 %34, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %45, %49
  %51 = add nuw nsw i64 %34, 3
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %50, %54
  %56 = add nuw nsw i64 %34, 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %33, !llvm.loop !9

60:                                               ; preds = %33, %26
  %61 = phi i64 [ 3, %26 ], [ %56, %33 ]
  %62 = phi i32 [ 2, %26 ], [ %55, %33 ]
  %63 = phi i64 [ 2, %26 ], [ %51, %33 ]
  %64 = icmp eq i64 %29, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %73, %65 ], [ %61, %60 ]
  %67 = phi i32 [ %72, %65 ], [ %62, %60 ]
  %68 = phi i64 [ %66, %65 ], [ %63, %60 ]
  %69 = phi i64 [ %75, %65 ], [ %29, %60 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %65, !llvm.loop !11

77:                                               ; preds = %60, %65, %22, %15
  %78 = sext i32 %18 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i32 %16, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %16, %83
  br i1 %84, label %15, label %85, !llvm.loop !13

85:                                               ; preds = %77, %0
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
define dso_local i32 @w(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = icmp ult i32 %0, 2
  %7 = icmp slt i32 %0, 1
  %8 = or i1 %6, %7
  br i1 %8, label %65, label %9

9:                                                ; preds = %1
  %10 = add nuw i32 %0, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %12, align 8, !tbaa !5
  %13 = icmp eq i32 %10, 2
  br i1 %13, label %65, label %14, !llvm.loop !9

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -2
  %16 = add nsw i64 %11, -3
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %48, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 2, %19 ], [ %44, %21 ]
  %23 = phi i32 [ 1, %19 ], [ %43, %21 ]
  %24 = phi i64 [ 1, %19 ], [ %39, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %46, %21 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = or i64 %22, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = add nsw i32 %32, %28
  %34 = add nuw nsw i64 %22, 2
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 %33, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = add nuw nsw i64 %22, 3
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = add nuw nsw i64 %22, 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 %43, i32* %45, align 8, !tbaa !5
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %21, !llvm.loop !9

48:                                               ; preds = %21, %14
  %49 = phi i64 [ 2, %14 ], [ %44, %21 ]
  %50 = phi i32 [ 1, %14 ], [ %43, %21 ]
  %51 = phi i64 [ 1, %14 ], [ %39, %21 ]
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %61, %53 ], [ %49, %48 ]
  %55 = phi i32 [ %60, %53 ], [ %50, %48 ]
  %56 = phi i64 [ %54, %53 ], [ %51, %48 ]
  %57 = phi i64 [ %63, %53 ], [ %17, %48 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !14

65:                                               ; preds = %48, %53, %9, %1
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %68
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
