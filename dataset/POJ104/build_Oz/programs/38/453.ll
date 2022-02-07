; ModuleID = 'source-C-CXX/38/453.c'
source_filename = "source-C-CXX/38/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %26, %18 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %9, i32 0, i64 0
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %9, i32 1
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %9, i32 2
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %9, i32 3
  %23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %9, i32 4
  %24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %9, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

27:                                               ; preds = %13, %72
  %28 = phi i64 [ 1, %13 ], [ %76, %72 ]
  %29 = phi i32 [ 0, %13 ], [ %75, %72 ]
  %30 = icmp eq i64 %28, %17
  br i1 %30, label %77, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %28, i32 6
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %28, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %28, i32 5
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
  %45 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %28, i32 2
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
  %56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %28, i32 4
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %52, 1000
  store i32 %60, i32* %32, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %41, %31, %59, %55
  %62 = phi i32 [ %42, %41 ], [ 0, %31 ], [ %60, %59 ], [ %52, %55 ]
  %63 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !15
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %28, i32 3
  %68 = load i8, i8* %67, align 4, !tbaa !17
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %62, 850
  store i32 %71, i32* %32, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %70, %66, %61
  %73 = phi i32 [ %71, %70 ], [ %62, %66 ], [ %62, %61 ]
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %73, %29
  %76 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !18

77:                                               ; preds = %27, %96
  %78 = phi i32 [ %97, %96 ], [ %10, %27 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  br label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %14, i32 6
  br label %98

84:                                               ; preds = %94, %80
  %85 = phi i64 [ 0, %80 ], [ %90, %94 ]
  %86 = icmp eq i64 %85, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %85, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %90, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !19

95:                                               ; preds = %87
  store i32 %89, i32* %91, align 4, !tbaa !11
  store i32 %92, i32* %88, align 4, !tbaa !11
  br label %94

96:                                               ; preds = %84
  %97 = add nsw i32 %78, -1
  br label %77, !llvm.loop !20

98:                                               ; preds = %82, %108
  %99 = phi i64 [ 1, %82 ], [ %109, %108 ]
  %100 = icmp eq i64 %99, %17
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, i32* %83, align 4, !tbaa !11
  br label %112

103:                                              ; preds = %98
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = load i32, i32* %83, align 4, !tbaa !11
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !21

110:                                              ; preds = %103
  %111 = and i64 %99, 4294967295
  br label %112

112:                                              ; preds = %110, %101
  %113 = phi i64 [ %111, %110 ], [ %17, %101 ]
  %114 = phi i32 [ %105, %110 ], [ %102, %101 ]
  %115 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %113, i32 0, i64 0
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %115, i32 %114, i32 %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
