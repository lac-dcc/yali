; ModuleID = 'source-C-CXX/38/2057.c'
source_filename = "source-C-CXX/38/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [110 x %struct.stu], align 16
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  %6 = alloca [110 x i32], align 16
  %7 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4840, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %9) #5
  %10 = bitcast [110 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %12

12:                                               ; preds = %20, %2
  %13 = phi i64 [ %28, %20 ], [ 0, %2 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %13, i32 0
  %22 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %13, i32 1
  %23 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %13, i32 2
  %24 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %13, i32 3
  %25 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %13, i32 4
  %26 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %13, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26) #6
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %17, %73
  %30 = phi i64 [ 0, %17 ], [ %74, %73 ]
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %75, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %30, i32 5
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 8000, i32* %33, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ 8000, %41 ], [ 0, %37 ]
  %44 = icmp sgt i32 %35, 85
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %30, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 80
  %49 = add nuw nsw i32 %43, 4000
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = icmp sgt i32 %35, 90
  %52 = add nuw nsw i32 %50, 2000
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = or i1 %48, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %53, i32* %33, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %55
  %57 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %30, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %53, 1000
  store i32 %61, i32* %33, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %42, %32, %60, %56
  %63 = phi i32 [ %43, %42 ], [ 0, %32 ], [ %61, %60 ], [ %53, %56 ]
  %64 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %30, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %30, i32 3
  %69 = load i8, i8* %68, align 4, !tbaa !16
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %63, 850
  store i32 %72, i32* %33, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %67, %71
  %74 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

75:                                               ; preds = %29, %86
  %76 = phi i64 [ %88, %86 ], [ 0, %29 ]
  %77 = phi i32 [ %87, %86 ], [ 0, %29 ]
  %78 = icmp eq i64 %76, %19
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds [110 x %struct.stu], [110 x %struct.stu]* %3, i64 0, i64 %76, i32 0, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %84) #7
  br label %86

86:                                               ; preds = %79, %83
  %87 = phi i32 [ %81, %83 ], [ %77, %79 ]
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

89:                                               ; preds = %75
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i32 %77) #6
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %98, %89
  %95 = phi i64 [ %102, %98 ], [ 0, %89 ]
  %96 = phi i32 [ %101, %98 ], [ 0, %89 ]
  %97 = icmp eq i64 %95, %93
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

103:                                              ; preds = %94
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4840, i8* nonnull %7) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 28}
!12 = !{!"stu", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!13 = !{!12, !6, i64 40}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !7, i64 37}
!16 = !{!12, !7, i64 36}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
