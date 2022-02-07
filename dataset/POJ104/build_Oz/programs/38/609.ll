; ModuleID = 'source-C-CXX/38/609.c'
source_filename = "source-C-CXX/38/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholar = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.scholar], align 16
  %2 = alloca i32, align 4
  %3 = alloca [22 x i8], align 16
  %4 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %25

15:                                               ; preds = %7
  %16 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %8, i32 0, i64 0
  %17 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %8, i32 1
  %18 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %8, i32 2
  %19 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %8, i32 3
  %20 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %8, i32 4
  %21 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %8, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #6
  %23 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %8, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

25:                                               ; preds = %12, %76
  %26 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !16
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %40, %28, %60, %56
  %65 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !17
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %26, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

78:                                               ; preds = %25
  %79 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %79) #5
  br label %80

80:                                               ; preds = %92, %78
  %81 = phi i64 [ %95, %92 ], [ 0, %78 ]
  %82 = phi i32 [ %93, %92 ], [ 0, %78 ]
  %83 = phi i32 [ %94, %92 ], [ 0, %78 ]
  %84 = icmp eq i64 %81, %14
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %81, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, %82
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %1, i64 0, i64 %81, i32 0, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %90) #7
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi i32 [ %87, %89 ], [ %82, %85 ]
  %94 = add nsw i32 %87, %83
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

96:                                               ; preds = %80
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %79, i32 %82, i32 %83) #6
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 44000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 40}
!10 = !{!"scholar", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 33}
!17 = !{!10, !7, i64 32}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
