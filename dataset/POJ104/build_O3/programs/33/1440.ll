; ModuleID = 'source-C-CXX/33/1440.c'
source_filename = "source-C-CXX/33/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %9 = sdiv i32 %8, 2
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %8, i32 %9) #3
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %13

13:                                               ; preds = %7
  %14 = and i32 %8, -2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %24
  %17 = phi i32 [ %19, %24 ], [ %9, %13 ]
  %18 = mul nsw i32 %17, 3
  %19 = add nsw i32 %18, 1
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %19) #3
  %21 = and i32 %19, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @even(i32 %19) #3
  br label %53

24:                                               ; preds = %16
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %26, label %16

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %53

28:                                               ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %53

30:                                               ; preds = %0
  %31 = icmp eq i32 %4, 1
  br i1 %31, label %51, label %32

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %35, %32 ], [ %4, %30 ]
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %35) #3
  %37 = and i32 %35, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %32

39:                                               ; preds = %32, %39
  %40 = phi i32 [ %41, %39 ], [ %35, %32 ]
  %41 = sdiv i32 %40, 2
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %40, i32 %41) #3
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %39, label %45

45:                                               ; preds = %39
  %46 = and i32 %40, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @odd(i32 %41) #3
  br label %53

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %53

51:                                               ; preds = %30
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %53

53:                                               ; preds = %48, %49, %28, %23, %26, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @even(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %4, %2 ]
  %4 = sdiv i32 %3, 2
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %3, i32 %4)
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2, label %8

8:                                                ; preds = %2
  %9 = and i32 %3, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @odd(i32 %4)
  br label %14

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @odd(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i32 [ %0, %1 ], [ %5, %10 ]
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 1
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %3, i32 %5)
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @even(i32 %5)
  br label %14

10:                                               ; preds = %2
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

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
