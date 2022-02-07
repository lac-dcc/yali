; ModuleID = 'source-C-CXX/38/860.c'
source_filename = "source-C-CXX/38/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %53, %0
  %9 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %9, i32 2
  %17 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %9, i32 3
  %18 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %9, i32 4
  %19 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %9, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #7
  %21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %9, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = load i32, i32* %15, align 4, !tbaa.struct !11
  %23 = load i32, i32* %19, align 4, !tbaa.struct !13
  %24 = icmp slt i32 %22, 81
  %25 = icmp slt i32 %23, 1
  %26 = select i1 %24, i1 true, i1 %25
  %27 = select i1 %26, i32 0, i32 8000
  store i32 %27, i32* %21, align 4
  %28 = select i1 %26, i32 0, i32 8000
  %29 = load i32, i32* %16, align 4, !tbaa.struct !14
  %30 = icmp slt i32 %22, 86
  %31 = icmp slt i32 %29, 81
  %32 = select i1 %30, i1 true, i1 %31
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %28, i32 %33
  %35 = icmp slt i32 %22, 91
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %34, i32 %36
  %38 = and i1 %32, %35
  br i1 %38, label %40, label %39

39:                                               ; preds = %13
  store i32 %37, i32* %21, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %13, %39
  %41 = load i8, i8* %18, align 1, !tbaa.struct !15
  %42 = icmp ne i8 %41, 89
  %43 = select i1 %30, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %37, 1000
  store i32 %45, i32* %21, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %45, %44 ], [ %37, %40 ]
  %48 = load i8, i8* %17, align 4, !tbaa.struct !16
  %49 = icmp ne i8 %48, 89
  %50 = select i1 %31, i1 true, i1 %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %47, 850
  store i32 %52, i32* %21, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %46, %51
  %54 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

55:                                               ; preds = %8
  %56 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 0, i32 6
  %57 = load i32, i32* %56, align 8, !tbaa !9
  %58 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %71, %55
  %61 = phi i64 [ %74, %71 ], [ 0, %55 ]
  %62 = phi i32 [ %73, %71 ], [ 0, %55 ]
  %63 = phi i32 [ %72, %71 ], [ %57, %55 ]
  %64 = icmp eq i64 %61, %59
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %61, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 4 dereferenceable(44) %70, i64 44, i1 false), !tbaa.struct !19
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i32 [ %67, %69 ], [ %63, %65 ]
  %73 = add nsw i32 %67, %62
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !20

75:                                               ; preds = %60
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %77, i32 %62) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @yuanshi(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @wusi(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !23
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @score(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 90
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @western(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %7 = load i8, i8* %6, align 1, !tbaa !24
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @contribution(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !23
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 8, !tbaa !25
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 1, !12, i64 9, i64 1, !12, i64 12, i64 4, !5, i64 16, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = !{i64 0, i64 4, !5, i64 4, i64 1, !12, i64 5, i64 1, !12, i64 8, i64 4, !5, i64 12, i64 4, !5}
!15 = !{i64 0, i64 1, !12, i64 3, i64 4, !5, i64 7, i64 4, !5}
!16 = !{i64 0, i64 1, !12, i64 1, i64 1, !12, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 21, !12, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !12, i64 33, i64 1, !12, i64 36, i64 4, !5, i64 40, i64 4, !5}
!20 = distinct !{!20, !18}
!21 = !{!10, !6, i64 24}
!22 = !{!10, !6, i64 36}
!23 = !{!10, !6, i64 28}
!24 = !{!10, !7, i64 33}
!25 = !{!10, !7, i64 32}
