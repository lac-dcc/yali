; ModuleID = 'source-C-CXX/32/2931.c'
source_filename = "source-C-CXX/32/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %0, %64
  %11 = phi i32 [ %71, %64 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = add i32 %14, -1
  br label %64

18:                                               ; preds = %10
  %19 = and i64 %13, 4294967295
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %41

24:                                               ; preds = %81, %18
  %25 = phi i64 [ 0, %18 ], [ %82, %81 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  switch i8 %29, label %36 [
    i8 65, label %33
    i8 84, label %32
    i8 67, label %31
    i8 71, label %30
  ]

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %31, %30, %27
  %34 = phi i8 [ 71, %31 ], [ 67, %30 ], [ 65, %32 ], [ 84, %27 ]
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  store i8 %34, i8* %35, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %33, %27, %24
  %37 = add i32 %14, -1
  %38 = icmp sgt i32 %14, 1
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  br label %56

41:                                               ; preds = %81, %22
  %42 = phi i64 [ 0, %22 ], [ %82, %81 ]
  %43 = phi i64 [ %23, %22 ], [ %83, %81 ]
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !9
  switch i8 %45, label %52 [
    i8 65, label %49
    i8 84, label %46
    i8 67, label %47
    i8 71, label %48
  ]

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %41, %46, %48, %47
  %50 = phi i8 [ 71, %47 ], [ 67, %48 ], [ 65, %46 ], [ 84, %41 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  store i8 %50, i8* %51, align 2, !tbaa !9
  br label %52

52:                                               ; preds = %49, %41
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  switch i8 %55, label %81 [
    i8 65, label %78
    i8 84, label %77
    i8 67, label %76
    i8 71, label %75
  ]

56:                                               ; preds = %39, %56
  %57 = phi i64 [ 0, %39 ], [ %62, %56 ]
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %64, label %56, !llvm.loop !10

64:                                               ; preds = %56, %16, %36
  %65 = phi i32 [ %17, %16 ], [ %37, %36 ], [ %37, %56 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i32 %11, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp sgt i32 %11, %72
  br i1 %73, label %74, label %10, !llvm.loop !12

74:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0

75:                                               ; preds = %52
  br label %78

76:                                               ; preds = %52
  br label %78

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77, %76, %75, %52
  %79 = phi i8 [ 71, %76 ], [ 67, %75 ], [ 65, %77 ], [ 84, %52 ]
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  store i8 %79, i8* %80, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %78, %52
  %82 = add nuw nsw i64 %42, 2
  %83 = add i64 %43, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %24, label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
