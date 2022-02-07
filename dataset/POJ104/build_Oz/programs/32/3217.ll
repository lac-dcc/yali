; ModuleID = 'source-C-CXX/32/3217.c'
source_filename = "source-C-CXX/32/3217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [255 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [255 x i8]* nonnull %14) #6
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #7
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %110
  %22 = phi i32 [ %112, %110 ], [ %10, %8 ]
  %23 = phi i64 [ %111, %110 ], [ 0, %8 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %113

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %85

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %60
  %34 = phi i64 [ 0, %30 ], [ %61, %60 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 %23, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 65
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call i32 @putchar(i32 84)
  %42 = load i8, i8* %37, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i8 [ %42, %40 ], [ %38, %36 ]
  %45 = icmp eq i8 %44, 84
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @putchar(i32 65)
  %48 = load i8, i8* %37, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8 [ %48, %46 ], [ %44, %43 ]
  %51 = icmp eq i8 %50, 71
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @putchar(i32 67)
  %54 = load i8, i8* %37, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i8 [ %54, %52 ], [ %50, %49 ]
  %57 = icmp eq i8 %56, 67
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @putchar(i32 71)
  br label %60

60:                                               ; preds = %55, %58
  %61 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

62:                                               ; preds = %33
  %63 = sext i32 %31 to i64
  %64 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 %23, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %69 = load i8, i8* %64, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i8 [ %69, %67 ], [ %65, %62 ]
  %72 = icmp eq i8 %71, 84
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %75 = load i8, i8* %64, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i8 [ %75, %73 ], [ %71, %70 ]
  %78 = icmp eq i8 %77, 71
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %81 = load i8, i8* %64, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i8 [ %81, %79 ], [ %77, %76 ]
  %84 = icmp eq i8 %83, 67
  br i1 %84, label %107, label %110

85:                                               ; preds = %26
  %86 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 %23, i64 0
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 65
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %91 = load i8, i8* %86, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi i8 [ %91, %89 ], [ %87, %85 ]
  %94 = icmp eq i8 %93, 84
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %97 = load i8, i8* %86, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i8 [ %97, %95 ], [ %93, %92 ]
  %100 = icmp eq i8 %99, 71
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %103 = load i8, i8* %86, align 1, !tbaa !11
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i8 [ %103, %101 ], [ %99, %98 ]
  %106 = icmp eq i8 %105, 67
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %82
  %108 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %104 ]
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108)
  br label %110

110:                                              ; preds = %107, %82, %104
  %111 = add nuw nsw i64 %23, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

113:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 255000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
