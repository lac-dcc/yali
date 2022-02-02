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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %113

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %113

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [255 x i8]* nonnull %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %108
  %25 = phi i64 [ %109, %108 ], [ 0, %10 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = add nsw i32 %27, -1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %57
  %33 = phi i64 [ 0, %29 ], [ %58, %57 ]
  %34 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 %25, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 65
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call i32 @putchar(i32 84)
  %39 = load i8, i8* %34, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i8 [ %39, %37 ], [ %35, %32 ]
  %42 = icmp eq i8 %41, 84
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @putchar(i32 65)
  %45 = load i8, i8* %34, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i8 [ %45, %43 ], [ %41, %40 ]
  %48 = icmp eq i8 %47, 71
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @putchar(i32 67)
  %51 = load i8, i8* %34, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i8 [ %51, %49 ], [ %47, %46 ]
  %54 = icmp eq i8 %53, 67
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @putchar(i32 71)
  br label %57

57:                                               ; preds = %52, %55
  %58 = add nuw nsw i64 %33, 1
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %60, label %32, !llvm.loop !12

60:                                               ; preds = %57
  %61 = sext i32 %30 to i64
  %62 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 %25, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 65
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %67 = load i8, i8* %62, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i8 [ %67, %65 ], [ %63, %60 ]
  %70 = icmp eq i8 %69, 84
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %73 = load i8, i8* %62, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i8 [ %73, %71 ], [ %69, %68 ]
  %76 = icmp eq i8 %75, 71
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %79 = load i8, i8* %62, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i8 [ %79, %77 ], [ %75, %74 ]
  %82 = icmp eq i8 %81, 67
  br i1 %82, label %105, label %108

83:                                               ; preds = %24
  %84 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %3, i64 0, i64 %25, i64 0
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 65
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %89 = load i8, i8* %84, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i8 [ %89, %87 ], [ %85, %83 ]
  %92 = icmp eq i8 %91, 84
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %95 = load i8, i8* %84, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i8 [ %95, %93 ], [ %91, %90 ]
  %98 = icmp eq i8 %97, 71
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %101 = load i8, i8* %84, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i8 [ %101, %99 ], [ %97, %96 ]
  %104 = icmp eq i8 %103, 67
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %80
  %106 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %80 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %102 ]
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %105, %80, %102
  %109 = add nuw nsw i64 %25, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %24, label %113, !llvm.loop !13

113:                                              ; preds = %108, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 255000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
