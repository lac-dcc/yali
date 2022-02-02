; ModuleID = 'source-C-CXX/64/1202.c'
source_filename = "source-C-CXX/64/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %11, label %12, label %62

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %52, %50 ], [ 0, %0 ]
  %14 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %13
  %16 = getelementptr inbounds i32, i32* %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %32, label %34

23:                                               ; preds = %12
  switch i32 %18, label %24 [
    i32 1, label %26
    i32 2, label %29
  ]

24:                                               ; preds = %23
  %25 = load i32, i32* %16, align 4, !tbaa !5
  br label %34

26:                                               ; preds = %23
  %27 = load i32, i32* %16, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %34

29:                                               ; preds = %23
  %30 = load i32, i32* %16, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26, %20
  %33 = add nsw i32 %14, 1
  br label %50

34:                                               ; preds = %20, %26, %24, %29
  %35 = phi i32 [ %30, %29 ], [ %27, %26 ], [ %21, %20 ], [ %25, %24 ]
  %36 = phi i1 [ true, %29 ], [ false, %26 ], [ false, %20 ], [ false, %24 ]
  %37 = phi i1 [ false, %29 ], [ true, %26 ], [ false, %20 ], [ false, %24 ]
  %38 = icmp eq i32 %18, %35
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, 2
  %41 = select i1 %19, i1 %40, i1 false
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %35, 0
  %44 = select i1 %37, i1 %43, i1 false
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %35, 1
  %47 = select i1 %36, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %42, %39
  %49 = add nsw i32 %14, -1
  br label %50

50:                                               ; preds = %34, %32, %45, %48
  %51 = phi i32 [ %33, %32 ], [ %49, %48 ], [ %14, %45 ], [ %14, %34 ]
  %52 = add nuw nsw i64 %13, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %12, label %56, !llvm.loop !9

56:                                               ; preds = %50
  %57 = icmp sgt i32 %51, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 65)
  br label %66

60:                                               ; preds = %56
  %61 = icmp eq i32 %51, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %0, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %66

64:                                               ; preds = %60
  %65 = call i32 @putchar(i32 66)
  br label %66

66:                                               ; preds = %62, %64, %58
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
