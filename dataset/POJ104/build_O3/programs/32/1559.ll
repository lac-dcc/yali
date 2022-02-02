; ModuleID = 'source-C-CXX/32/1559.c'
source_filename = "source-C-CXX/32/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [256 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %49
  %11 = phi i64 [ %52, %49 ], [ 0, %0 ]
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 4294967296
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = ashr exact i64 %18, 32
  %23 = sub nsw i64 %22, %19
  br label %24

24:                                               ; preds = %62, %21
  %25 = phi i64 [ 0, %21 ], [ %63, %62 ]
  %26 = phi i64 [ %23, %21 ], [ %64, %62 ]
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %11, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  switch i8 %28, label %34 [
    i8 65, label %32
    i8 67, label %29
    i8 71, label %30
    i8 84, label %31
  ]

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %24, %29, %31, %30
  %33 = phi i8 [ 67, %30 ], [ 65, %31 ], [ 71, %29 ], [ 84, %24 ]
  store i8 %33, i8* %27, align 2, !tbaa !9
  br label %34

34:                                               ; preds = %32, %24
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %11, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %62 [
    i8 65, label %60
    i8 67, label %59
    i8 71, label %58
    i8 84, label %57
  ]

38:                                               ; preds = %62, %17
  %39 = phi i64 [ 0, %17 ], [ %63, %62 ]
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %11, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %49 [
    i8 65, label %47
    i8 67, label %46
    i8 71, label %45
    i8 84, label %44
  ]

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %44, %41
  %48 = phi i8 [ 67, %45 ], [ 65, %44 ], [ 71, %46 ], [ 84, %41 ]
  store i8 %48, i8* %42, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %38, %41, %47, %10
  %50 = call i32 @puts(i8* nonnull %12)
  %51 = call i32 @putchar(i32 10)
  %52 = add nuw nsw i64 %11, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %10, label %56, !llvm.loop !10

56:                                               ; preds = %49, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

57:                                               ; preds = %34
  br label %60

58:                                               ; preds = %34
  br label %60

59:                                               ; preds = %34
  br label %60

60:                                               ; preds = %59, %58, %57, %34
  %61 = phi i8 [ 67, %58 ], [ 65, %57 ], [ 71, %59 ], [ 84, %34 ]
  store i8 %61, i8* %36, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %60, %34
  %63 = add nuw nsw i64 %25, 2
  %64 = add i64 %26, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %38, label %24, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
