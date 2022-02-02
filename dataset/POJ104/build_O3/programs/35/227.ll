; ModuleID = 'source-C-CXX/35/227.c'
source_filename = "source-C-CXX/35/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str1 = dso_local global [1000 x i8] zeroinitializer, align 16
@str2 = dso_local global [1000 x i8] zeroinitializer, align 16
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull @str1)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull @str2)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0)) #4
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0)) #4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %109

6:                                                ; preds = %0
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %93

10:                                               ; preds = %6, %48
  %11 = phi i32 [ %49, %48 ], [ 0, %6 ]
  %12 = sub i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i32 %8, %11
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0), align 16, !tbaa !5
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, 4294967294
  br label %21

21:                                               ; preds = %114, %19
  %22 = phi i8 [ %16, %19 ], [ %115, %114 ]
  %23 = phi i64 [ 0, %19 ], [ %33, %114 ]
  %24 = phi i64 [ %20, %19 ], [ %116, %114 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %23
  store i8 %22, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %30, align 2, !tbaa !5
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi i8 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  br i1 %36, label %112, label %114

37:                                               ; preds = %114, %15
  %38 = phi i8 [ %16, %15 ], [ %115, %114 ]
  %39 = phi i64 [ 0, %15 ], [ %33, %114 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %39
  store i8 %38, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %10
  %49 = add nuw nsw i32 %11, 1
  %50 = icmp eq i32 %49, %8
  br i1 %50, label %51, label %10, !llvm.loop !8

51:                                               ; preds = %48
  br i1 %9, label %52, label %93

52:                                               ; preds = %51, %90
  %53 = phi i32 [ %91, %90 ], [ 0, %51 ]
  %54 = sub i32 %8, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %8, %53
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0), align 16, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %63

63:                                               ; preds = %120, %61
  %64 = phi i8 [ %58, %61 ], [ %121, %120 ]
  %65 = phi i64 [ 0, %61 ], [ %75, %120 ]
  %66 = phi i64 [ %62, %61 ], [ %122, %120 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %65
  store i8 %64, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %72, align 2, !tbaa !5
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i8 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 2, !tbaa !5
  %78 = icmp sgt i8 %74, %77
  br i1 %78, label %118, label %120

79:                                               ; preds = %120, %57
  %80 = phi i8 [ %58, %57 ], [ %121, %120 ]
  %81 = phi i64 [ 0, %57 ], [ %75, %120 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %81
  store i8 %80, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %52
  %91 = add nuw nsw i32 %53, 1
  %92 = icmp eq i32 %91, %8
  br i1 %92, label %93, label %52, !llvm.loop !8

93:                                               ; preds = %90, %6, %51
  %94 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0)) #4
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = and i64 %94, 4294967295
  br label %101

99:                                               ; preds = %101
  %100 = icmp eq i64 %108, %98
  br i1 %100, label %109, label %101, !llvm.loop !10

101:                                              ; preds = %97, %99
  %102 = phi i64 [ 0, %97 ], [ %108, %99 ]
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %104, %106
  %108 = add nuw nsw i64 %102, 1
  br i1 %107, label %99, label %109

109:                                              ; preds = %101, %99, %93, %0
  %110 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %99 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %101 ]
  %111 = tail call i32 @puts(i8* nonnull dereferenceable(1) %110)
  ret i32 0

112:                                              ; preds = %31
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %25
  store i8 %32, i8* %34, align 2, !tbaa !5
  store i8 %35, i8* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %112, %31
  %115 = phi i8 [ %35, %31 ], [ %32, %112 ]
  %116 = add i64 %24, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %37, label %21, !llvm.loop !11

118:                                              ; preds = %73
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %67
  store i8 %74, i8* %76, align 2, !tbaa !5
  store i8 %77, i8* %119, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %118, %73
  %121 = phi i8 [ %77, %73 ], [ %74, %118 ]
  %122 = add i64 %66, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %79, label %63, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %47

6:                                                ; preds = %1, %44
  %7 = phi i32 [ %45, %44 ], [ 0, %1 ]
  %8 = sub i32 %4, %7
  %9 = zext i32 %8 to i64
  %10 = icmp sgt i32 %4, %7
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  %12 = load i8, i8* %0, align 1, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %50, %15
  %18 = phi i8 [ %12, %15 ], [ %51, %50 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %50 ]
  %20 = phi i64 [ %16, %15 ], [ %52, %50 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 %18, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i8 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %28, %31
  br i1 %32, label %48, label %50

33:                                               ; preds = %50, %11
  %34 = phi i8 [ %12, %11 ], [ %51, %50 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %50 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %34, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %6
  %45 = add nuw nsw i32 %7, 1
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %6, !llvm.loop !8

47:                                               ; preds = %44, %1
  ret void

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %28, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %48, %27
  %51 = phi i8 [ %31, %27 ], [ %28, %48 ]
  %52 = add i64 %20, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %33, label %17, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
