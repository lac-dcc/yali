; ModuleID = 'source-C-CXX/59/342.c'
source_filename = "source-C-CXX/59/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %58, label %14

8:                                                ; preds = %36
  %9 = icmp sgt i32 %37, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = zext i32 %37 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  br label %41

14:                                               ; preds = %0, %36
  %15 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %16 = phi i32 [ %38, %36 ], [ 2, %0 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #5
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 2
  %21 = add i32 %19, 1
  br i1 %20, label %29, label %22

22:                                               ; preds = %14, %26
  %23 = phi i32 [ %27, %26 ], [ 2, %14 ]
  %24 = urem i32 %16, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %23, 1
  %28 = icmp eq i32 %23, %19
  br i1 %28, label %32, label %22, !llvm.loop !9

29:                                               ; preds = %22, %14
  %30 = phi i32 [ 2, %14 ], [ %23, %22 ]
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %29
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  store i32 %16, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i32 [ %35, %32 ], [ %15, %29 ]
  %38 = add nuw nsw i32 %16, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %16, %39
  br i1 %40, label %14, label %8, !llvm.loop !11

41:                                               ; preds = %10, %53
  %42 = phi i32 [ %13, %10 ], [ %47, %53 ]
  %43 = phi i64 [ 0, %10 ], [ %45, %53 ]
  %44 = phi i32 [ 0, %10 ], [ %54, %53 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %42
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %47)
  %52 = add nsw i32 %44, 1
  br label %53

53:                                               ; preds = %41, %50
  %54 = phi i32 [ %52, %50 ], [ %44, %41 ]
  %55 = icmp eq i64 %45, %11
  br i1 %55, label %56, label %41, !llvm.loop !12

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %8, %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
