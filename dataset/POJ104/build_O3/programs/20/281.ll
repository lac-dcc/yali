; ModuleID = 'source-C-CXX/20/281.c'
source_filename = "source-C-CXX/20/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1, i32 returned %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %15
  %6 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %7 = phi i32 [ %17, %15 ], [ %0, %3 ]
  %8 = srem i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = sub nsw i32 %7, %0
  %12 = icmp slt i32 %11, %2
  %13 = select i1 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %13, i32 %7)
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ %6, %5 ], [ 1, %10 ]
  %17 = add i32 %7, 1
  %18 = icmp eq i32 %7, %1
  br i1 %18, label %19, label %5, !llvm.loop !5

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3, %19
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %25

23:                                               ; preds = %19
  %24 = tail call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %23, %21
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %20, %8 ], [ 0, %0 ]
  %11 = phi i32 [ %18, %8 ], [ 100, %0 ]
  %12 = phi i32 [ %16, %8 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !7
  %16 = add nsw i32 %15, %12
  %17 = icmp sgt i32 %11, %15
  %18 = select i1 %17, i32 %15, i32 %11
  %19 = icmp slt i32 %10, %15
  %20 = select i1 %19, i32 %15, i32 %10
  %21 = add nuw nsw i64 %9, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %9, %23
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %8
  %26 = sitofp i32 %16 to float
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi float [ 0.000000e+00, %0 ], [ %26, %25 ]
  %29 = phi i32 [ 100, %0 ], [ %18, %25 ]
  %30 = phi i32 [ 0, %0 ], [ %20, %25 ]
  %31 = phi i32 [ %6, %0 ], [ %22, %25 ]
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %28, %32
  %34 = sitofp i32 %30 to float
  %35 = fsub float %34, %33
  %36 = sitofp i32 %29 to float
  %37 = fsub float %33, %36
  %38 = fcmp oeq float %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %29, i32 %30)
  br label %47

41:                                               ; preds = %27
  %42 = fcmp ogt float %35, %37
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %47

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  br label %47

47:                                               ; preds = %43, %45, %39
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
