; ModuleID = 'source-C-CXX/33/1439.c'
source_filename = "source-C-CXX/33/1439.c"
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
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %9 = sdiv i32 %8, 2
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %8, i32 %9) #3
  %11 = srem i32 %9, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %13

13:                                               ; preds = %7
  %14 = and i32 %8, -2
  %15 = icmp ne i32 %14, 2
  %16 = icmp eq i32 %11, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %32

18:                                               ; preds = %13, %26
  %19 = phi i32 [ %21, %26 ], [ %9, %13 ]
  %20 = mul nsw i32 %19, 3
  %21 = add nsw i32 %20, 1
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %21) #3
  %23 = srem i32 %21, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @even(i32 %21) #3
  br label %67

26:                                               ; preds = %18
  %27 = icmp ne i32 %19, 0
  %28 = icmp eq i32 %23, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %18, label %30

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %67

32:                                               ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %67

34:                                               ; preds = %0
  %35 = icmp ne i32 %4, 1
  %36 = icmp eq i32 %5, 1
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %34, %59
  %39 = phi i32 [ %41, %59 ], [ %4, %34 ]
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 1
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %41) #3
  %43 = srem i32 %41, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %38, %45
  %46 = phi i32 [ %47, %45 ], [ %41, %38 ]
  %47 = sdiv i32 %46, 2
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %46, i32 %47) #3
  %49 = srem i32 %47, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %45, label %51

51:                                               ; preds = %45
  %52 = and i32 %46, -2
  %53 = icmp ne i32 %52, 2
  %54 = icmp eq i32 %49, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @odd(i32 %47) #3
  br label %67

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %67

59:                                               ; preds = %38
  %60 = icmp ne i32 %39, 0
  %61 = icmp eq i32 %43, 1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %38, label %63

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %67

65:                                               ; preds = %34
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %67

67:                                               ; preds = %63, %56, %57, %32, %25, %30, %65
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
  %6 = srem i32 %4, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2, label %8

8:                                                ; preds = %2
  %9 = and i32 %3, -2
  %10 = icmp ne i32 %9, 2
  %11 = icmp eq i32 %6, 1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @odd(i32 %4)
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %16

16:                                               ; preds = %13, %14
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
  %7 = srem i32 %5, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @even(i32 %5)
  br label %16

10:                                               ; preds = %2
  %11 = icmp ne i32 %3, 0
  %12 = icmp eq i32 %7, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %2, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %9
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
