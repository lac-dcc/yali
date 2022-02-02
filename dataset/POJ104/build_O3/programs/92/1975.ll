; ModuleID = 'source-C-CXX/92/1975.c'
source_filename = "source-C-CXX/92/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 51)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %0, %7
  %11 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %12 = phi i32 [ 0, %7 ], [ 1, %0 ]
  %13 = srem i32 %11, 5
  %14 = sub nsw i32 0, %12
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %25

18:                                               ; preds = %10
  %19 = sub nsw i32 %13, %12
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @putchar(i32 53)
  br label %25

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %12, 1
  br label %25

25:                                               ; preds = %21, %23, %16
  %26 = phi i32 [ %12, %16 ], [ %12, %21 ], [ %24, %23 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %26, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %44

34:                                               ; preds = %25
  %35 = icmp eq i32 %26, 0
  %36 = select i1 %29, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %44

39:                                               ; preds = %34
  %40 = icmp eq i32 %26, 2
  %41 = select i1 %29, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @putchar(i32 55)
  br label %44

44:                                               ; preds = %39, %37, %42, %32
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = srem i32 %45, 5
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %47, %49
  %51 = srem i32 %45, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = call i32 @putchar(i32 110)
  br label %56

56:                                               ; preds = %44, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
