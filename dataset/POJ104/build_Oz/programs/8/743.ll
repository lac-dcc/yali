; ModuleID = 'source-C-CXX/8/743.c'
source_filename = "source-C-CXX/8/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@patient = dso_local global [100 x %struct.pa] zeroinitializer, align 16
@patient2 = dso_local global [100 x %struct.pa] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %7, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %47, %51
  %17 = phi i32 [ %52, %51 ], [ %50, %47 ]
  %18 = icmp slt i32 %17, %48
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = zext i32 %49 to i64
  br label %53

21:                                               ; preds = %16
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = zext i32 %49 to i64
  %28 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %27, i32 0, i64 0
  %29 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %22, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #7
  %31 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %27, i32 1
  store i32 %24, i32* %31, align 4, !tbaa !11
  %32 = add nsw i32 %48, -1
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %26
  %35 = phi i64 [ %39, %37 ], [ %22, %26 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %35, i32 0, i64 0
  %39 = add nsw i64 %35, 1
  %40 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %39, i32 0, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %40) #7
  %42 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %35, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !11
  br label %34, !llvm.loop !13

45:                                               ; preds = %34
  %46 = add nuw nsw i32 %49, 1
  store i32 %32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !14

47:                                               ; preds = %6, %45
  %48 = phi i32 [ %32, %45 ], [ %8, %6 ]
  %49 = phi i32 [ %46, %45 ], [ 0, %6 ]
  %50 = phi i32 [ %17, %45 ], [ 0, %6 ]
  br label %16

51:                                               ; preds = %21
  %52 = add nsw i32 %17, 1
  br label %16, !llvm.loop !14

53:                                               ; preds = %19, %87
  %54 = phi i64 [ 1, %19 ], [ %88, %87 ]
  %55 = icmp ult i64 %54, %20
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = zext i32 %49 to i64
  br label %89

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %54, i32 1
  %60 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %54, i32 0, i64 0
  br label %61

61:                                               ; preds = %58, %85
  %62 = phi i64 [ 0, %58 ], [ %86, %85 ]
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %59, align 4, !tbaa !11
  %66 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %62, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %60) #7
  br label %71

71:                                               ; preds = %74, %69
  %72 = phi i64 [ %75, %74 ], [ %54, %69 ]
  %73 = icmp sgt i64 %72, %62
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %72, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !11
  %79 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %72, i32 0, i64 0
  %80 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %75, i32 0, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %80) #7
  br label %71, !llvm.loop !15

82:                                               ; preds = %71
  store i32 %65, i32* %66, align 4, !tbaa !11
  %83 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %62, i32 0, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %4) #7
  br label %85

85:                                               ; preds = %64, %82
  %86 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

87:                                               ; preds = %61
  %88 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

89:                                               ; preds = %56, %92
  %90 = phi i64 [ 0, %56 ], [ %95, %92 ]
  %91 = icmp eq i64 %90, %57
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %90, i32 0, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

96:                                               ; preds = %89, %101
  %97 = phi i64 [ %104, %101 ], [ 0, %89 ]
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %97, i32 0, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"pa", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
