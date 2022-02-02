; ModuleID = 'source-C-CXX/64/30.c'
source_filename = "source-C-CXX/64/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %0, %47
  %13 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %14 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %15 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %13
  %17 = getelementptr inbounds i32, i32* %10, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %19, label %47 [
    i32 0, label %20
    i32 1, label %29
    i32 2, label %38
  ]

20:                                               ; preds = %12
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %14, 1
  br label %47

25:                                               ; preds = %20
  %26 = icmp eq i32 %21, 2
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %15, %27
  br label %47

29:                                               ; preds = %12
  %30 = load i32, i32* %17, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %15, 1
  br label %47

34:                                               ; preds = %29
  %35 = icmp eq i32 %30, 2
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %14, %36
  br label %47

38:                                               ; preds = %12
  %39 = load i32, i32* %17, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %14, 1
  br label %47

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, 1
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %15, %45
  br label %47

47:                                               ; preds = %34, %25, %12, %43, %23, %32, %41
  %48 = phi i32 [ %15, %23 ], [ %33, %32 ], [ %15, %41 ], [ %46, %43 ], [ %28, %25 ], [ %15, %34 ], [ %15, %12 ]
  %49 = phi i32 [ %24, %23 ], [ %14, %32 ], [ %42, %41 ], [ %14, %43 ], [ %14, %25 ], [ %37, %34 ], [ %14, %12 ]
  %50 = add nuw nsw i64 %13, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %12, label %54, !llvm.loop !9

54:                                               ; preds = %47
  %55 = icmp sgt i32 %49, %48
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 65)
  br label %66

58:                                               ; preds = %54
  %59 = icmp slt i32 %49, %48
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 66)
  br label %66

62:                                               ; preds = %58
  %63 = icmp eq i32 %49, %48
  br i1 %63, label %64, label %66

64:                                               ; preds = %0, %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %66

66:                                               ; preds = %60, %64, %62, %56
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
