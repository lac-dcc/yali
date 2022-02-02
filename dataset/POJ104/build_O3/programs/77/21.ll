; ModuleID = 'source-C-CXX/77/21.c'
source_filename = "source-C-CXX/77/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i8, i32 }

@p = dso_local local_unnamed_addr global [4 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @check(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp ne i32 %0, %1
  %6 = icmp ne i32 %0, %2
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp ne i32 %0, %3
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp ne i32 %1, %2
  %11 = select i1 %9, i1 %10, i1 false
  %12 = icmp ne i32 %1, %3
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp ne i32 %2, %3
  %15 = select i1 %13, i1 %14, i1 false
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  br label %1

1:                                                ; preds = %0, %63
  %2 = phi i32 [ 10, %0 ], [ %64, %63 ]
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  br label %3

3:                                                ; preds = %1, %60
  %4 = phi i32 [ 10, %1 ], [ %61, %60 ]
  %5 = phi i32 [ %2, %1 ], [ %50, %60 ]
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  br label %6

6:                                                ; preds = %3, %57
  %7 = phi i32 [ %4, %3 ], [ %49, %57 ]
  %8 = phi i32 [ %5, %3 ], [ %50, %57 ]
  %9 = phi i32 [ 10, %3 ], [ %58, %57 ]
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4, !tbaa !10
  br label %10

10:                                               ; preds = %48, %6
  %11 = phi i32 [ %7, %6 ], [ %49, %48 ]
  %12 = phi i32 [ %8, %6 ], [ %50, %48 ]
  %13 = phi i32 [ %9, %6 ], [ %56, %48 ]
  %14 = phi i32 [ %7, %6 ], [ %52, %48 ]
  %15 = phi i32 [ %8, %6 ], [ %53, %48 ]
  %16 = phi i32 [ 10, %6 ], [ %54, %48 ]
  %17 = icmp eq i32 %15, %14
  %18 = icmp eq i32 %15, %13
  %19 = select i1 %17, i1 true, i1 %18
  %20 = icmp eq i32 %15, %16
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp eq i32 %14, %13
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i32 %14, %16
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %13, %16
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %10
  %29 = add nsw i32 %14, %15
  %30 = add nsw i32 %13, %16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = add nsw i32 %15, %16
  %34 = add nsw i32 %13, %14
  %35 = icmp sgt i32 %33, %34
  %36 = add nsw i32 %13, %15
  %37 = icmp slt i32 %36, %14
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = icmp slt i32 %15, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  store i32 %14, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i32 %15, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %42 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %43 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %43, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 %42, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi i32 [ %15, %39 ], [ %14, %41 ]
  %46 = phi i32 [ %14, %39 ], [ %15, %41 ]
  %47 = icmp slt i32 %46, %13
  br i1 %47, label %106, label %109

48:                                               ; preds = %83, %10, %32, %28
  %49 = phi i32 [ %101, %83 ], [ %11, %10 ], [ %11, %32 ], [ %11, %28 ]
  %50 = phi i32 [ %100, %83 ], [ %12, %10 ], [ %12, %32 ], [ %12, %28 ]
  %51 = phi i32 [ %102, %83 ], [ %16, %10 ], [ %16, %32 ], [ %16, %28 ]
  %52 = phi i32 [ %101, %83 ], [ %14, %10 ], [ %14, %32 ], [ %14, %28 ]
  %53 = phi i32 [ %100, %83 ], [ %15, %10 ], [ %15, %32 ], [ %15, %28 ]
  %54 = add nsw i32 %51, 10
  store i32 %54, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %55 = icmp slt i32 %51, 41
  %56 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  br i1 %55, label %10, label %57, !llvm.loop !11

57:                                               ; preds = %48
  %58 = add nsw i32 %56, 10
  store i32 %58, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %59 = icmp slt i32 %56, 41
  br i1 %59, label %6, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = add nsw i32 %52, 10
  store i32 %61, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %62 = icmp slt i32 %52, 41
  br i1 %62, label %3, label %63, !llvm.loop !14

63:                                               ; preds = %60
  %64 = add nsw i32 %53, 10
  store i32 %64, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %65 = icmp slt i32 %53, 41
  br i1 %65, label %1, label %66, !llvm.loop !15

66:                                               ; preds = %63
  ret void

67:                                               ; preds = %113, %109
  %68 = phi i32 [ %16, %113 ], [ %111, %109 ]
  %69 = icmp slt i32 %45, %110
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  store i32 %110, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i32 %45, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %71 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %72 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %72, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 %71, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %110, %70 ], [ %45, %67 ]
  %75 = phi i32 [ %45, %70 ], [ %110, %67 ]
  %76 = icmp slt i32 %75, %68
  br i1 %76, label %103, label %77

77:                                               ; preds = %103, %73
  %78 = phi i32 [ %68, %103 ], [ %75, %73 ]
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  store i32 %78, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i32 %74, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %81 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %82 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %82, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 %81, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %78, %80 ], [ %74, %77 ]
  %85 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %86, i32 %84)
  %88 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %90)
  %92 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %93, i32 %94)
  %96 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %97, i32 %98)
  %100 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %101 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %102 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4, !tbaa !10
  br label %48

103:                                              ; preds = %73
  store i32 %68, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i32 %75, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %104 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %105 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 %105, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %104, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  br label %77

106:                                              ; preds = %44
  store i32 %13, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i32 %46, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %107 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  %108 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 %108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 %107, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  br label %109

109:                                              ; preds = %106, %44
  %110 = phi i32 [ %13, %106 ], [ %46, %44 ]
  %111 = phi i32 [ %46, %106 ], [ %13, %44 ]
  %112 = icmp slt i32 %111, %16
  br i1 %112, label %113, label %67

113:                                              ; preds = %109
  store i32 %16, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i32 %111, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %114 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  %115 = load i8, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i8 %115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 %114, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8, !tbaa !5
  br label %67
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"person", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
