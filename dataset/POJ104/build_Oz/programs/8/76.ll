; ModuleID = 'source-C-CXX/8/76.c'
source_filename = "source-C-CXX/8/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca [100 x %struct.people], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %9, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #9
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #9
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %37
  %23 = phi i64 [ 0, %13 ], [ %39, %37 ]
  %24 = phi i32 [ 0, %13 ], [ %38, %37 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %31, i32 0, i64 0
  %33 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %23, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %33) #10
  %35 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %31, i32 1
  store i32 %28, i32* %35, align 4, !tbaa !11
  %36 = add nsw i32 %24, 1
  br label %37

37:                                               ; preds = %26, %30
  %38 = phi i32 [ %36, %30 ], [ %24, %26 ]
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

40:                                               ; preds = %22
  %41 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 0
  call void @bubble(%struct.people* nonnull %41, i32 %24) #9
  %42 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %47, %40
  %45 = phi i64 [ %50, %47 ], [ 0, %40 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %45, i32 0, i64 0
  %49 = call i32 @puts(i8* nonnull %48)
  %50 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

51:                                               ; preds = %44, %63
  %52 = phi i64 [ %64, %63 ], [ 0, %44 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %52, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 60
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %52, i32 0, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  br label %63

63:                                               ; preds = %56, %60
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.people* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.people, align 4
  %4 = getelementptr inbounds %struct.people, %struct.people* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %25, %2
  %7 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = sub nsw i64 %5, %7
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %21 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.people, %struct.people* %0, i64 %12, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds %struct.people, %struct.people* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !16

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.people, %struct.people* %0, i64 %12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !17
  %24 = getelementptr inbounds %struct.people, %struct.people* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !17
  br label %21

25:                                               ; preds = %11
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !19

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!12 = !{!"people", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 10, !18, i64 12, i64 4, !5}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
