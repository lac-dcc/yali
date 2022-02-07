; ModuleID = 'source-C-CXX/8/199.c'
source_filename = "source-C-CXX/8/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.pa* nocapture %0, %struct.pa* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 1
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi %struct.pa* [ %0, %2 ], [ %7, %9 ]
  %6 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 2
  %7 = load %struct.pa*, %struct.pa** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.pa* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.pa, %struct.pa* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = load i32, i32* %3, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %4, !llvm.loop !12

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 2
  store %struct.pa* %1, %struct.pa** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 2
  store %struct.pa* %7, %struct.pa** %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @creat(%struct.pa* nocapture %0, %struct.pa* %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi %struct.pa* [ %0, %2 ], [ %6, %3 ]
  %5 = getelementptr inbounds %struct.pa, %struct.pa* %4, i64 0, i32 2
  %6 = load %struct.pa*, %struct.pa** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.pa* %6, null
  br i1 %7, label %8, label %3, !llvm.loop !14

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %4, i64 0, i32 2
  store %struct.pa* %1, %struct.pa** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.pa* @input() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = bitcast i8* %3 to %struct.pa*
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.pa*
  %7 = getelementptr inbounds %struct.pa, %struct.pa* %4, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %16 = bitcast i8* %15 to %struct.pa*
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18) #8
  %20 = load i32, i32* %18, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @sort(%struct.pa* %4, %struct.pa* nonnull %16) #8
  br label %24

23:                                               ; preds = %14
  call void @creat(%struct.pa* %6, %struct.pa* nonnull %16) #8
  br label %24

24:                                               ; preds = %22, %23
  %25 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

26:                                               ; preds = %10, %26
  %27 = phi %struct.pa** [ %31, %26 ], [ %7, %10 ]
  %28 = phi %struct.pa* [ %29, %26 ], [ %4, %10 ]
  %29 = load %struct.pa*, %struct.pa** %27, align 8, !tbaa !5
  %30 = icmp eq %struct.pa* %29, null
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %29, i64 0, i32 2
  br i1 %30, label %32, label %26, !llvm.loop !17

32:                                               ; preds = %26
  %33 = load %struct.pa*, %struct.pa** %8, align 16, !tbaa !5
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %28, i64 0, i32 2
  store %struct.pa* %33, %struct.pa** %34, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret %struct.pa* %4
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.pa* nocapture readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi %struct.pa* [ %0, %1 ], [ %5, %7 ]
  %4 = getelementptr inbounds %struct.pa, %struct.pa* %3, i64 0, i32 2
  %5 = load %struct.pa*, %struct.pa** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.pa* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 0, i64 0
  %9 = tail call i32 @puts(i8* nonnull %8)
  br label %2, !llvm.loop !18

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call %struct.pa* @input() #8
  tail call void @print(%struct.pa* %1) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"pa", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
