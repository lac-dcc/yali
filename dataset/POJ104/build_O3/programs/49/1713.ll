; ModuleID = 'source-C-CXX/49/1713.c'
source_filename = "source-C-CXX/49/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.17 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.20 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.23 = private unnamed_addr constant [3 x i8] c"10\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.23, i64 0, i64 0))
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i32 [ %9, %6 ], [ %4, %0 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %15, %13 ], [ %11, %10 ]
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.20, i64 0, i64 0))
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %22, %19 ], [ %17, %16 ]
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ %24, %23 ]
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0))
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %36, %32 ], [ %30, %29 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i32 [ %43, %40 ], [ %38, %37 ]
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
