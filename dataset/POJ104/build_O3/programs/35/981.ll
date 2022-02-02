; ModuleID = 'source-C-CXX/35/981.c'
source_filename = "source-C-CXX/35/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@s = dso_local global [50 x i8] zeroinitializer, align 16
@w = dso_local global [50 x i8] zeroinitializer, align 16
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @w, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len1, align 4, !tbaa !5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @w, i64 0, i64 0)) #4
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len2, align 4, !tbaa !5
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %106

7:                                                ; preds = %0
  %8 = icmp slt i32 %3, 2
  br i1 %8, label %102, label %9

9:                                                ; preds = %7
  %10 = add i64 %2, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %2, 4294967295
  %13 = add nsw i64 %12, -2
  br label %17

14:                                               ; preds = %38, %110, %17
  %15 = add nuw nsw i64 %19, 1
  %16 = icmp eq i64 %20, %11
  br i1 %16, label %55, label %17, !llvm.loop !9

17:                                               ; preds = %14, %9
  %18 = phi i64 [ 0, %9 ], [ %20, %14 ]
  %19 = phi i64 [ 1, %9 ], [ %15, %14 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %18
  %22 = trunc i64 %20 to i32
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %24, label %14

24:                                               ; preds = %17
  %25 = xor i64 %18, -1
  %26 = add i64 %2, %25
  %27 = load i8, i8* %21, align 1, !tbaa !11
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %19
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp sgt i8 %32, %27
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 %27, i8* %31, align 1, !tbaa !11
  store i8 %32, i8* %21, align 1, !tbaa !11
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i8 [ %27, %30 ], [ %32, %34 ]
  %37 = add nuw nsw i64 %19, 1
  br label %38

38:                                               ; preds = %35, %24
  %39 = phi i8 [ %36, %35 ], [ %27, %24 ]
  %40 = phi i64 [ %37, %35 ], [ %19, %24 ]
  %41 = icmp eq i64 %13, %18
  br i1 %41, label %14, label %42

42:                                               ; preds = %38, %110
  %43 = phi i8 [ %111, %110 ], [ %39, %38 ]
  %44 = phi i64 [ %112, %110 ], [ %40, %38 ]
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp sgt i8 %46, %43
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8 %43, i8* %45, align 1, !tbaa !11
  store i8 %46, i8* %21, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i8 [ %43, %42 ], [ %46, %48 ]
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp sgt i8 %53, %50
  br i1 %54, label %109, label %110

55:                                               ; preds = %14
  br i1 %8, label %102, label %56

56:                                               ; preds = %55
  %57 = add i64 %4, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = and i64 %4, 4294967295
  %60 = add nsw i64 %59, -2
  br label %64

61:                                               ; preds = %85, %115, %64
  %62 = add nuw nsw i64 %66, 1
  %63 = icmp eq i64 %67, %58
  br i1 %63, label %102, label %64, !llvm.loop !9

64:                                               ; preds = %61, %56
  %65 = phi i64 [ 0, %56 ], [ %67, %61 ]
  %66 = phi i64 [ 1, %56 ], [ %62, %61 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %65
  %69 = trunc i64 %67 to i32
  %70 = icmp slt i32 %69, %3
  br i1 %70, label %71, label %61

71:                                               ; preds = %64
  %72 = xor i64 %65, -1
  %73 = add i64 %4, %72
  %74 = load i8, i8* %68, align 1, !tbaa !11
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %66
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp sgt i8 %79, %74
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 %74, i8* %78, align 1, !tbaa !11
  store i8 %79, i8* %68, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i8 [ %74, %77 ], [ %79, %81 ]
  %84 = add nuw nsw i64 %66, 1
  br label %85

85:                                               ; preds = %82, %71
  %86 = phi i8 [ %83, %82 ], [ %74, %71 ]
  %87 = phi i64 [ %84, %82 ], [ %66, %71 ]
  %88 = icmp eq i64 %60, %65
  br i1 %88, label %61, label %89

89:                                               ; preds = %85, %115
  %90 = phi i8 [ %116, %115 ], [ %86, %85 ]
  %91 = phi i64 [ %117, %115 ], [ %87, %85 ]
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp sgt i8 %93, %90
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 %90, i8* %92, align 1, !tbaa !11
  store i8 %93, i8* %68, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i8 [ %90, %89 ], [ %93, %95 ]
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* @w, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp sgt i8 %100, %97
  br i1 %101, label %114, label %115

102:                                              ; preds = %61, %7, %55
  %103 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @w, i64 0, i64 0)) #4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %106

106:                                              ; preds = %102, %0
  %107 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %105, %102 ]
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107)
  ret i32 0

109:                                              ; preds = %49
  store i8 %50, i8* %52, align 1, !tbaa !11
  store i8 %53, i8* %21, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %109, %49
  %111 = phi i8 [ %50, %49 ], [ %53, %109 ]
  %112 = add nuw nsw i64 %44, 2
  %113 = icmp eq i64 %112, %12
  br i1 %113, label %14, label %42, !llvm.loop !12

114:                                              ; preds = %96
  store i8 %97, i8* %99, align 1, !tbaa !11
  store i8 %100, i8* %68, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %114, %96
  %116 = phi i8 [ %97, %96 ], [ %100, %114 ]
  %117 = add nuw nsw i64 %91, 2
  %118 = icmp eq i64 %117, %59
  br i1 %118, label %61, label %89, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %12

9:                                                ; preds = %33, %52, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %15, %6
  br i1 %11, label %50, label %12, !llvm.loop !9

12:                                               ; preds = %4, %9
  %13 = phi i64 [ 0, %4 ], [ %15, %9 ]
  %14 = phi i64 [ 1, %4 ], [ %10, %9 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = trunc i64 %15 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %9

19:                                               ; preds = %12
  %20 = xor i64 %13, -1
  %21 = add nsw i64 %20, %7
  %22 = load i8, i8* %16, align 1, !tbaa !11
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %0, i64 %14
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp sgt i8 %27, %22
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8 %22, i8* %26, align 1, !tbaa !11
  store i8 %27, i8* %16, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i8 [ %22, %25 ], [ %27, %29 ]
  %32 = add nuw nsw i64 %14, 1
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi i8 [ %31, %30 ], [ %22, %19 ]
  %35 = phi i64 [ %32, %30 ], [ %14, %19 ]
  %36 = icmp eq i64 %8, %13
  br i1 %36, label %9, label %37

37:                                               ; preds = %33, %52
  %38 = phi i8 [ %53, %52 ], [ %34, %33 ]
  %39 = phi i64 [ %54, %52 ], [ %35, %33 ]
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp sgt i8 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 %38, i8* %40, align 1, !tbaa !11
  store i8 %41, i8* %16, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %37, %43
  %45 = phi i8 [ %38, %37 ], [ %41, %43 ]
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp sgt i8 %48, %45
  br i1 %49, label %51, label %52

50:                                               ; preds = %9, %2
  ret void

51:                                               ; preds = %44
  store i8 %45, i8* %47, align 1, !tbaa !11
  store i8 %48, i8* %16, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi i8 [ %45, %44 ], [ %48, %51 ]
  %54 = add nuw nsw i64 %39, 2
  %55 = icmp eq i64 %54, %7
  br i1 %55, label %9, label %37, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

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
