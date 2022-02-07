; ModuleID = 'source-C-CXX/38/727.c'
source_filename = "source-C-CXX/38/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %8 = phi i32 [ %69, %66 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %71

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 2
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 3
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 4
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, [2 x i8]* nonnull %19, [2 x i8]* nonnull %20, i32* nonnull %21) #8
  %23 = load i32, i32* %17, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %55

25:                                               ; preds = %15
  %26 = load i32, i32* %21, align 8, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 6
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %29, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %28, %25
  %33 = icmp sgt i32 %23, 85
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %35 = load i32, i32* %18, align 8, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 6
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %38, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %37, %34
  %42 = icmp sgt i32 %23, 90
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %44, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %43, %41
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 0, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %52, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %32, %15, %51, %47
  %56 = load i32, i32* %18, align 8, !tbaa !13
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 0, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = add nsw i32 %64, 850
  store i32 %65, i32* %63, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %62, %58, %55
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %7, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, %8
  %70 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

71:                                               ; preds = %81, %12
  %72 = phi i64 [ 0, %12 ], [ %77, %81 ]
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %72, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %77, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !16

82:                                               ; preds = %74
  %83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %77, i32 0, i64 0
  %84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %83, i8* noundef nonnull align 8 dereferenceable(40) %84, i64 40, i1 false), !tbaa.struct !17
  br label %81

85:                                               ; preds = %71
  %86 = add nsw i32 %9, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %87, i32 0, i64 0
  %89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %87, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %88, i32 %90, i32 %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{i64 0, i64 20, !18, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 2, !18, i64 30, i64 2, !18, i64 32, i64 4, !5, i64 36, i64 4, !5}
!18 = !{!7, !7, i64 0}
