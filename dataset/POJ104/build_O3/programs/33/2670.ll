; ModuleID = 'source-C-CXX/33/2670.c'
source_filename = "source-C-CXX/33/2670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @oushu(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ %0, %1 ], [ %4, %11 ]
  %4 = sdiv i32 %3, 2
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %3, i32 %4)
  %6 = and i32 %3, -2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %10 = tail call i32 @putchar(i32 10)
  br label %15

11:                                               ; preds = %2
  %12 = and i32 %4, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %2, label %14

14:                                               ; preds = %11
  tail call void @qishu(i32 %4)
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qishu(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ %0, %1 ], [ %5, %11 ]
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 1
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %3, i32 %5)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %10 = tail call i32 @putchar(i32 10)
  br label %15

11:                                               ; preds = %2
  %12 = and i32 %5, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %2

14:                                               ; preds = %11
  tail call void @oushu(i32 %5)
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %8 = call i32 @putchar(i32 10)
  br label %52

9:                                                ; preds = %0
  %10 = and i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %9, %21
  %13 = phi i32 [ %14, %21 ], [ %4, %9 ]
  %14 = sdiv i32 %13, 2
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %13, i32 %14) #4
  %16 = and i32 %13, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #4
  %20 = call i32 @putchar(i32 10) #4
  br label %52

21:                                               ; preds = %12
  %22 = and i32 %14, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %12, label %24

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %27, %24 ], [ %14, %21 ]
  %26 = mul nsw i32 %25, 3
  %27 = add nsw i32 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %25, i32 %27) #4
  %29 = and i32 %27, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %24

31:                                               ; preds = %24
  call void @oushu(i32 %27) #4
  br label %52

32:                                               ; preds = %9, %32
  %33 = phi i32 [ %35, %32 ], [ %4, %9 ]
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %33, i32 %35) #4
  %37 = and i32 %35, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %32

39:                                               ; preds = %32, %48
  %40 = phi i32 [ %41, %48 ], [ %35, %32 ]
  %41 = sdiv i32 %40, 2
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %41) #4
  %43 = and i32 %40, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #4
  %47 = call i32 @putchar(i32 10) #4
  br label %52

48:                                               ; preds = %39
  %49 = and i32 %41, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %39, label %51

51:                                               ; preds = %48
  call void @qishu(i32 %41) #4
  br label %52

52:                                               ; preds = %45, %51, %18, %31, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }
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
