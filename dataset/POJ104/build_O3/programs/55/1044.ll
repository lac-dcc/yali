; ModuleID = 'source-C-CXX/55/1044.c'
source_filename = "source-C-CXX/55/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = add i32 %4, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = srem i32 %6, 10
  %11 = sdiv i32 %4, 100
  %12 = add nsw i32 %6, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %25

14:                                               ; preds = %35, %30, %25, %9, %0
  %15 = phi i32 [ 0, %0 ], [ %10, %9 ], [ %10, %25 ], [ %10, %30 ], [ %10, %35 ]
  %16 = phi i32 [ 0, %0 ], [ 0, %9 ], [ %26, %25 ], [ %26, %30 ], [ %26, %35 ]
  %17 = phi i32 [ 0, %0 ], [ 0, %9 ], [ 0, %25 ], [ %31, %30 ], [ %31, %35 ]
  %18 = phi i32 [ 0, %0 ], [ 0, %9 ], [ 0, %25 ], [ 0, %30 ], [ %36, %35 ]
  %19 = phi i32 [ %6, %0 ], [ %11, %9 ], [ %27, %25 ], [ %32, %30 ], [ %37, %35 ]
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %47, %44, %41, %38, %21, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

25:                                               ; preds = %9
  %26 = srem i32 %11, 10
  %27 = sdiv i32 %4, 1000
  %28 = add nsw i32 %11, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %14, label %30

30:                                               ; preds = %25
  %31 = srem i32 %27, 10
  %32 = sdiv i32 %4, 10000
  %33 = add nsw i32 %27, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %14, label %35

35:                                               ; preds = %30
  %36 = srem i32 %32, 10
  %37 = sdiv i32 %4, 100000
  br label %14

38:                                               ; preds = %21
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  %40 = icmp eq i32 %16, 0
  br i1 %40, label %24, label %41

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %24, label %44

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %46 = icmp eq i32 %18, 0
  br i1 %46, label %24, label %47

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  br label %24
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
