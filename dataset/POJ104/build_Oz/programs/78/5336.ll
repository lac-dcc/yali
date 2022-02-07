; ModuleID = 'source-C-CXX/78/5336.c'
source_filename = "source-C-CXX/78/5336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %0, %19
  %9 = phi i32 [ %23, %19 ], [ %6, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = call %struct.monkey* @creat(i32 %9) #7
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call %struct.monkey* @delet(%struct.monkey* %13, i32 %14, i32 %15) #7
  %17 = getelementptr inbounds %struct.monkey, %struct.monkey* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %8, %12
  %20 = phi i32 [ %18, %12 ], [ %9, %8 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %8, !llvm.loop !12

25:                                               ; preds = %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.monkey* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = bitcast i8* %2 to %struct.monkey*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi %struct.monkey* [ undef, %1 ], [ %7, %10 ]
  %7 = phi %struct.monkey* [ %3, %1 ], [ %14, %10 ]
  %8 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %7, i64 0, i32 0
  store i32 %11, i32* %12, align 8, !tbaa !9
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %14 = bitcast i8* %13 to %struct.monkey*
  %15 = getelementptr inbounds %struct.monkey, %struct.monkey* %7, i64 0, i32 1
  %16 = bitcast %struct.monkey** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !14
  br label %5, !llvm.loop !15

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 1
  %19 = bitcast %struct.monkey** %18 to i8**
  store i8* %2, i8** %19, align 8, !tbaa !14
  ret %struct.monkey* %3
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.monkey* @delet(%struct.monkey* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 2
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %45, %3
  %8 = phi %struct.monkey* [ %0, %3 ], [ %48, %45 ]
  %9 = phi i32 [ %2, %3 ], [ %49, %45 ]
  %10 = phi %struct.monkey* [ %0, %3 ], [ %47, %45 ]
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %8, i64 0, i32 1
  %12 = load %struct.monkey*, %struct.monkey** %11, align 8, !tbaa !14
  %13 = icmp eq %struct.monkey* %12, %8
  br i1 %13, label %50, label %14

14:                                               ; preds = %7
  %15 = icmp slt i32 %9, %1
  %16 = select i1 %4, i1 true, i1 %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %24
  %18 = phi %struct.monkey* [ %23, %24 ], [ %8, %14 ]
  %19 = phi %struct.monkey* [ %18, %24 ], [ %10, %14 ]
  %20 = phi i32 [ %25, %24 ], [ 0, %14 ]
  %21 = icmp eq i32 %20, %6
  %22 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 0, i32 1
  %23 = load %struct.monkey*, %struct.monkey** %22, align 8, !tbaa !14
  br i1 %21, label %26, label %24

24:                                               ; preds = %17
  %25 = add nuw i32 %20, 1
  br label %17, !llvm.loop !16

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 0, i32 1
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %19, i64 0, i32 1
  store %struct.monkey* %23, %struct.monkey** %28, align 8, !tbaa !14
  br label %45

29:                                               ; preds = %14
  br i1 %15, label %30, label %42

30:                                               ; preds = %29, %37
  %31 = phi %struct.monkey* [ %36, %37 ], [ %8, %29 ]
  %32 = phi %struct.monkey* [ %31, %37 ], [ %10, %29 ]
  %33 = phi i32 [ %38, %37 ], [ 0, %29 ]
  %34 = icmp eq i32 %33, %6
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i64 0, i32 1
  %36 = load %struct.monkey*, %struct.monkey** %35, align 8, !tbaa !14
  br i1 %34, label %39, label %37

37:                                               ; preds = %30
  %38 = add nuw i32 %33, 1
  br label %30, !llvm.loop !17

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i64 0, i32 1
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 0, i32 1
  store %struct.monkey* %36, %struct.monkey** %41, align 8, !tbaa !14
  br label %45

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %12, i64 0, i32 1
  %44 = load %struct.monkey*, %struct.monkey** %43, align 8, !tbaa !14
  store %struct.monkey* %44, %struct.monkey** %11, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %39, %42, %26
  %46 = phi %struct.monkey** [ %27, %26 ], [ %40, %39 ], [ %43, %42 ]
  %47 = phi %struct.monkey* [ %19, %26 ], [ %32, %39 ], [ %8, %42 ]
  %48 = load %struct.monkey*, %struct.monkey** %46, align 8, !tbaa !14
  %49 = add nsw i32 %9, -1
  br label %7, !llvm.loop !18

50:                                               ; preds = %7
  ret %struct.monkey* %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"monkey", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
