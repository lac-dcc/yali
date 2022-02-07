; ModuleID = 'source-C-CXX/38/446.c'
source_filename = "source-C-CXX/38/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 2
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 3
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 4
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %7, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, [2 x i8]* nonnull %19, [2 x i8]* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

24:                                               ; preds = %11, %63
  %25 = phi i64 [ 0, %11 ], [ %70, %63 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %71, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25, i32 5
  %33 = load i32, i32* %32, align 16, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i64 8000, i64 0
  %36 = icmp sgt i32 %29, 85
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = icmp sgt i32 %39, 80
  %41 = select i1 %40, i64 4000, i64 0
  br label %42

42:                                               ; preds = %27, %37, %31
  %43 = phi i1 [ false, %31 ], [ true, %37 ], [ false, %27 ]
  %44 = phi i64 [ %35, %31 ], [ %35, %37 ], [ 0, %27 ]
  %45 = phi i64 [ 0, %31 ], [ %41, %37 ], [ 0, %27 ]
  %46 = icmp sgt i32 %29, 90
  %47 = select i1 %46, i64 2000, i64 0
  %48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25, i32 3, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i64 850, i64 0
  br label %56

56:                                               ; preds = %51, %42
  %57 = phi i64 [ 0, %42 ], [ %55, %51 ]
  br i1 %43, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25, i32 4, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull %59) #8
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i64 1000, i64 0
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi i64 [ 0, %56 ], [ %62, %58 ]
  %65 = add nuw nsw i64 %44, %47
  %66 = add nuw nsw i64 %65, %45
  %67 = add nuw nsw i64 %66, %57
  %68 = add nuw nsw i64 %67, %64
  %69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25, i32 6
  store i64 %68, i64* %69, align 8, !tbaa !16
  %70 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !17

71:                                               ; preds = %24, %77
  %72 = phi i64 [ %82, %77 ], [ 0, %24 ]
  %73 = phi i32 [ %81, %77 ], [ 0, %24 ]
  %74 = icmp eq i64 %72, %14
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 6
  br label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %72, i32 6
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = trunc i64 %79 to i32
  %81 = add i32 %73, %80
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

83:                                               ; preds = %75, %96
  %84 = phi i64 [ 1, %75 ], [ %97, %96 ]
  %85 = icmp slt i64 %84, %12
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %84, i32 6
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = load i64, i64* %76, align 8, !tbaa !16
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  store i64 %88, i64* %76, align 8, !tbaa !16
  %92 = shl i64 %89, 32
  %93 = ashr exact i64 %92, 32
  store i64 %93, i64* %87, align 8, !tbaa !16
  %94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %84, i32 0, i64 0
  %95 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %94) #9
  br label %96

96:                                               ; preds = %86, %91
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

98:                                               ; preds = %83
  %99 = load i64, i64* %76, align 8, !tbaa !16
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3, i64 %99, i32 %73) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !13, i64 40}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !13, i64 40}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
