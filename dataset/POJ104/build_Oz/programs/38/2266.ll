; ModuleID = 'source-C-CXX/38/2266.c'
source_filename = "source-C-CXX/38/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [200 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.scholarship], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21600, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %15 = call i32 @atoi(i8* nonnull %6) #8
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %29, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %19, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %19, i32 1
  %24 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %19, i32 2
  %25 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %19, i32 4
  %26 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %19, i32 5
  %27 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %19, i32 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27) #9
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

30:                                               ; preds = %18, %81
  %31 = phi i64 [ %82, %81 ], [ 0, %18 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %83, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %31, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !12
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %31, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %37
  %46 = icmp sgt i32 %35, 85
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %31, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %35, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %31, i32 5
  %63 = load i8, i8* %62, align 1, !tbaa !16
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %45, %33, %65, %61
  %70 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %31, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %31, i32 4
  %75 = load i8, i8* %74, align 4, !tbaa !17
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %69, %73, %77
  %82 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

83:                                               ; preds = %30, %87
  %84 = phi i64 [ %92, %87 ], [ 0, %30 ]
  %85 = phi i32 [ %91, %87 ], [ 0, %30 ]
  %86 = icmp eq i64 %84, %17
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %85
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

93:                                               ; preds = %83, %97
  %94 = phi i64 [ %102, %97 ], [ 0, %83 ]
  %95 = phi i64 [ %101, %97 ], [ 0, %83 ]
  %96 = icmp eq i64 %94, %17
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %95, %100
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !20

103:                                              ; preds = %93, %112
  %104 = phi i64 [ %113, %112 ], [ 0, %93 ]
  %105 = icmp eq i64 %104, %17
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %85
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = and i64 %104, 4294967295
  br label %114

112:                                              ; preds = %106
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !21

114:                                              ; preds = %103, %110
  %115 = phi i64 [ %111, %110 ], [ %17, %103 ]
  %116 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %115, i32 0, i64 0
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %116, i32 %118, i64 %95) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 21600, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 200}
!13 = !{!"scholarship", !7, i64 0, !6, i64 200, !6, i64 204, !6, i64 208, !7, i64 212, !7, i64 213}
!14 = !{!13, !6, i64 208}
!15 = !{!13, !6, i64 204}
!16 = !{!13, !7, i64 213}
!17 = !{!13, !7, i64 212}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
