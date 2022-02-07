; ModuleID = 'source-C-CXX/78/728.c'
source_filename = "source-C-CXX/78/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @monkeyking(i32 %0, i32 %1, %struct.monkey* %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  %5 = add i32 %1, -2
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %21, %3
  %8 = phi %struct.monkey* [ %2, %3 ], [ %24, %21 ]
  %9 = getelementptr inbounds %struct.monkey, %struct.monkey* %8, i64 0, i32 1
  %10 = load %struct.monkey*, %struct.monkey** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.monkey* %10, %8
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  br i1 %4, label %28, label %13

13:                                               ; preds = %12, %19
  %14 = phi %struct.monkey* [ %18, %19 ], [ %8, %12 ]
  %15 = phi i32 [ %20, %19 ], [ 0, %12 ]
  %16 = icmp eq i32 %15, %6
  %17 = getelementptr inbounds %struct.monkey, %struct.monkey* %14, i64 0, i32 1
  %18 = load %struct.monkey*, %struct.monkey** %17, align 8, !tbaa !5
  br i1 %16, label %21, label %19

19:                                               ; preds = %13
  %20 = add nuw i32 %15, 1
  br label %13, !llvm.loop !11

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.monkey, %struct.monkey* %14, i64 0, i32 1
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 0, i32 1
  %24 = load %struct.monkey*, %struct.monkey** %23, align 8, !tbaa !5
  store %struct.monkey* %24, %struct.monkey** %22, align 8, !tbaa !5
  br label %7, !llvm.loop !13

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %8, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %12, %25
  %29 = phi i32 [ %27, %25 ], [ %0, %12 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  store i32 1, i32* %1, align 4, !tbaa !15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 1, i32* %2, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %40, %0
  %6 = phi i32 [ 1, %0 ], [ %45, %40 ]
  %7 = phi i32 [ 1, %0 ], [ %44, %40 ]
  %8 = phi %struct.monkey* [ null, %0 ], [ %24, %40 ]
  %9 = phi %struct.monkey* [ null, %0 ], [ %25, %40 ]
  %10 = phi %struct.monkey* [ null, %0 ], [ %26, %40 ]
  %11 = icmp ne i32 %7, 0
  %12 = icmp ne i32 %6, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %46

14:                                               ; preds = %5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %16 = load i32, i32* %2, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %46, label %21

21:                                               ; preds = %14
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %23

23:                                               ; preds = %21, %36
  %24 = phi %struct.monkey* [ %31, %36 ], [ %8, %21 ]
  %25 = phi %struct.monkey* [ %31, %36 ], [ %9, %21 ]
  %26 = phi %struct.monkey* [ %37, %36 ], [ %10, %21 ]
  %27 = phi i32 [ %38, %36 ], [ 0, %21 ]
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %31 = bitcast i8* %30 to %struct.monkey*
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.monkey, %struct.monkey* %24, i64 0, i32 1
  %35 = bitcast %struct.monkey** %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi %struct.monkey* [ %26, %33 ], [ %31, %29 ]
  %38 = add nuw i32 %27, 1
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i64 0, i32 0
  store i32 %38, i32* %39, align 16, !tbaa !14
  br label %23, !llvm.loop !16

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 1
  store %struct.monkey* %26, %struct.monkey** %41, align 8, !tbaa !5
  %42 = call i32 @monkeyking(i32 %16, i32 %18, %struct.monkey* %26) #7
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #7
  %44 = load i32, i32* %1, align 4, !tbaa !15
  %45 = load i32, i32* %2, align 4
  br label %5, !llvm.loop !17

46:                                               ; preds = %14, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"monkey", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
