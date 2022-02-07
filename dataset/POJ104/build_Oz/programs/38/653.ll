; ModuleID = 'source-C-CXX/38/653.c'
source_filename = "source-C-CXX/38/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.student*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %26, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

27:                                               ; preds = %14, %72
  %28 = phi i64 [ 0, %14 ], [ %75, %72 ]
  %29 = phi i32 [ 0, %14 ], [ %74, %72 ]
  %30 = icmp eq i64 %28, %16
  br i1 %30, label %76, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 6
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 5
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 8000, i32* %32, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 8000, %40 ], [ 0, %36 ]
  %43 = icmp sgt i32 %34, 85
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  %48 = add nuw nsw i32 %42, 4000
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = icmp sgt i32 %34, 90
  %51 = add nuw nsw i32 %49, 2000
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = or i1 %47, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 %52, i32* %32, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %44, %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 4
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %52, 1000
  store i32 %60, i32* %32, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %41, %31, %59, %55
  %62 = phi i32 [ %42, %41 ], [ 0, %31 ], [ %60, %59 ], [ %52, %55 ]
  %63 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !15
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %28, i32 3
  %68 = load i8, i8* %67, align 4, !tbaa !17
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %62, 850
  store i32 %71, i32* %32, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %70, %66, %61
  %73 = phi i32 [ %71, %70 ], [ %62, %66 ], [ %62, %61 ]
  %74 = add nsw i32 %73, %29
  %75 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !18

76:                                               ; preds = %27
  %77 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %84, %76
  %80 = phi i64 [ %91, %84 ], [ 0, %76 ]
  %81 = phi i32 [ %89, %84 ], [ 0, %76 ]
  %82 = phi i32 [ %90, %84 ], [ %78, %76 ]
  %83 = icmp eq i64 %80, %16
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %80, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp slt i32 %82, %86
  %88 = trunc i64 %80 to i32
  %89 = select i1 %87, i32 %88, i32 %81
  %90 = select i1 %87, i32 %86, i32 %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

92:                                               ; preds = %79
  %93 = sext i32 %81 to i64
  %94 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %93, i32 0, i64 0
  %95 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %93, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %94, i32 %96, i32 %29) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
