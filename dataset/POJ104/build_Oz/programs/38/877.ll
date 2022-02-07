; ModuleID = 'source-C-CXX/38/877.c'
source_filename = "source-C-CXX/38/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@a = dso_local global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12120, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 101
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %8, i32 0, i64 0
  %12 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %6) #9
  %13 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %8, i32 1
  %14 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %8, i32 5
  store i32 0, i32* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %8, i32 6
  store i32 0, i32* %15, align 4, !tbaa !11
  %16 = add nuw nsw i64 %8, 1
  %17 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(10) %17, i8 0, i64 10, i1 false)
  br label %7, !llvm.loop !12

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  br label %20

20:                                               ; preds = %76, %18
  %21 = phi i64 [ %82, %76 ], [ 0, %18 ]
  %22 = phi i32 [ %79, %76 ], [ 0, %18 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %20
  %27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27) #10
  %29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 1
  %30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 2
  %31 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 3
  %32 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 4
  %33 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33) #10
  %35 = load i32, i32* %29, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %66

37:                                               ; preds = %26
  %38 = load i32, i32* %33, align 8, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %40, %37
  %45 = icmp sgt i32 %35, 85
  br i1 %45, label %46, label %66

46:                                               ; preds = %44
  %47 = load i32, i32* %30, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %49, %46
  %54 = icmp sgt i32 %35, 90
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = add nsw i32 %57, 2000
  store i32 %58, i32* %56, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %55, %53
  %60 = load i8, i8* %32, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1000
  store i32 %65, i32* %63, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %26, %44, %59, %62
  %67 = load i32, i32* %30, align 8, !tbaa !15
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i8, i8* %31, align 4, !tbaa !17
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %72, %69, %66
  %77 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %21, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = add nsw i32 %78, %22
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %21
  %81 = trunc i64 %21 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

83:                                               ; preds = %20
  %84 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0
  call void @pai(%struct.stu* nonnull %84, i32 %23, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0)) #10
  %85 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %86, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %90, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %92) #10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 12120, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @pai(%struct.stu* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %32, %3
  %7 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %30, %9
  %15 = phi i64 [ 0, %9 ], [ %23, %30 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %2, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %20, i32 6
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %26, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %17, %31
  br label %14, !llvm.loop !19

31:                                               ; preds = %17
  store i32 %25, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %24, align 4, !tbaa !5
  br label %30

32:                                               ; preds = %14
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !20

34:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !6, i64 112}
!10 = !{!"stu", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112, !6, i64 116}
!11 = !{!10, !6, i64 116}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 100}
!15 = !{!10, !6, i64 104}
!16 = !{!10, !7, i64 109}
!17 = !{!10, !7, i64 108}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
