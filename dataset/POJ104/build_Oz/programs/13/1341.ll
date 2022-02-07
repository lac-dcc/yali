; ModuleID = 'source-C-CXX/13/1341.c'
source_filename = "source-C-CXX/13/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = dso_local global [110000 x %struct.person] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %5, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %5, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %5, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %9, %25
  %21 = phi i64 [ 0, %9 ], [ %32, %25 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = zext i32 %6 to i64
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %21, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %21, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %21, i32 3
  store i32 %30, i32* %31, align 4, !tbaa !14
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

33:                                               ; preds = %23, %40
  %34 = phi i64 [ %24, %23 ], [ %47, %40 ]
  %35 = phi i32 [ 0, %23 ], [ %45, %40 ]
  %36 = phi i32 [ 0, %23 ], [ %46, %40 ]
  %37 = trunc i64 %34 to i32
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %41, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp slt i32 %43, %35
  %45 = select i1 %44, i32 %35, i32 %43
  %46 = select i1 %44, i32 %36, i32 %38
  %47 = add nsw i64 %34, -1
  br label %33, !llvm.loop !16

48:                                               ; preds = %33
  %49 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %50 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !14
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %51, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !17
  store i32 %53, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %54 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %51, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !14
  store i32 %55, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !14
  store i32 %49, i32* %52, align 16, !tbaa !17
  store i32 %50, i32* %54, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %64, %48
  %57 = phi i64 [ %71, %64 ], [ %24, %48 ]
  %58 = phi i32 [ %61, %64 ], [ %6, %48 ]
  %59 = phi i32 [ %69, %64 ], [ 0, %48 ]
  %60 = phi i32 [ %70, %64 ], [ 0, %48 ]
  %61 = add nsw i32 %58, -1
  %62 = trunc i64 %57 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp slt i32 %67, %59
  %69 = select i1 %68, i32 %59, i32 %67
  %70 = select i1 %68, i32 %60, i32 %61
  %71 = add nsw i64 %57, -1
  br label %56, !llvm.loop !18

72:                                               ; preds = %56
  %73 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %74 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4, !tbaa !14
  %75 = sext i32 %60 to i64
  %76 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !17
  store i32 %77, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %78 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %75, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !14
  store i32 %79, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4, !tbaa !14
  store i32 %73, i32* %76, align 16, !tbaa !17
  store i32 %74, i32* %78, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %88, %72
  %81 = phi i64 [ %95, %88 ], [ %24, %72 ]
  %82 = phi i32 [ %85, %88 ], [ %6, %72 ]
  %83 = phi i32 [ %93, %88 ], [ 0, %72 ]
  %84 = phi i32 [ %94, %88 ], [ 0, %72 ]
  %85 = add nsw i32 %82, -1
  %86 = trunc i64 %81 to i32
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %89, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = icmp slt i32 %91, %83
  %93 = select i1 %92, i32 %83, i32 %91
  %94 = select i1 %92, i32 %84, i32 %85
  %95 = add nsw i64 %81, -1
  br label %80, !llvm.loop !19

96:                                               ; preds = %80
  %97 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %98 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4, !tbaa !14
  %99 = sext i32 %84 to i64
  %100 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !17
  store i32 %101, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %102 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %99, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !14
  store i32 %103, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4, !tbaa !14
  store i32 %97, i32* %100, align 16, !tbaa !17
  store i32 %98, i32* %102, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %107, %96
  %105 = phi i64 [ %113, %107 ], [ 0, %96 ]
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %105, i32 0
  %109 = load i32, i32* %108, align 16, !tbaa !17
  %110 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %105, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %111) #5
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

114:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!"person", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
