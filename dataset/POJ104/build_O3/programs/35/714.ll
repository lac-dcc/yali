; ModuleID = 'source-C-CXX/35/714.c'
source_filename = "source-C-CXX/35/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %92

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add i64 %6, 4294967295
  %12 = and i64 %11, 4294967295
  %13 = add nsw i64 %10, -2
  br label %19

14:                                               ; preds = %38, %98, %19
  %15 = add nuw nsw i64 %21, 1
  %16 = icmp eq i64 %22, %12
  br i1 %16, label %17, label %19, !llvm.loop !5

17:                                               ; preds = %14
  %18 = add nsw i64 %10, -2
  br label %57

19:                                               ; preds = %14, %9
  %20 = phi i64 [ 0, %9 ], [ %22, %14 ]
  %21 = phi i64 [ 1, %9 ], [ %15, %14 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = icmp ult i64 %22, %10
  br i1 %24, label %25, label %14

25:                                               ; preds = %19
  %26 = xor i64 %20, -1
  %27 = add i64 %6, %26
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load i8, i8* %23, align 1, !tbaa !7
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp sgt i8 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 %33, i8* %23, align 1, !tbaa !7
  store i8 %31, i8* %32, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %35, %30
  %37 = add nuw nsw i64 %21, 1
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i64 [ %37, %36 ], [ %21, %25 ]
  %40 = icmp eq i64 %13, %20
  br i1 %40, label %14, label %41

41:                                               ; preds = %38, %98
  %42 = phi i64 [ %99, %98 ], [ %39, %38 ]
  %43 = load i8, i8* %23, align 1, !tbaa !7
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp sgt i8 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 %45, i8* %23, align 1, !tbaa !7
  store i8 %43, i8* %44, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %47, %41
  %49 = add nuw nsw i64 %42, 1
  %50 = load i8, i8* %23, align 1, !tbaa !7
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp sgt i8 %50, %52
  br i1 %53, label %97, label %98

54:                                               ; preds = %76, %102, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %60, %12
  br i1 %56, label %92, label %57, !llvm.loop !5

57:                                               ; preds = %17, %54
  %58 = phi i64 [ %60, %54 ], [ 0, %17 ]
  %59 = phi i64 [ %55, %54 ], [ 1, %17 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %62 = icmp ult i64 %60, %10
  br i1 %62, label %63, label %54

63:                                               ; preds = %57
  %64 = xor i64 %58, -1
  %65 = add i64 %6, %64
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load i8, i8* %61, align 1, !tbaa !7
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = icmp sgt i8 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i8 %71, i8* %61, align 1, !tbaa !7
  store i8 %69, i8* %70, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73, %68
  %75 = add nuw nsw i64 %59, 1
  br label %76

76:                                               ; preds = %74, %63
  %77 = phi i64 [ %75, %74 ], [ %59, %63 ]
  %78 = icmp eq i64 %18, %58
  br i1 %78, label %54, label %79

79:                                               ; preds = %76, %102
  %80 = phi i64 [ %103, %102 ], [ %77, %76 ]
  %81 = load i8, i8* %61, align 1, !tbaa !7
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = icmp sgt i8 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 %83, i8* %61, align 1, !tbaa !7
  store i8 %81, i8* %82, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85, %79
  %87 = add nuw nsw i64 %80, 1
  %88 = load i8, i8* %61, align 1, !tbaa !7
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = icmp sgt i8 %88, %90
  br i1 %91, label %101, label %102

92:                                               ; preds = %54, %0
  %93 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

97:                                               ; preds = %48
  store i8 %52, i8* %23, align 1, !tbaa !7
  store i8 %50, i8* %51, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %97, %48
  %99 = add nuw nsw i64 %42, 2
  %100 = icmp eq i64 %99, %10
  br i1 %100, label %14, label %41, !llvm.loop !10

101:                                              ; preds = %86
  store i8 %90, i8* %61, align 1, !tbaa !7
  store i8 %88, i8* %89, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %101, %86
  %103 = add nuw nsw i64 %80, 2
  %104 = icmp eq i64 %103, %10
  br i1 %104, label %54, label %79, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i8, i8* %17, align 1, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %0, i64 %15
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp sgt i8 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 %27, i8* %17, align 1, !tbaa !7
  store i8 %25, i8* %26, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i8, i8* %17, align 1, !tbaa !7
  %38 = getelementptr inbounds i8, i8* %0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp sgt i8 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 %39, i8* %17, align 1, !tbaa !7
  store i8 %37, i8* %38, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i8, i8* %17, align 1, !tbaa !7
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp sgt i8 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i8 %46, i8* %17, align 1, !tbaa !7
  store i8 %44, i8* %45, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
