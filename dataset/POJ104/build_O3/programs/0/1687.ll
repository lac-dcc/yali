; ModuleID = 'source-C-CXX/0/1687.c'
source_filename = "source-C-CXX/0/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @factor(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %1 to double
  %5 = add nsw i32 %2, 1
  %6 = tail call double @sqrt(double %4) #4
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %24, label %9

9:                                                ; preds = %3, %19
  %10 = phi i32 [ %20, %19 ], [ 2, %3 ]
  %11 = srem i32 %1, %10
  %12 = sdiv i32 %1, %10
  %13 = icmp ne i32 %11, 0
  %14 = icmp slt i32 %10, %0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load i32, i32* @s, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @s, align 4, !tbaa !5
  tail call void @factor(i32 %10, i32 %12, i32 %5)
  br label %19

19:                                               ; preds = %9, %16
  %20 = add nuw nsw i32 %10, 1
  %21 = tail call double @sqrt(double %4) #4
  %22 = fptosi double %21 to i32
  %23 = icmp slt i32 %10, %22
  br i1 %23, label %9, label %24, !llvm.loop !9

24:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %59

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %18, label %59

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !11

16:                                               ; preds = %43
  %17 = icmp sgt i32 %46, 0
  br i1 %17, label %49, label %59

18:                                               ; preds = %6, %43
  %19 = phi i64 [ %45, %43 ], [ 0, %6 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @s, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #4
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %43, label %26

26:                                               ; preds = %18, %36
  %27 = phi i32 [ %38, %36 ], [ 2, %18 ]
  %28 = load i32, i32* @p, align 4, !tbaa !5
  %29 = srem i32 %28, %27
  %30 = sdiv i32 %28, %27
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, i32* @s, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @s, align 4, !tbaa !5
  call void @factor(i32 %27, i32 %30, i32 2)
  %35 = load i32, i32* @p, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %32
  %37 = phi i32 [ %28, %26 ], [ %35, %32 ]
  %38 = add nuw nsw i32 %27, 1
  %39 = sitofp i32 %37 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fptosi double %40 to i32
  %42 = icmp slt i32 %27, %41
  br i1 %42, label %26, label %43, !llvm.loop !12

43:                                               ; preds = %36, %18
  %44 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %44, i32* %20, align 4, !tbaa !5
  %45 = add nuw nsw i64 %19, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %18, label %16, !llvm.loop !13

49:                                               ; preds = %16, %49
  %50 = phi i64 [ %55, %49 ], [ 0, %16 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %49, label %59, !llvm.loop !14

59:                                               ; preds = %49, %0, %6, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
