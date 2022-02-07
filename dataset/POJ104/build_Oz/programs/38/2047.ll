; ModuleID = 'source-C-CXX/38/2047.c'
source_filename = "source-C-CXX/38/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@student = dso_local global [100 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %25

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %5, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = call i32 @getchar() #5
  %18 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %5, i32 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18) #5
  %20 = call i32 @getchar() #5
  %21 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %5, i32 4
  %22 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %5, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

25:                                               ; preds = %9, %65
  %26 = phi i64 [ 0, %9 ], [ %70, %65 ]
  %27 = phi i32 [ 0, %9 ], [ %68, %65 ]
  %28 = phi i32 [ 0, %9 ], [ %69, %65 ]
  %29 = icmp eq i64 %26, %11
  br i1 %29, label %71, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %26, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %26, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 8000, i32 0
  %39 = icmp sgt i32 %32, 85
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %26, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 80
  %44 = add nuw nsw i32 %38, 4000
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = icmp sgt i32 %32, 90
  %47 = add nuw nsw i32 %45, 2000
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %26, i32 4
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 89
  %52 = add nuw nsw i32 %48, 1000
  %53 = select i1 %51, i32 %52, i32 %48
  br label %54

54:                                               ; preds = %30, %34, %40
  %55 = phi i32 [ %53, %40 ], [ %38, %34 ], [ 0, %30 ]
  %56 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %26, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %26, i32 3
  %61 = load i8, i8* %60, align 4, !tbaa !16
  %62 = icmp eq i8 %61, 89
  %63 = add nuw nsw i32 %55, 850
  %64 = select i1 %62, i32 %63, i32 %55
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i32 [ %55, %54 ], [ %64, %59 ]
  %67 = icmp sgt i32 %66, %27
  %68 = select i1 %67, i32 %66, i32 %27
  %69 = add nsw i32 %66, %28
  %70 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

71:                                               ; preds = %25, %116
  %72 = phi i64 [ %117, %116 ], [ 0, %25 ]
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %118, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %72, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %72, i32 5
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 8000, i32 0
  %83 = icmp sgt i32 %76, 85
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %72, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = icmp sgt i32 %86, 80
  %88 = add nuw nsw i32 %82, 4000
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = icmp sgt i32 %76, 90
  %91 = add nuw nsw i32 %89, 2000
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %72, i32 4
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = icmp eq i8 %94, 89
  %96 = add nuw nsw i32 %92, 1000
  %97 = select i1 %95, i32 %96, i32 %92
  br label %98

98:                                               ; preds = %74, %78, %84
  %99 = phi i32 [ %97, %84 ], [ %82, %78 ], [ 0, %74 ]
  %100 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %72, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %72, i32 3
  %105 = load i8, i8* %104, align 4, !tbaa !16
  %106 = icmp eq i8 %105, 89
  %107 = add nuw nsw i32 %99, 850
  %108 = select i1 %106, i32 %107, i32 %99
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i32 [ %99, %98 ], [ %108, %103 ]
  %111 = icmp eq i32 %110, %27
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = and i64 %72, 4294967295
  %114 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %113, i32 0, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %114, i32 %27) #5
  br label %118

116:                                              ; preds = %109
  %117 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

118:                                              ; preds = %71, %112
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = !{!12, !6, i64 20}
!12 = !{!"score", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
