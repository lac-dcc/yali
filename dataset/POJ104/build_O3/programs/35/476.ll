; ModuleID = 'source-C-CXX/35/476.c'
source_filename = "source-C-CXX/35/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str1 = dso_local global [100 x i8] zeroinitializer, align 16
@str2 = dso_local global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @inverse(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #3
  %3 = trunc i64 %2 to i32
  %4 = add i64 %2, 4294967295
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %50, %1
  %7 = phi i64 [ %53, %50 ], [ 0, %1 ]
  %8 = phi i32 [ %10, %50 ], [ %3, %1 ]
  %9 = sub i64 %5, %7
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = add i64 %7, 1
  %14 = load i8, i8* %0, align 1, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %5, %13
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = and i64 %9, -2
  br label %19

19:                                               ; preds = %57, %17
  %20 = phi i8 [ %14, %17 ], [ %58, %57 ]
  %21 = phi i64 [ 0, %17 ], [ %33, %57 ]
  %22 = phi i32 [ 0, %17 ], [ %59, %57 ]
  %23 = phi i64 [ %18, %17 ], [ %60, %57 ]
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp slt i8 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %26, i8* %29, align 1, !tbaa !5
  store i8 %20, i8* %25, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i8 [ %20, %28 ], [ %26, %19 ]
  %32 = phi i32 [ 1, %28 ], [ %22, %19 ]
  %33 = add nuw nsw i64 %21, 2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %31, %35
  br i1 %36, label %55, label %57

37:                                               ; preds = %57, %12
  %38 = phi i32 [ undef, %12 ], [ %59, %57 ]
  %39 = phi i8 [ %14, %12 ], [ %58, %57 ]
  %40 = phi i64 [ 0, %12 ], [ %33, %57 ]
  %41 = phi i32 [ 0, %12 ], [ %59, %57 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp slt i8 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 %46, i8* %49, align 1, !tbaa !5
  store i8 %39, i8* %45, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %48, %43, %37
  %51 = phi i32 [ %38, %37 ], [ 1, %48 ], [ %41, %43 ]
  %52 = icmp eq i32 %51, 0
  %53 = add i64 %7, 1
  br i1 %52, label %54, label %6, !llvm.loop !8

54:                                               ; preds = %6, %50
  ret void

55:                                               ; preds = %30
  %56 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 %35, i8* %56, align 1, !tbaa !5
  store i8 %31, i8* %34, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %55, %30
  %58 = phi i8 [ %31, %55 ], [ %35, %30 ]
  %59 = phi i32 [ 1, %55 ], [ %32, %30 ]
  %60 = add i64 %23, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %37, label %19, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0)) #3
  %3 = trunc i64 %2 to i32
  %4 = add i64 %2, 4294967295
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %50, %0
  %7 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %8 = phi i32 [ %10, %50 ], [ %3, %0 ]
  %9 = sub i64 %5, %7
  %10 = add i32 %8, -1
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = add i64 %7, 1
  %14 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %5, %13
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = and i64 %9, -2
  br label %19

19:                                               ; preds = %114, %17
  %20 = phi i8 [ %14, %17 ], [ %115, %114 ]
  %21 = phi i64 [ 0, %17 ], [ %33, %114 ]
  %22 = phi i32 [ 0, %17 ], [ %116, %114 ]
  %23 = phi i64 [ %18, %17 ], [ %117, %114 ]
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @str1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp slt i8 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @str1, i64 0, i64 %21
  store i8 %26, i8* %29, align 2, !tbaa !5
  store i8 %20, i8* %25, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i8 [ %20, %28 ], [ %26, %19 ]
  %32 = phi i32 [ 1, %28 ], [ %22, %19 ]
  %33 = add nuw nsw i64 %21, 2
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @str1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = icmp slt i8 %31, %35
  br i1 %36, label %112, label %114

37:                                               ; preds = %114, %12
  %38 = phi i32 [ undef, %12 ], [ %116, %114 ]
  %39 = phi i8 [ %14, %12 ], [ %115, %114 ]
  %40 = phi i64 [ 0, %12 ], [ %33, %114 ]
  %41 = phi i32 [ 0, %12 ], [ %116, %114 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @str1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp slt i8 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @str1, i64 0, i64 %40
  store i8 %46, i8* %49, align 1, !tbaa !5
  store i8 %39, i8* %45, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %48, %43, %37
  %51 = phi i32 [ %38, %37 ], [ 1, %48 ], [ %41, %43 ]
  %52 = icmp eq i32 %51, 0
  %53 = add i64 %7, 1
  br i1 %52, label %54, label %6, !llvm.loop !8

54:                                               ; preds = %6, %50
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0)) #3
  %56 = trunc i64 %55 to i32
  %57 = add i64 %55, 4294967295
  %58 = and i64 %57, 4294967295
  br label %59

59:                                               ; preds = %103, %54
  %60 = phi i64 [ %106, %103 ], [ 0, %54 ]
  %61 = phi i32 [ %63, %103 ], [ %56, %54 ]
  %62 = sub i64 %58, %60
  %63 = add i32 %61, -1
  %64 = icmp sgt i32 %61, 1
  br i1 %64, label %65, label %107

65:                                               ; preds = %59
  %66 = add i64 %60, 1
  %67 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0), align 16, !tbaa !5
  %68 = and i64 %62, 1
  %69 = icmp eq i64 %58, %66
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  %71 = and i64 %62, -2
  br label %72

72:                                               ; preds = %121, %70
  %73 = phi i8 [ %67, %70 ], [ %122, %121 ]
  %74 = phi i64 [ 0, %70 ], [ %86, %121 ]
  %75 = phi i32 [ 0, %70 ], [ %123, %121 ]
  %76 = phi i64 [ %71, %70 ], [ %124, %121 ]
  %77 = or i64 %74, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %74
  store i8 %79, i8* %82, align 2, !tbaa !5
  store i8 %73, i8* %78, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i8 [ %73, %81 ], [ %79, %72 ]
  %85 = phi i32 [ 1, %81 ], [ %75, %72 ]
  %86 = add nuw nsw i64 %74, 2
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 2, !tbaa !5
  %89 = icmp slt i8 %84, %88
  br i1 %89, label %119, label %121

90:                                               ; preds = %121, %65
  %91 = phi i32 [ undef, %65 ], [ %123, %121 ]
  %92 = phi i8 [ %67, %65 ], [ %122, %121 ]
  %93 = phi i64 [ 0, %65 ], [ %86, %121 ]
  %94 = phi i32 [ 0, %65 ], [ %123, %121 ]
  %95 = icmp eq i64 %68, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp slt i8 %92, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %93
  store i8 %99, i8* %102, align 1, !tbaa !5
  store i8 %92, i8* %98, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %101, %96, %90
  %104 = phi i32 [ %91, %90 ], [ 1, %101 ], [ %94, %96 ]
  %105 = icmp eq i32 %104, 0
  %106 = add i64 %60, 1
  br i1 %105, label %107, label %59, !llvm.loop !8

107:                                              ; preds = %59, %103
  %108 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i64 0, i64 0)) #3
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110)
  ret void

112:                                              ; preds = %30
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* @str1, i64 0, i64 %24
  store i8 %35, i8* %113, align 1, !tbaa !5
  store i8 %31, i8* %34, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %112, %30
  %115 = phi i8 [ %31, %112 ], [ %35, %30 ]
  %116 = phi i32 [ 1, %112 ], [ %32, %30 ]
  %117 = add i64 %23, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %37, label %19, !llvm.loop !10

119:                                              ; preds = %83
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %77
  store i8 %88, i8* %120, align 1, !tbaa !5
  store i8 %84, i8* %87, align 2, !tbaa !5
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi i8 [ %84, %119 ], [ %88, %83 ]
  %123 = phi i32 [ 1, %119 ], [ %85, %83 ]
  %124 = add i64 %76, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %90, label %72, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
