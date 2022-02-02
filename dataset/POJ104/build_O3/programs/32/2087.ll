; ModuleID = 'source-C-CXX/32/2087.c'
source_filename = "source-C-CXX/32/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [300 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %76

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %25
  br i1 %13, label %33, label %76

25:                                               ; preds = %14, %25
  %26 = phi i64 [ 0, %14 ], [ %31, %25 ]
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i32, i32* %7, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %24, label %25, !llvm.loop !11

33:                                               ; preds = %24, %69
  %34 = phi i64 [ %72, %69 ], [ 0, %24 ]
  %35 = getelementptr inbounds i32, i32* %7, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %82, %42
  %45 = phi i64 [ 0, %42 ], [ %83, %82 ]
  %46 = phi i64 [ %43, %42 ], [ %84, %82 ]
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %34, i64 %45
  %48 = load i8, i8* %47, align 2, !tbaa !12
  switch i8 %48, label %54 [
    i8 65, label %52
    i8 84, label %49
    i8 67, label %50
    i8 71, label %51
  ]

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %44, %49, %51, %50
  %53 = phi i8 [ 71, %50 ], [ 67, %51 ], [ 65, %49 ], [ 84, %44 ]
  store i8 %53, i8* %47, align 2, !tbaa !12
  br label %54

54:                                               ; preds = %52, %44
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %34, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !12
  switch i8 %57, label %82 [
    i8 65, label %80
    i8 84, label %79
    i8 67, label %78
    i8 71, label %77
  ]

58:                                               ; preds = %82, %38
  %59 = phi i64 [ 0, %38 ], [ %83, %82 ]
  %60 = icmp eq i64 %40, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %34, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !12
  switch i8 %63, label %69 [
    i8 65, label %67
    i8 84, label %66
    i8 67, label %65
    i8 71, label %64
  ]

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %65, %64, %61
  %68 = phi i8 [ 71, %65 ], [ 67, %64 ], [ 65, %66 ], [ 84, %61 ]
  store i8 %68, i8* %62, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %58, %61, %67, %33
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 %34, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %34, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %33, label %76, !llvm.loop !13

76:                                               ; preds = %69, %12, %0, %24
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

77:                                               ; preds = %54
  br label %80

78:                                               ; preds = %54
  br label %80

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %78, %77, %54
  %81 = phi i8 [ 71, %78 ], [ 67, %77 ], [ 65, %79 ], [ 84, %54 ]
  store i8 %81, i8* %56, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %80, %54
  %83 = add nuw nsw i64 %45, 2
  %84 = add i64 %46, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %58, label %44, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
