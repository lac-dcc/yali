; ModuleID = 'source-C-CXX/13/1484.c'
source_filename = "source-C-CXX/13/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sdu = dso_local global [99999 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %17, %10 ]
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %47

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = zext i32 %8 to i64
  %22 = load i32, i32* getelementptr inbounds ([99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %23 = load i32, i32* getelementptr inbounds ([99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 0, i32 2), align 8, !tbaa !13
  br label %24

24:                                               ; preds = %20, %43
  %25 = phi i32 [ %23, %20 ], [ %44, %43 ]
  %26 = phi i32 [ %22, %20 ], [ %45, %43 ]
  %27 = phi i64 [ 0, %20 ], [ %29, %43 ]
  %28 = add nsw i32 %25, %26
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %29, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, %31
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %27, i32 2
  %38 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %27, i32 1
  %39 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %27, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %29, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !14
  store i32 %42, i32* %39, align 4, !tbaa !14
  store i32 %31, i32* %38, align 4, !tbaa !11
  store i32 %33, i32* %37, align 4, !tbaa !13
  store i32 %40, i32* %41, align 4, !tbaa !14
  store i32 %26, i32* %30, align 4, !tbaa !11
  store i32 %25, i32* %32, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %24, %36
  %44 = phi i32 [ %33, %24 ], [ %25, %36 ]
  %45 = phi i32 [ %31, %24 ], [ %26, %36 ]
  %46 = icmp eq i64 %29, %21
  br i1 %46, label %47, label %24, !llvm.loop !15

47:                                               ; preds = %43, %6
  %48 = add i32 %7, -2
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = add i32 %7, -2
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* getelementptr inbounds ([99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %54 = load i32, i32* getelementptr inbounds ([99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 0, i32 2), align 8, !tbaa !13
  br label %55

55:                                               ; preds = %74, %50
  %56 = phi i32 [ %54, %50 ], [ %75, %74 ]
  %57 = phi i32 [ %53, %50 ], [ %76, %74 ]
  %58 = phi i64 [ 0, %50 ], [ %60, %74 ]
  %59 = add nsw i32 %56, %57
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %60, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i32 %64, %62
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %58, i32 2
  %69 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %58, i32 1
  %70 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %58, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %60, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !14
  store i32 %73, i32* %70, align 4, !tbaa !14
  store i32 %62, i32* %69, align 4, !tbaa !11
  store i32 %64, i32* %68, align 4, !tbaa !13
  store i32 %71, i32* %72, align 4, !tbaa !14
  store i32 %57, i32* %61, align 4, !tbaa !11
  store i32 %56, i32* %63, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %67, %55
  %75 = phi i32 [ %56, %67 ], [ %64, %55 ]
  %76 = phi i32 [ %57, %67 ], [ %62, %55 ]
  %77 = icmp eq i64 %60, %52
  br i1 %77, label %78, label %55, !llvm.loop !15

78:                                               ; preds = %74, %47
  %79 = add i32 %7, -3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  %82 = add i32 %7, -3
  %83 = zext i32 %82 to i64
  %84 = load i32, i32* getelementptr inbounds ([99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %85 = load i32, i32* getelementptr inbounds ([99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 0, i32 2), align 8, !tbaa !13
  br label %86

86:                                               ; preds = %105, %81
  %87 = phi i32 [ %85, %81 ], [ %106, %105 ]
  %88 = phi i32 [ %84, %81 ], [ %107, %105 ]
  %89 = phi i64 [ 0, %81 ], [ %91, %105 ]
  %90 = add nsw i32 %87, %88
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %91, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %91, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = add nsw i32 %95, %93
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %89, i32 2
  %100 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %89, i32 1
  %101 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %89, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %91, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !14
  store i32 %104, i32* %101, align 4, !tbaa !14
  store i32 %93, i32* %100, align 4, !tbaa !11
  store i32 %95, i32* %99, align 4, !tbaa !13
  store i32 %102, i32* %103, align 4, !tbaa !14
  store i32 %88, i32* %92, align 4, !tbaa !11
  store i32 %87, i32* %94, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %98, %86
  %106 = phi i32 [ %87, %98 ], [ %95, %86 ]
  %107 = phi i32 [ %88, %98 ], [ %93, %86 ]
  %108 = icmp eq i64 %91, %83
  br i1 %108, label %109, label %86, !llvm.loop !15

109:                                              ; preds = %105, %78
  %110 = sext i32 %8 to i64
  %111 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %110, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %110, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %110, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = add nsw i32 %116, %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %117)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add i32 %119, -2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %121, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %121, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %121, i32 2
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %128)
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = add i32 %130, -3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %132, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %132, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %132, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = add nsw i32 %138, %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
