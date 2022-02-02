; ModuleID = 'source-C-CXX/70/1458.c'
source_filename = "source-C-CXX/70/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %0, %57
  %13 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %14 = phi i32 [ %19, %57 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i32 %14, 1
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 %21, i32* %16, align 4, !tbaa !5
  store i32 %20, i32* %17, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %12
  %25 = phi i32 [ %20, %23 ], [ %21, %12 ]
  %26 = phi i32 [ %21, %23 ], [ %20, %12 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %57

28:                                               ; preds = %24, %49
  %29 = phi i32 [ %50, %49 ], [ 0, %24 ]
  %30 = phi i32 [ %51, %49 ], [ %26, %24 ]
  switch i32 %30, label %49 [
    i32 2, label %31
    i32 12, label %45
    i32 10, label %45
    i32 8, label %45
    i32 7, label %45
    i32 5, label %45
    i32 3, label %45
    i32 1, label %45
    i32 11, label %47
    i32 9, label %47
    i32 6, label %47
    i32 4, label %47
  ]

31:                                               ; preds = %28
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = and i32 %32, 3
  %37 = icmp ne i32 %36, 0
  %38 = srem i32 %32, 100
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35, %31
  %42 = add nsw i32 %29, 29
  br label %49

43:                                               ; preds = %35
  %44 = add nsw i32 %29, 28
  br label %49

45:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %46 = add nsw i32 %29, 31
  br label %49

47:                                               ; preds = %28, %28, %28, %28
  %48 = add nsw i32 %29, 30
  br label %49

49:                                               ; preds = %28, %43, %41, %47, %45
  %50 = phi i32 [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %29, %28 ]
  %51 = add nsw i32 %30, 1
  %52 = icmp eq i32 %51, %25
  br i1 %52, label %53, label %28, !llvm.loop !9

53:                                               ; preds = %49
  %54 = srem i32 %50, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %57

57:                                               ; preds = %53, %24
  %58 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %24 ], [ %56, %53 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  %60 = add nuw nsw i64 %13, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %19, %61
  br i1 %62, label %12, label %63, !llvm.loop !11

63:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
