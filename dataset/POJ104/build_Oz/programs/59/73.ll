; ModuleID = 'source-C-CXX/59/73.c'
source_filename = "source-C-CXX/59/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %73

14:                                               ; preds = %10, %17
  %15 = phi i64 [ 0, %10 ], [ %18, %17 ]
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  br label %14, !llvm.loop !9

21:                                               ; preds = %14, %55
  %22 = phi i32 [ %58, %55 ], [ %8, %14 ]
  %23 = phi i64 [ %57, %55 ], [ 0, %14 ]
  %24 = phi i32 [ %56, %55 ], [ 0, %14 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = add i32 %24, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %59

31:                                               ; preds = %21
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %33, label %38 [
    i32 1, label %55
    i32 2, label %34
    i32 3, label %50
  ]

34:                                               ; preds = %31
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  store i32 2, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %31, %34
  %39 = phi i32 [ %37, %34 ], [ %24, %31 ]
  %40 = sitofp i32 %33 to double
  %41 = call double @sqrt(double %40) #8
  %42 = fptosi double %41 to i32
  br label %43

43:                                               ; preds = %46, %38
  %44 = phi i32 [ 2, %38 ], [ %49, %46 ]
  %45 = icmp sgt i32 %44, %42
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = srem i32 %33, %44
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %44, 1
  br i1 %48, label %55, label %43, !llvm.loop !11

50:                                               ; preds = %43, %31
  %51 = phi i32 [ %24, %31 ], [ %39, %43 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  store i32 %33, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %51, 1
  br label %55

55:                                               ; preds = %46, %50, %31
  %56 = phi i32 [ %24, %31 ], [ %54, %50 ], [ %39, %46 ]
  %57 = add nuw nsw i64 %23, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !12

59:                                               ; preds = %70, %27
  %60 = phi i64 [ 0, %27 ], [ %63, %70 ]
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %71, label %70

70:                                               ; preds = %62, %71
  br label %59, !llvm.loop !13

71:                                               ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %65) #7
  br label %70

73:                                               ; preds = %59, %12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
