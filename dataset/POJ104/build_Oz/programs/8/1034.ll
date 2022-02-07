; ModuleID = 'source-C-CXX/8/1034.c'
source_filename = "source-C-CXX/8/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient*, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.Patient* @creat(i32 %4) #8
  %6 = call %struct.Patient* @sort(%struct.Patient* %5) #8
  call void @print(%struct.Patient* %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Patient* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi %struct.Patient* [ null, %1 ], [ %17, %15 ]
  %5 = phi %struct.Patient* [ undef, %1 ], [ %10, %15 ]
  %6 = phi i32 [ 0, %1 ], [ %22, %15 ]
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %10 = bitcast i8* %9 to %struct.Patient*
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Patient, %struct.Patient* %5, i64 0, i32 2
  %14 = bitcast %struct.Patient** %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi %struct.Patient* [ %5, %12 ], [ null, %8 ]
  %17 = phi %struct.Patient* [ %4, %12 ], [ %10, %8 ]
  %18 = getelementptr inbounds %struct.Patient, %struct.Patient* %10, i64 0, i32 3
  store %struct.Patient* %16, %struct.Patient** %18, align 8
  %19 = getelementptr inbounds %struct.Patient, %struct.Patient* %10, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %10, i64 0, i32 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20) #8
  %22 = add nuw i32 %6, 1
  br label %3, !llvm.loop !12

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.Patient, %struct.Patient* %5, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %24, align 8, !tbaa !9
  ret %struct.Patient* %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Patient* @sort(%struct.Patient* returned %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %3 = bitcast i8* %2 to %struct.Patient*
  %4 = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i64 0, i32 0, i64 0
  br label %6

6:                                                ; preds = %48, %1
  %7 = phi %struct.Patient* [ %0, %1 ], [ %50, %48 ]
  %8 = icmp eq %struct.Patient* %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 59
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i64 0, i32 0, i64 0
  br label %15

15:                                               ; preds = %47, %13
  %16 = phi %struct.Patient* [ %7, %13 ], [ %18, %47 ]
  %17 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 2
  %18 = load %struct.Patient*, %struct.Patient** %17, align 8, !tbaa !9
  %19 = icmp eq %struct.Patient* %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Patient, %struct.Patient* %18, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = load i32, i32* %10, align 4, !tbaa !14
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  store i32 %22, i32* %4, align 4, !tbaa !14
  %26 = getelementptr inbounds %struct.Patient, %struct.Patient* %18, i64 0, i32 0, i64 0
  %27 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull %26) #9
  br label %28

28:                                               ; preds = %34, %25
  %29 = phi %struct.Patient* [ %18, %25 ], [ %37, %34 ]
  %30 = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i64 0, i32 3
  %31 = load %struct.Patient*, %struct.Patient** %30, align 8, !tbaa !15
  %32 = icmp eq %struct.Patient* %31, %7
  %33 = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i64 0, i32 0, i64 0
  br i1 %32, label %41, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.Patient, %struct.Patient* %31, i64 0, i32 0, i64 0
  %36 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(1) %35) #9
  %37 = load %struct.Patient*, %struct.Patient** %30, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i64 0, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !14
  br label %28, !llvm.loop !16

41:                                               ; preds = %28
  %42 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull %14) #9
  %43 = load i32, i32* %10, align 4, !tbaa !14
  %44 = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i64 0, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !14
  %45 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %45, i32* %10, align 4, !tbaa !14
  %46 = tail call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(1) %5) #9
  br label %47

47:                                               ; preds = %41, %20
  br label %15, !llvm.loop !17

48:                                               ; preds = %15, %9
  %49 = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i64 0, i32 2
  %50 = load %struct.Patient*, %struct.Patient** %49, align 8, !tbaa !9
  br label %6, !llvm.loop !18

51:                                               ; preds = %6
  ret %struct.Patient* %0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.Patient* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi %struct.Patient* [ %0, %1 ], [ %14, %12 ]
  %4 = icmp eq %struct.Patient* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, 59
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i64 0, i32 0, i64 0
  %11 = tail call i32 @puts(i8* nonnull %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i64 0, i32 2
  %14 = load %struct.Patient*, %struct.Patient** %13, align 8, !tbaa !9
  br label %2, !llvm.loop !19

15:                                               ; preds = %2, %25
  %16 = phi %struct.Patient* [ %27, %25 ], [ %0, %2 ]
  %17 = icmp eq %struct.Patient* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 0, i64 0
  %24 = tail call i32 @puts(i8* nonnull %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i64 0, i32 2
  %27 = load %struct.Patient*, %struct.Patient** %26, align 8, !tbaa !9
  br label %15, !llvm.loop !20

28:                                               ; preds = %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"Patient", !7, i64 0, !6, i64 12, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = !{!10, !11, i64 24}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
