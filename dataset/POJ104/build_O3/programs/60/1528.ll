; ModuleID = 'source-C-CXX/60/1528.c'
source_filename = "source-C-CXX/60/1528.c"
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
  br i1 %9, label %12, label %73

10:                                               ; preds = %59
  %11 = icmp sgt i32 %61, 0
  br i1 %11, label %64, label %73

12:                                               ; preds = %0, %59
  %13 = phi i64 [ %60, %59 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %16, label %17 [
    i32 1, label %27
    i32 2, label %29
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %19 = icmp sgt i32 %16, 2
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = add i32 %16, -2
  %22 = add i32 %16, -3
  %23 = and i32 %21, 7
  %24 = icmp ult i32 %22, 7
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = and i32 %21, -8
  br label %31

27:                                               ; preds = %12
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %59

29:                                               ; preds = %12
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %30, align 4, !tbaa !5
  br label %59

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 1, %25 ], [ %41, %31 ]
  %33 = phi i32 [ 1, %25 ], [ %42, %31 ]
  %34 = phi i32 [ %26, %25 ], [ %43, %31 ]
  %35 = add nsw i32 %32, %33
  %36 = add nsw i32 %33, %35
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %40, %41
  %43 = add i32 %34, -8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !9

45:                                               ; preds = %31, %20
  %46 = phi i32 [ undef, %20 ], [ %42, %31 ]
  %47 = phi i32 [ 1, %20 ], [ %41, %31 ]
  %48 = phi i32 [ 1, %20 ], [ %42, %31 ]
  %49 = icmp eq i32 %23, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %52, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %54, %50 ], [ %48, %45 ]
  %53 = phi i32 [ %55, %50 ], [ %23, %45 ]
  %54 = add nsw i32 %51, %52
  %55 = add i32 %53, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %50, !llvm.loop !11

57:                                               ; preds = %50, %45
  %58 = phi i32 [ %46, %45 ], [ %54, %50 ]
  store i32 %58, i32* %18, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %17, %57, %27, %29
  %60 = add nuw nsw i64 %13, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %12, label %10, !llvm.loop !13

64:                                               ; preds = %10, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %10 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !14

73:                                               ; preds = %64, %0, %10
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
