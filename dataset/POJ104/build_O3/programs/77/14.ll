; ModuleID = 'source-C-CXX/77/14.c'
source_filename = "source-C-CXX/77/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i8, i32 }

@a = dso_local local_unnamed_addr global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %39
  %2 = phi i32 [ 1, %0 ], [ %40, %39 ]
  %3 = urem i32 %2, 10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %1, %36
  %6 = phi i32 [ %37, %36 ], [ 1, %1 ]
  %7 = urem i32 %6, 10
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, %2
  br i1 %8, label %10, label %36

10:                                               ; preds = %5, %33
  %11 = phi i32 [ %34, %33 ], [ 1, %5 ]
  %12 = urem i32 %11, 10
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, %6
  %15 = add nuw nsw i32 %11, %2
  %16 = icmp ult i32 %15, %6
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %33

18:                                               ; preds = %10, %30
  %19 = phi i32 [ %31, %30 ], [ 1, %10 ]
  %20 = trunc i32 %19 to i8
  %21 = urem i8 %20, 10
  %22 = icmp eq i8 %21, 0
  %23 = add nuw nsw i32 %19, %11
  %24 = icmp eq i32 %9, %23
  %25 = select i1 %22, i1 %24, i1 false
  %26 = add nuw nsw i32 %19, %2
  %27 = icmp ugt i32 %26, %14
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i32 %19, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  br label %30

30:                                               ; preds = %18, %29
  %31 = add nuw nsw i32 %19, 1
  %32 = icmp eq i32 %31, 60
  br i1 %32, label %33, label %18, !llvm.loop !11

33:                                               ; preds = %30, %10
  %34 = add nuw nsw i32 %11, 1
  %35 = icmp eq i32 %34, 60
  br i1 %35, label %36, label %10, !llvm.loop !13

36:                                               ; preds = %33, %5
  %37 = add nuw nsw i32 %6, 1
  %38 = icmp eq i32 %37, 60
  br i1 %38, label %39, label %5, !llvm.loop !14

39:                                               ; preds = %36, %1
  %40 = add nuw nsw i32 %2, 1
  %41 = icmp eq i32 %40, 60
  br i1 %41, label %42, label %1, !llvm.loop !15

42:                                               ; preds = %39
  %43 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %44 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  store i32 %44, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i32 %43, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %47 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %48 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %48, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 %47, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i32 [ %44, %42 ], [ %43, %46 ]
  %51 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %91, label %94

53:                                               ; preds = %98, %94
  %54 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %55 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  store i32 %55, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i32 %54, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %58 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %59 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %59, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 %58, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %54, %57 ], [ %55, %53 ]
  %62 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %88, label %64

64:                                               ; preds = %88, %60
  %65 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %66 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  store i32 %66, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i32 %65, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %69 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %70 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %70, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 %69, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %66, %68 ], [ %65, %64 ]
  %73 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %74, i32 %72)
  %76 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %77, i32 %78)
  %80 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %82)
  %84 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %85, i32 %86)
  ret void

88:                                               ; preds = %60
  store i32 %62, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i32 %61, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %89 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %90 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 %90, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %89, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  br label %64

91:                                               ; preds = %49
  store i32 %51, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i32 %50, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %92 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %93 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 %93, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %92, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  br label %94

94:                                               ; preds = %91, %49
  %95 = phi i32 [ %50, %91 ], [ %51, %49 ]
  %96 = load i32, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %53

98:                                               ; preds = %94
  store i32 %96, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i32 %95, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %99 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  %100 = load i8, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i8 %100, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 %99, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  br label %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"w", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
