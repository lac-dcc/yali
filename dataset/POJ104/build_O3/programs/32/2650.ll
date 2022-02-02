; ModuleID = 'source-C-CXX/32/2650.c'
source_filename = "source-C-CXX/32/2650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %51
  %11 = icmp sgt i32 %54, 0
  br i1 %11, label %57, label %66

12:                                               ; preds = %0, %51
  %13 = phi i64 [ %53, %51 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %12
  %20 = shl i64 %16, 32
  %21 = and i64 %16, 1
  %22 = icmp eq i64 %20, 4294967296
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %20, 32
  %25 = sub nsw i64 %24, %21
  br label %26

26:                                               ; preds = %73, %23
  %27 = phi i64 [ 0, %23 ], [ %74, %73 ]
  %28 = phi i64 [ %25, %23 ], [ %75, %73 ]
  %29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !9
  switch i8 %30, label %36 [
    i8 65, label %34
    i8 84, label %31
    i8 67, label %32
    i8 71, label %33
  ]

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %26, %31, %33, %32
  %35 = phi i8 [ 71, %32 ], [ 67, %33 ], [ 65, %31 ], [ 84, %26 ]
  store i8 %35, i8* %29, align 2, !tbaa !9
  br label %36

36:                                               ; preds = %34, %26
  %37 = or i64 %27, 1
  %38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %73 [
    i8 65, label %71
    i8 84, label %70
    i8 67, label %69
    i8 71, label %68
  ]

40:                                               ; preds = %73, %19
  %41 = phi i64 [ 0, %19 ], [ %74, %73 ]
  %42 = icmp eq i64 %21, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %51 [
    i8 65, label %49
    i8 84, label %48
    i8 67, label %47
    i8 71, label %46
  ]

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %47, %46, %43
  %50 = phi i8 [ 71, %47 ], [ 67, %46 ], [ 65, %48 ], [ 84, %43 ]
  store i8 %50, i8* %44, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %40, %43, %49, %12
  %52 = phi i32 [ 0, %12 ], [ %17, %49 ], [ %17, %43 ], [ %17, %40 ]
  store i32 %52, i32* %2, align 4, !tbaa !5
  %53 = add nuw nsw i64 %13, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %12, label %10, !llvm.loop !10

57:                                               ; preds = %10, %57
  %58 = phi i64 [ %62, %57 ], [ 0, %10 ]
  %59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %58, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59)
  %61 = call i32 @putchar(i32 10)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %66, !llvm.loop !12

66:                                               ; preds = %57, %0, %10
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

68:                                               ; preds = %36
  br label %71

69:                                               ; preds = %36
  br label %71

70:                                               ; preds = %36
  br label %71

71:                                               ; preds = %70, %69, %68, %36
  %72 = phi i8 [ 71, %69 ], [ 67, %68 ], [ 65, %70 ], [ 84, %36 ]
  store i8 %72, i8* %38, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %71, %36
  %74 = add nuw nsw i64 %27, 2
  %75 = add i64 %28, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %40, label %26, !llvm.loop !13
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
