; ModuleID = 'source-C-CXX/8/955.c'
source_filename = "source-C-CXX/8/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.patient* noalias nocapture readnone sret(%struct.patient) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %5

5:                                                ; preds = %32, %1
  %6 = phi %struct.patient* [ undef, %1 ], [ %33, %32 ]
  %7 = phi %struct.patient* [ undef, %1 ], [ %34, %32 ]
  %8 = phi %struct.patient* [ null, %1 ], [ %35, %32 ]
  %9 = phi %struct.patient* [ null, %1 ], [ %36, %32 ]
  %10 = phi i32 [ 0, %1 ], [ %37, %32 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %5
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %15 = bitcast i8* %14 to %struct.patient*
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17) #7
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %19, align 16, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = icmp eq %struct.patient* %9, null
  br i1 %23, label %32, label %26

24:                                               ; preds = %13
  %25 = icmp eq %struct.patient* %8, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24, %22
  %27 = phi %struct.patient* [ %9, %22 ], [ %8, %24 ]
  %28 = phi %struct.patient* [ %8, %22 ], [ %15, %24 ]
  %29 = phi %struct.patient* [ %15, %22 ], [ %9, %24 ]
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  %31 = bitcast %struct.patient** %30 to i8**
  store i8* %14, i8** %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %26, %24, %22
  %33 = phi %struct.patient* [ %6, %22 ], [ %15, %24 ], [ %6, %26 ]
  %34 = phi %struct.patient* [ %15, %22 ], [ %7, %24 ], [ %7, %26 ]
  %35 = phi %struct.patient* [ %8, %22 ], [ %15, %24 ], [ %28, %26 ]
  %36 = phi %struct.patient* [ %15, %22 ], [ %9, %24 ], [ %29, %26 ]
  %37 = add nuw nsw i32 %10, 1
  br label %5, !llvm.loop !13

38:                                               ; preds = %5
  %39 = call %struct.patient* @paixu(%struct.patient* %6) #7
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi %struct.patient* [ %39, %38 ], [ %47, %43 ]
  %42 = icmp eq %struct.patient* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 0, i64 0
  %45 = call i32 @puts(i8* nonnull %44)
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %46, align 8, !tbaa !9
  br label %40, !llvm.loop !15

48:                                               ; preds = %40, %51
  %49 = phi %struct.patient* [ %55, %51 ], [ %7, %40 ]
  %50 = icmp eq %struct.patient* %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 0, i64 0
  %53 = call i32 @puts(i8* nonnull %52)
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 2
  %55 = load %struct.patient*, %struct.patient** %54, align 8, !tbaa !9
  br label %48, !llvm.loop !16

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @paixu(%struct.patient* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %3 = load %struct.patient*, %struct.patient** %2, align 8, !tbaa !9
  store %struct.patient* null, %struct.patient** %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %16, %1
  %5 = phi %struct.patient* [ %18, %16 ], [ %3, %1 ]
  %6 = phi %struct.patient* [ %9, %16 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 1
  br label %8

8:                                                ; preds = %4, %28
  %9 = phi %struct.patient* [ %31, %28 ], [ %5, %4 ]
  %10 = icmp eq %struct.patient* %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %18 = load %struct.patient*, %struct.patient** %17, align 8, !tbaa !9
  store %struct.patient* %6, %struct.patient** %17, align 8, !tbaa !9
  br label %4, !llvm.loop !17

19:                                               ; preds = %11, %24
  %20 = phi %struct.patient* [ %22, %24 ], [ %6, %11 ]
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %21, align 8, !tbaa !9
  %23 = icmp eq %struct.patient* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp slt i32 %26, %14
  br i1 %27, label %28, label %19, !llvm.loop !18

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %20, i64 0, i32 2
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %31 = load %struct.patient*, %struct.patient** %30, align 8, !tbaa !9
  store %struct.patient* %22, %struct.patient** %30, align 8, !tbaa !9
  store %struct.patient* %9, %struct.patient** %29, align 8, !tbaa !9
  br label %8, !llvm.loop !17

32:                                               ; preds = %8
  ret %struct.patient* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
