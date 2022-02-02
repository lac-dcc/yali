; ModuleID = 'source-C-CXX/73/230.c'
source_filename = "source-C-CXX/73/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %59, label %11

11:                                               ; preds = %0, %43
  %12 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %43 ], [ %8, %0 ]
  %14 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %15 = sitofp i32 %13 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %22, label %24

19:                                               ; preds = %24
  %20 = add nuw i32 %25, 1
  %21 = icmp eq i32 %25, %17
  br i1 %21, label %22, label %24, !llvm.loop !9

22:                                               ; preds = %19, %11
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %28, label %36

24:                                               ; preds = %11, %19
  %25 = phi i32 [ %20, %19 ], [ 2, %11 ]
  %26 = srem i32 %13, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %19

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %34, %28 ], [ %13, %22 ]
  %30 = phi i32 [ %33, %28 ], [ 0, %22 ]
  %31 = mul nsw i32 %30, 10
  %32 = urem i32 %29, 10
  %33 = add nsw i32 %32, %31
  %34 = udiv i32 %29, 10
  %35 = icmp ult i32 %29, 10
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %28, %22
  %37 = phi i32 [ 0, %22 ], [ %33, %28 ]
  %38 = icmp eq i32 %13, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = sext i32 %12 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  store i32 %13, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %12, 1
  br label %43

43:                                               ; preds = %24, %39, %36
  %44 = phi i32 [ %42, %39 ], [ %12, %36 ], [ %12, %24 ]
  %45 = add nuw nsw i32 %14, 1
  %46 = add nsw i32 %13, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %14, %49
  br i1 %50, label %11, label %51, !llvm.loop !12

51:                                               ; preds = %43
  %52 = icmp eq i32 %44, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %44, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %44 to i64
  br label %61

59:                                               ; preds = %0, %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %72

61:                                               ; preds = %55, %69
  %62 = phi i64 [ 0, %55 ], [ %70, %69 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = icmp ult i64 %62, %57
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 @putchar(i32 44)
  br label %69

69:                                               ; preds = %61, %67
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %61, !llvm.loop !13

72:                                               ; preds = %69, %53, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
