; ModuleID = 'source-C-CXX/35/1540.c'
source_filename = "source-C-CXX/35/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@b = dso_local global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @b, i64 0, i32 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %49

5:                                                ; preds = %0
  %6 = add i64 %2, 4294967295
  %7 = and i64 %6, 4294967295
  br label %22

8:                                                ; preds = %104, %22
  %9 = phi i8 [ %28, %22 ], [ %105, %104 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %104 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp sgt i8 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %10
  store i8 %15, i8* %18, align 1, !tbaa !5
  store i8 %9, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !8

22:                                               ; preds = %19, %5
  %23 = phi i64 [ %21, %19 ], [ 0, %5 ]
  %24 = phi i32 [ %27, %19 ], [ %3, %5 ]
  %25 = sub i64 %7, %23
  %26 = add i64 %23, 1
  %27 = add nsw i32 %24, -1
  %28 = load i8, i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %7, %26
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %104, %31
  %34 = phi i8 [ %28, %31 ], [ %105, %104 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %104 ]
  %36 = phi i64 [ %32, %31 ], [ %106, %104 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %35
  store i8 %39, i8* %42, align 2, !tbaa !5
  store i8 %34, i8* %38, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i8 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %45
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = icmp sgt i8 %44, %47
  br i1 %48, label %102, label %104

49:                                               ; preds = %19, %0
  %50 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @b, i64 0, i32 0)) #3
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %97

53:                                               ; preds = %49
  %54 = add i64 %50, 4294967295
  %55 = and i64 %54, 4294967295
  br label %70

56:                                               ; preds = %110, %70
  %57 = phi i8 [ %76, %70 ], [ %111, %110 ]
  %58 = phi i64 [ 0, %70 ], [ %93, %110 ]
  %59 = icmp eq i64 %77, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %58
  store i8 %63, i8* %66, align 1, !tbaa !5
  store i8 %57, i8* %62, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = icmp sgt i32 %72, 2
  %69 = add i64 %71, 1
  br i1 %68, label %70, label %97, !llvm.loop !10

70:                                               ; preds = %67, %53
  %71 = phi i64 [ %69, %67 ], [ 0, %53 ]
  %72 = phi i32 [ %75, %67 ], [ %51, %53 ]
  %73 = sub i64 %55, %71
  %74 = add i64 %71, 1
  %75 = add nsw i32 %72, -1
  %76 = load i8, i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @b, i64 0, i32 0), align 16, !tbaa !5
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %55, %74
  br i1 %78, label %56, label %79

79:                                               ; preds = %70
  %80 = and i64 %73, -2
  br label %81

81:                                               ; preds = %110, %79
  %82 = phi i8 [ %76, %79 ], [ %111, %110 ]
  %83 = phi i64 [ 0, %79 ], [ %93, %110 ]
  %84 = phi i64 [ %80, %79 ], [ %112, %110 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %83
  store i8 %87, i8* %90, align 2, !tbaa !5
  store i8 %82, i8* %86, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi i8 [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %93
  %95 = load i8, i8* %94, align 2, !tbaa !5
  %96 = icmp sgt i8 %92, %95
  br i1 %96, label %108, label %110

97:                                               ; preds = %67, %49
  %98 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @b, i64 0, i32 0)) #3
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100)
  ret i32 0

102:                                              ; preds = %43
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %37
  store i8 %47, i8* %103, align 1, !tbaa !5
  store i8 %44, i8* %46, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %102, %43
  %105 = phi i8 [ %47, %43 ], [ %44, %102 ]
  %106 = add i64 %36, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %8, label %33, !llvm.loop !11

108:                                              ; preds = %91
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %85
  store i8 %95, i8* %109, align 1, !tbaa !5
  store i8 %92, i8* %94, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %108, %91
  %111 = phi i8 [ %95, %91 ], [ %92, %108 ]
  %112 = add i64 %84, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %56, label %81, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
