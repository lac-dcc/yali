; ModuleID = 'source-C-CXX/32/399.c'
source_filename = "source-C-CXX/32/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %0, %66
  %9 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %37

20:                                               ; preds = %76, %14
  %21 = phi i64 [ 0, %14 ], [ %77, %76 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %31 [
    i8 65, label %29
    i8 84, label %28
    i8 67, label %27
    i8 71, label %26
  ]

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %27, %26, %23
  %30 = phi i8 [ 71, %27 ], [ 67, %26 ], [ 65, %28 ], [ 84, %23 ]
  store i8 %30, i8* %24, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %29, %23, %20
  br i1 %13, label %32, label %66

32:                                               ; preds = %31
  %33 = add i64 %11, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = and i64 %11, 4294967295
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  br label %51

37:                                               ; preds = %76, %18
  %38 = phi i64 [ 0, %18 ], [ %77, %76 ]
  %39 = phi i64 [ %19, %18 ], [ %78, %76 ]
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !9
  switch i8 %41, label %47 [
    i8 65, label %45
    i8 84, label %42
    i8 67, label %43
    i8 71, label %44
  ]

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %37, %42, %44, %43
  %46 = phi i8 [ 71, %43 ], [ 67, %44 ], [ 65, %42 ], [ 84, %37 ]
  store i8 %46, i8* %40, align 2, !tbaa !9
  br label %47

47:                                               ; preds = %45, %37
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %76 [
    i8 65, label %74
    i8 84, label %73
    i8 67, label %72
    i8 71, label %71
  ]

51:                                               ; preds = %32, %63
  %52 = phi i64 [ 0, %32 ], [ %64, %63 ]
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i8, i8* %36, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %63

63:                                               ; preds = %54, %58
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %66, label %51, !llvm.loop !10

66:                                               ; preds = %63, %8, %31
  %67 = add nuw nsw i32 %9, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %8, label %70, !llvm.loop !12

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

71:                                               ; preds = %47
  br label %74

72:                                               ; preds = %47
  br label %74

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73, %72, %71, %47
  %75 = phi i8 [ 71, %72 ], [ 67, %71 ], [ 65, %73 ], [ 84, %47 ]
  store i8 %75, i8* %49, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %74, %47
  %77 = add nuw nsw i64 %38, 2
  %78 = add i64 %39, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %20, label %37, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
