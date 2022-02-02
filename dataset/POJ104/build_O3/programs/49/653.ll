; ModuleID = 'source-C-CXX/49/653.c'
source_filename = "source-C-CXX/49/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %0, %8
  %12 = phi i32 [ %10, %8 ], [ %4, %0 ]
  %13 = add nsw i32 %12, 43
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ %13, %11 ]
  %21 = add nsw i32 %20, 28
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %54, %19
  %23 = phi i32 [ 3, %19 ], [ %55, %54 ]
  %24 = icmp eq i32 %23, 5
  %25 = and i32 %23, 2147483643
  %26 = icmp eq i32 %25, 3
  %27 = or i1 %24, %26
  %28 = and i32 %23, 2147483645
  %29 = icmp eq i32 %28, 8
  %30 = or i1 %29, %27
  %31 = icmp eq i32 %23, 12
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %22
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %39, %37 ], [ %34, %33 ]
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %1, align 4, !tbaa !5
  br label %54

43:                                               ; preds = %22
  switch i32 %28, label %54 [
    i32 9, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ %45, %44 ]
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %51, %40
  %55 = add nuw nsw i32 %23, 1
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %22, !llvm.loop !9

57:                                               ; preds = %54
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
