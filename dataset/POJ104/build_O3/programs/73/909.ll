; ModuleID = 'source-C-CXX/73/909.c'
source_filename = "source-C-CXX/73/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %55, label %11

11:                                               ; preds = %0, %43
  %12 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %43 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %21, label %23

18:                                               ; preds = %23
  %19 = add nuw i32 %24, 1
  %20 = icmp eq i32 %24, %16
  br i1 %20, label %21, label %23, !llvm.loop !9

21:                                               ; preds = %18, %11
  %22 = icmp eq i32 %13, 0
  br i1 %22, label %36, label %27

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %19, %18 ], [ 2, %11 ]
  %25 = srem i32 %13, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %18

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %33, %27 ], [ %13, %21 ]
  %29 = phi i32 [ %32, %27 ], [ 0, %21 ]
  %30 = mul nsw i32 %29, 10
  %31 = srem i32 %28, 10
  %32 = add nsw i32 %31, %30
  %33 = sdiv i32 %28, 10
  %34 = add i32 %28, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %27, !llvm.loop !11

36:                                               ; preds = %27, %21
  %37 = phi i32 [ 0, %21 ], [ %32, %27 ]
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = sext i32 %12 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  store i32 %13, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %12, 1
  br label %43

43:                                               ; preds = %23, %39, %36
  %44 = phi i32 [ %42, %39 ], [ %12, %36 ], [ %12, %23 ]
  %45 = add nsw i32 %13, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %13, %46
  br i1 %47, label %11, label %48, !llvm.loop !12

48:                                               ; preds = %43
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = add i32 %44, -1
  %52 = icmp sgt i32 %44, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  br label %57

55:                                               ; preds = %0, %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

57:                                               ; preds = %53, %57
  %58 = phi i64 [ 0, %53 ], [ %62, %57 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %50
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
