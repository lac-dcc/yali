; ModuleID = 'source-C-CXX/32/1018.c'
source_filename = "source-C-CXX/32/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [260 x i8], i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %57
  %13 = icmp sgt i32 %62, 1
  br i1 %13, label %65, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %62, %12 ], [ %10, %0 ]
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  br label %74

18:                                               ; preds = %0, %57
  %19 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %2)
  %21 = call i64 @strlen(i8* noundef nonnull %5) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967295
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %25, %26
  br label %30

30:                                               ; preds = %84, %28
  %31 = phi i64 [ 0, %28 ], [ %85, %84 ]
  %32 = phi i64 [ %29, %28 ], [ %86, %84 ]
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 2, !tbaa !9
  switch i8 %34, label %41 [
    i8 65, label %38
    i8 84, label %35
    i8 67, label %36
    i8 71, label %37
  ]

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %30, %37, %36, %35
  %39 = phi i8 [ 65, %35 ], [ 71, %36 ], [ 67, %37 ], [ 84, %30 ]
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 %19, i64 %31
  store i8 %39, i8* %40, align 2, !tbaa !9
  br label %41

41:                                               ; preds = %38, %30
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  switch i8 %44, label %84 [
    i8 65, label %81
    i8 84, label %80
    i8 67, label %79
    i8 71, label %78
  ]

45:                                               ; preds = %84, %24
  %46 = phi i64 [ 0, %24 ], [ %85, %84 ]
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %57 [
    i8 65, label %54
    i8 84, label %53
    i8 67, label %52
    i8 71, label %51
  ]

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %51, %48
  %55 = phi i8 [ 65, %53 ], [ 71, %52 ], [ 67, %51 ], [ 84, %48 ]
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 %19, i64 %46
  store i8 %55, i8* %56, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %45, %48, %54, %18
  %58 = phi i64 [ 0, %18 ], [ %21, %54 ], [ %21, %48 ], [ %21, %45 ]
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 %19, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %19, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %18, label %12, !llvm.loop !10

65:                                               ; preds = %12, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %12 ]
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 %66, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %65, label %74, !llvm.loop !12

74:                                               ; preds = %65, %14
  %75 = phi i64 [ %17, %14 ], [ %72, %65 ]
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 %75, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

78:                                               ; preds = %41
  br label %81

79:                                               ; preds = %41
  br label %81

80:                                               ; preds = %41
  br label %81

81:                                               ; preds = %80, %79, %78, %41
  %82 = phi i8 [ 65, %80 ], [ 71, %79 ], [ 67, %78 ], [ 84, %41 ]
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 %19, i64 %42
  store i8 %82, i8* %83, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %81, %41
  %85 = add nuw nsw i64 %31, 2
  %86 = add i64 %32, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %45, label %30, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!13 = distinct !{!13, !11}
