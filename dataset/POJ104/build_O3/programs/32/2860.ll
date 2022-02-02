; ModuleID = 'source-C-CXX/32/2860.c'
source_filename = "source-C-CXX/32/2860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0, %67
  %11 = phi i32 [ %74, %67 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = add i32 %14, -1
  br label %67

18:                                               ; preds = %10
  %19 = and i64 %13, 4294967295
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %42

24:                                               ; preds = %84, %18
  %25 = phi i64 [ 0, %18 ], [ %85, %84 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  switch i32 %30, label %37 [
    i32 65, label %34
    i32 84, label %33
    i32 67, label %32
    i32 71, label %31
  ]

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %32, %31, %27
  %35 = phi i8 [ 65, %33 ], [ 71, %32 ], [ 67, %31 ], [ 84, %27 ]
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %25
  store i8 %35, i8* %36, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %27, %24
  %38 = add i32 %14, -1
  %39 = icmp sgt i32 %14, 1
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  br label %59

42:                                               ; preds = %84, %22
  %43 = phi i64 [ 0, %22 ], [ %85, %84 ]
  %44 = phi i64 [ %23, %22 ], [ %86, %84 ]
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !9
  %47 = sext i8 %46 to i32
  switch i32 %47, label %54 [
    i32 65, label %51
    i32 84, label %48
    i32 67, label %49
    i32 71, label %50
  ]

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %42
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %42, %50, %49, %48
  %52 = phi i8 [ 65, %48 ], [ 71, %49 ], [ 67, %50 ], [ 84, %42 ]
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %43
  store i8 %52, i8* %53, align 2, !tbaa !9
  br label %54

54:                                               ; preds = %51, %42
  %55 = or i64 %43, 1
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  switch i32 %58, label %84 [
    i32 65, label %81
    i32 84, label %80
    i32 67, label %79
    i32 71, label %78
  ]

59:                                               ; preds = %40, %59
  %60 = phi i64 [ 0, %40 ], [ %65, %59 ]
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %41
  br i1 %66, label %67, label %59, !llvm.loop !10

67:                                               ; preds = %59, %16, %37
  %68 = phi i32 [ %17, %16 ], [ %38, %37 ], [ %38, %59 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
  %74 = add nuw nsw i32 %11, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %10, label %77, !llvm.loop !12

77:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

78:                                               ; preds = %54
  br label %81

79:                                               ; preds = %54
  br label %81

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %79, %78, %54
  %82 = phi i8 [ 65, %80 ], [ 71, %79 ], [ 67, %78 ], [ 84, %54 ]
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %55
  store i8 %82, i8* %83, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %81, %54
  %85 = add nuw nsw i64 %43, 2
  %86 = add i64 %44, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %24, label %42, !llvm.loop !13
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
