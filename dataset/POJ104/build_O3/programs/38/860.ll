; ModuleID = 'source-C-CXX/38/860.c'
source_filename = "source-C-CXX/38/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %0, %53
  %11 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %11, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = load i32, i32* %13, align 4, !tbaa.struct !11
  %21 = load i32, i32* %17, align 4, !tbaa.struct !13
  %22 = icmp sgt i32 %20, 80
  %23 = icmp sgt i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i32 8000, i32 0
  store i32 %25, i32* %19, align 4
  %26 = select i1 %24, i32 8000, i32 0
  %27 = load i32, i32* %14, align 4, !tbaa.struct !14
  %28 = icmp sgt i32 %20, 85
  %29 = icmp sgt i32 %27, 80
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp slt i32 %20, 91
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %32, i32 %34
  %36 = xor i1 %33, true
  %37 = or i1 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %10
  store i32 %35, i32* %19, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %10, %38
  %40 = load i8, i8* %16, align 1, !tbaa.struct !15
  %41 = icmp slt i32 %20, 86
  %42 = icmp ne i8 %40, 89
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i32 %35, 1000
  store i32 %45, i32* %19, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %45, %44 ], [ %35, %39 ]
  %48 = load i8, i8* %15, align 4, !tbaa.struct !16
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %29, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %47, 850
  store i32 %52, i32* %19, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %46, %51
  %54 = add nuw nsw i64 %11, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %10, label %58, !llvm.loop !17

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 0, i32 6
  %60 = load i32, i32* %59, align 8, !tbaa !9
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = zext i32 %55 to i64
  br label %64

64:                                               ; preds = %77, %62
  %65 = phi i32 [ %60, %62 ], [ %79, %77 ]
  %66 = phi i64 [ 0, %62 ], [ %75, %77 ]
  %67 = phi i32 [ %60, %62 ], [ %73, %77 ]
  %68 = phi i32 [ 0, %62 ], [ %74, %77 ]
  %69 = icmp slt i32 %67, %65
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 4 dereferenceable(44) %71, i64 44, i1 false), !tbaa.struct !19
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %65, %70 ], [ %67, %64 ]
  %74 = add nsw i32 %65, %68
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %80, label %77, !llvm.loop !20

77:                                               ; preds = %72
  %78 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %75, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  br label %64

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %0, %80, %58
  %84 = phi i32 [ undef, %58 ], [ %82, %80 ], [ undef, %0 ]
  %85 = phi i32 [ 0, %58 ], [ %74, %80 ], [ 0, %0 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %84, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @score(%struct.stu* nocapture readonly byval(%struct.stu) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 90
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
