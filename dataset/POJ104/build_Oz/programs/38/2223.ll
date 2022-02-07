; ModuleID = 'source-C-CXX/38/2223.c'
source_filename = "source-C-CXX/38/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@student = dso_local global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %8, i32 6
  store i32 0, i32* %11, align 4, !tbaa !9
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

13:                                               ; preds = %7, %67
  %14 = phi i32 [ %69, %67 ], [ %4, %7 ]
  %15 = phi i64 [ %68, %67 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 1
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 2
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 3
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 4
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %20, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %57

28:                                               ; preds = %18
  %29 = load i32, i32* %24, align 8, !tbaa !14
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 6
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, 8000
  store i32 %34, i32* %32, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %31, %28
  %36 = icmp sgt i32 %26, 85
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load i32, i32* %21, align 8, !tbaa !15
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 4000
  store i32 %43, i32* %41, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %37
  %45 = icmp sgt i32 %26, 90
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %47, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %46, %44
  %51 = load i8, i8* %23, align 1, !tbaa !16
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %54, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %35, %18, %53, %50
  %58 = load i32, i32* %21, align 8, !tbaa !15
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i8, i8* %22, align 4, !tbaa !17
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %15, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 850
  store i32 %66, i32* %64, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %57, %60, %63
  %68 = add nuw nsw i64 %15, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !18

70:                                               ; preds = %13
  %71 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %72 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %78, %70
  %75 = phi i64 [ %83, %78 ], [ 0, %70 ]
  %76 = phi i32 [ %82, %78 ], [ %71, %70 ]
  %77 = icmp eq i64 %75, %73
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %75, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

84:                                               ; preds = %74, %98
  %85 = phi i64 [ %99, %98 ], [ 0, %74 ]
  %86 = icmp eq i64 %85, %73
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %85, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp eq i32 %76, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967295
  %93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %92, i32 0, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %93, i32 %76) #5
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %100

98:                                               ; preds = %87
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

100:                                              ; preds = %84, %91
  %101 = phi i64 [ %97, %91 ], [ %73, %84 ]
  br label %102

102:                                              ; preds = %106, %100
  %103 = phi i64 [ %110, %106 ], [ 0, %100 ]
  %104 = phi i32 [ %109, %106 ], [ 0, %100 ]
  %105 = icmp eq i64 %103, %101
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %103, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = add nsw i32 %108, %104
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

111:                                              ; preds = %102
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!9 = !{!10, !6, i64 36}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
