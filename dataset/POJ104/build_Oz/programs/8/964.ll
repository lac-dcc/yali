; ModuleID = 'source-C-CXX/8/964.c'
source_filename = "source-C-CXX/8/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [11 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.ill* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi %struct.ill* [ null, %1 ], [ %19, %18 ]
  %5 = phi %struct.ill* [ undef, %1 ], [ %10, %18 ]
  %6 = phi i32 [ 0, %1 ], [ %20, %18 ]
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %10 = bitcast i8* %9 to %struct.ill*
  %11 = getelementptr inbounds %struct.ill, %struct.ill* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.ill, %struct.ill* %10, i64 0, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %11, i32* nonnull %12) #8
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.ill, %struct.ill* %5, i64 0, i32 2
  %17 = bitcast %struct.ill** %16 to i8**
  store i8* %9, i8** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %8, %15
  %19 = phi %struct.ill* [ %4, %15 ], [ %10, %8 ]
  %20 = add nuw i32 %6, 1
  br label %3, !llvm.loop !11

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.ill, %struct.ill* %5, i64 0, i32 2
  store %struct.ill* null, %struct.ill** %22, align 8, !tbaa !5
  ret %struct.ill* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.ill* @arrang(%struct.ill* returned %0) local_unnamed_addr #0 {
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #9
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #9
  br label %6

6:                                                ; preds = %51, %1
  %7 = phi %struct.ill* [ %0, %1 ], [ %53, %51 ]
  %8 = icmp eq %struct.ill* %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ill, %struct.ill* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 59
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ill, %struct.ill* %7, i64 0, i32 2
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi %struct.ill** [ %14, %13 ], [ %29, %20 ]
  %17 = phi %struct.ill* [ %7, %13 ], [ %28, %20 ]
  %18 = load %struct.ill*, %struct.ill** %16, align 8, !tbaa !5
  %19 = icmp eq %struct.ill* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ill, %struct.ill* %18, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.ill, %struct.ill* %17, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp sgt i32 %22, %24
  %26 = icmp sgt i32 %24, 59
  %27 = and i1 %25, %26
  %28 = select i1 %27, %struct.ill* %18, %struct.ill* %17
  %29 = getelementptr inbounds %struct.ill, %struct.ill* %18, i64 0, i32 2
  br label %15, !llvm.loop !14

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.ill, %struct.ill* %7, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %31) #7
  %33 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %31) #7
  %34 = getelementptr inbounds %struct.ill, %struct.ill* %17, i64 0, i32 2
  br label %35

35:                                               ; preds = %41, %30
  %36 = phi i32 [ %11, %30 ], [ %43, %41 ]
  %37 = phi %struct.ill** [ %14, %30 ], [ %48, %41 ]
  %38 = load %struct.ill*, %struct.ill** %37, align 8, !tbaa !5
  %39 = load %struct.ill*, %struct.ill** %34, align 8, !tbaa !5
  %40 = icmp eq %struct.ill* %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.ill, %struct.ill* %38, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.ill, %struct.ill* %38, i64 0, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %44) #7
  store i32 %36, i32* %42, align 4, !tbaa !13
  %46 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %44, i8* noundef nonnull %4) #7
  %47 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %48 = getelementptr inbounds %struct.ill, %struct.ill* %38, i64 0, i32 2
  br label %35, !llvm.loop !15

49:                                               ; preds = %35
  store i32 %36, i32* %10, align 4, !tbaa !13
  %50 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %4) #7
  br label %51

51:                                               ; preds = %9, %49
  %52 = getelementptr inbounds %struct.ill, %struct.ill* %7, i64 0, i32 2
  %53 = load %struct.ill*, %struct.ill** %52, align 8, !tbaa !5
  br label %6, !llvm.loop !16

54:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #9
  ret %struct.ill* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.ill* @creat(i32 %4) #8
  %6 = call %struct.ill* @arrang(%struct.ill* %5) #8
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi %struct.ill* [ %5, %0 ], [ %19, %17 ]
  %9 = icmp eq %struct.ill* %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 59
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 0, i64 0
  %16 = call i32 @puts(i8* nonnull %15)
  br label %17

17:                                               ; preds = %10, %14
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 2
  %19 = load %struct.ill*, %struct.ill** %18, align 8, !tbaa !5
  br label %7, !llvm.loop !18

20:                                               ; preds = %7, %30
  %21 = phi %struct.ill* [ %32, %30 ], [ %5, %7 ]
  %22 = icmp eq %struct.ill* %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.ill, %struct.ill* %21, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %21, i64 0, i32 0, i64 0
  %29 = call i32 @puts(i8* nonnull %28)
  br label %30

30:                                               ; preds = %23, %27
  %31 = getelementptr inbounds %struct.ill, %struct.ill* %21, i64 0, i32 2
  %32 = load %struct.ill*, %struct.ill** %31, align 8, !tbaa !5
  br label %20, !llvm.loop !19

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"ill", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
