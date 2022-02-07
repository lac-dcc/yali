; ModuleID = 'source-C-CXX/38/565.c'
source_filename = "source-C-CXX/38/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %4, i8 0, i64 4040, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %6

6:                                                ; preds = %50, %0
  %7 = phi i64 [ %58, %50 ], [ 0, %0 ]
  %8 = phi i32 [ %57, %50 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %6
  %13 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 0, i64 0
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %15 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 3
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 4
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #9
  %20 = load i32, i32* %14, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load i32, i32* %18, align 8, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %12
  br label %26

26:                                               ; preds = %22, %25
  %27 = phi i32 [ 0, %25 ], [ 8000, %22 ]
  %28 = icmp sgt i32 %20, 85
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, i32* %15, align 8, !tbaa !12
  %31 = icmp sgt i32 %30, 80
  %32 = icmp sgt i32 %20, 90
  %33 = select i1 %32, i32 2000, i32 0
  %34 = select i1 %31, i32 4000, i32 0
  %35 = load i8, i8* %17, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 89
  br i1 %36, label %40, label %37

37:                                               ; preds = %26, %29
  %38 = phi i32 [ %33, %29 ], [ 0, %26 ]
  %39 = phi i32 [ %34, %29 ], [ 0, %26 ]
  br label %40

40:                                               ; preds = %29, %37
  %41 = phi i32 [ %38, %37 ], [ %33, %29 ]
  %42 = phi i32 [ %39, %37 ], [ %34, %29 ]
  %43 = phi i32 [ 0, %37 ], [ 1000, %29 ]
  %44 = load i32, i32* %15, align 8, !tbaa !12
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i8, i8* %16, align 4, !tbaa !14
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi i32 [ 0, %49 ], [ 850, %46 ]
  %52 = add nuw nsw i32 %27, %41
  %53 = add nuw nsw i32 %52, %42
  %54 = add nuw nsw i32 %53, %43
  %55 = add nuw nsw i32 %54, %51
  %56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %7, i32 6
  store i32 %55, i32* %56, align 4, !tbaa !15
  %57 = add nsw i32 %55, %8
  %58 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

59:                                               ; preds = %6
  %60 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0
  call void @bubble(%struct.student* nonnull %60, i32 %9) #9
  %61 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %62, i32 %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @sco1(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 8000, %5 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @sco2(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 4000, %5 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @sco3(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 90
  %5 = select i1 %4, i32 2000, i32 0
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @sco4(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1000, %5 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @sco5(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 4, !tbaa !14
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 850, %5 ]
  ret i32 %11
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca %struct.student, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4)
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %30, %2
  %9 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = xor i32 %12, -1
  %14 = add i32 %13, %1
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %26, %11
  %17 = phi i64 [ 0, %11 ], [ %22, %26 ]
  %18 = icmp slt i64 %17, %15
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 6
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %22, i32 6
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %27
  br label %16, !llvm.loop !18

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 4 dereferenceable(40) %28, i64 40, i1 false), !tbaa.struct !19
  %29 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %22, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %28, i8* noundef nonnull align 4 dereferenceable(40) %29, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %29, i8* noundef nonnull align 4 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !19
  br label %26

30:                                               ; preds = %16
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !21

32:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = !{!10, !6, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
