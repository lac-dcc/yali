; ModuleID = 'source-C-CXX/38/766.c'
source_filename = "source-C-CXX/38/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %62, %0
  %7 = phi i64 [ %65, %62 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %66

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 6
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 4
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #5
  %24 = load i32, i32* %18, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %45

26:                                               ; preds = %15
  %27 = load i32, i32* %22, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %16, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %16, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp sgt i32 %24, 85
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load i32, i32* %19, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %16, align 4, !tbaa !9
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %16, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  %41 = icmp sgt i32 %24, 90
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %16, align 4, !tbaa !9
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %16, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %15, %32, %42, %40
  %46 = phi i1 [ true, %42 ], [ true, %40 ], [ false, %32 ], [ false, %15 ]
  %47 = load i32, i32* %19, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i8, i8* %20, align 4, !tbaa !14
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %16, align 4, !tbaa !9
  %54 = add nsw i32 %53, 850
  store i32 %54, i32* %16, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %49, %45
  br i1 %46, label %56, label %62

56:                                               ; preds = %55
  %57 = load i8, i8* %21, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %16, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %16, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %59, %56, %55
  %63 = load i32, i32* %16, align 4, !tbaa !9
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

66:                                               ; preds = %11, %70
  %67 = phi i64 [ 0, %11 ], [ %74, %70 ]
  %68 = phi i32 [ 0, %11 ], [ %73, %70 ]
  %69 = icmp eq i64 %67, %14
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %67, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, %68
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

75:                                               ; preds = %66, %96
  %76 = phi i64 [ %97, %96 ], [ 1, %66 ]
  %77 = icmp slt i64 %76, %12
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = sub nsw i64 %12, %76
  br label %84

80:                                               ; preds = %75
  %81 = add nsw i32 %8, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  br label %98

84:                                               ; preds = %94, %78
  %85 = phi i64 [ 0, %78 ], [ %88, %94 ]
  %86 = icmp slt i64 %85, %79
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !19

95:                                               ; preds = %87
  store i32 %92, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %94

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

98:                                               ; preds = %80, %110
  %99 = phi i64 [ 0, %80 ], [ %111, %110 ]
  %100 = icmp eq i64 %99, %14
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %99, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = load i32, i32* %83, align 4, !tbaa !5
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = and i64 %99, 4294967295
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %107, i32 0, i64 0
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %108, i32 %103, i32 %68) #5
  br label %112

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !21

112:                                              ; preds = %98, %106
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 48}
!10 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 40}
!15 = !{!10, !7, i64 41}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
