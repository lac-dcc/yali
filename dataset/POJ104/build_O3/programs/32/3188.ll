; ModuleID = 'source-C-CXX/32/3188.c'
source_filename = "source-C-CXX/32/3188.c"
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
  %7 = alloca [260 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [260 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %26

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %55
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %77, label %26

26:                                               ; preds = %0, %12, %24
  %27 = phi i32 [ %21, %24 ], [ %21, %12 ], [ %8, %0 ]
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  br label %73

30:                                               ; preds = %14, %55
  %31 = phi i64 [ 0, %14 ], [ %56, %55 ]
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %31, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = shl i64 %33, 32
  %38 = and i64 %33, 1
  %39 = icmp eq i64 %37, 4294967296
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = ashr exact i64 %37, 32
  %42 = sub nsw i64 %41, %38
  br label %58

43:                                               ; preds = %92, %36
  %44 = phi i64 [ 0, %36 ], [ %93, %92 ]
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %31, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !11
  switch i8 %48, label %55 [
    i8 65, label %52
    i8 84, label %51
    i8 67, label %50
    i8 71, label %49
  ]

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %50, %49, %46
  %53 = phi i8 [ 71, %50 ], [ 67, %49 ], [ 65, %51 ], [ 84, %46 ]
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %31, i64 %44
  store i8 %53, i8* %54, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %43, %46, %52, %30
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %24, label %30, !llvm.loop !12

58:                                               ; preds = %92, %40
  %59 = phi i64 [ 0, %40 ], [ %93, %92 ]
  %60 = phi i64 [ %42, %40 ], [ %94, %92 ]
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %31, i64 %59
  %62 = load i8, i8* %61, align 2, !tbaa !11
  switch i8 %62, label %69 [
    i8 65, label %66
    i8 84, label %63
    i8 67, label %64
    i8 71, label %65
  ]

63:                                               ; preds = %58
  br label %66

64:                                               ; preds = %58
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %58, %63, %65, %64
  %67 = phi i8 [ 71, %64 ], [ 67, %65 ], [ 65, %63 ], [ 84, %58 ]
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %31, i64 %59
  store i8 %67, i8* %68, align 2, !tbaa !11
  br label %69

69:                                               ; preds = %66, %58
  %70 = or i64 %59, 1
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %31, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  switch i8 %72, label %92 [
    i8 65, label %89
    i8 84, label %88
    i8 67, label %87
    i8 71, label %86
  ]

73:                                               ; preds = %77, %26
  %74 = phi i64 [ %29, %26 ], [ %84, %77 ]
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %74, i64 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %75)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

77:                                               ; preds = %24, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %24 ]
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %78, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %77, label %73, !llvm.loop !13

86:                                               ; preds = %69
  br label %89

87:                                               ; preds = %69
  br label %89

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %87, %86, %69
  %90 = phi i8 [ 71, %87 ], [ 67, %86 ], [ 65, %88 ], [ 84, %69 ]
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %31, i64 %70
  store i8 %90, i8* %91, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %89, %69
  %93 = add nuw nsw i64 %59, 2
  %94 = add i64 %60, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %43, label %58, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
