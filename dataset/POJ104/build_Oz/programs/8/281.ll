; ModuleID = 'source-C-CXX/8/281.c'
source_filename = "source-C-CXX/8/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %21, %12 ], [ %6, %0 ]
  %9 = phi %struct.patient* [ %17, %12 ], [ %5, %0 ]
  %10 = phi %struct.patient* [ %9, %12 ], [ null, %0 ]
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %13, i32* nonnull %14) #7
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %17 = bitcast i8* %16 to %struct.patient*
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %19 = bitcast %struct.patient** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !12

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %23, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret %struct.patient* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @sort(%struct.patient* %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %36, %1
  %3 = phi %struct.patient* [ %38, %36 ], [ %0, %1 ]
  %4 = phi %struct.patient* [ %34, %36 ], [ null, %1 ]
  %5 = phi %struct.patient* [ %14, %36 ], [ undef, %1 ]
  %6 = phi %struct.patient* [ %13, %36 ], [ undef, %1 ]
  %7 = icmp eq %struct.patient* %3, null
  br label %8

8:                                                ; preds = %2, %39
  %9 = phi %struct.patient* [ %34, %39 ], [ %4, %2 ]
  %10 = phi %struct.patient* [ %14, %39 ], [ %5, %2 ]
  %11 = phi %struct.patient* [ %13, %39 ], [ %6, %2 ]
  br i1 %7, label %43, label %12

12:                                               ; preds = %8, %19
  %13 = phi %struct.patient* [ %27, %19 ], [ %11, %8 ]
  %14 = phi %struct.patient* [ %28, %19 ], [ %3, %8 ]
  %15 = phi %struct.patient* [ %17, %19 ], [ %3, %8 ]
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  %17 = load %struct.patient*, %struct.patient** %16, align 8, !tbaa !9
  %18 = icmp eq %struct.patient* %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %21, %23
  %25 = icmp sgt i32 %21, 59
  %26 = and i1 %25, %24
  %27 = select i1 %26, %struct.patient* %15, %struct.patient* %13
  %28 = select i1 %26, %struct.patient* %17, %struct.patient* %14
  br label %12, !llvm.loop !15

29:                                               ; preds = %12
  %30 = icmp eq %struct.patient* %9, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  store %struct.patient* %14, %struct.patient** %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi %struct.patient* [ %9, %31 ], [ %14, %29 ]
  %35 = icmp eq %struct.patient* %14, %3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !9
  br label %2, !llvm.loop !16

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  %41 = load %struct.patient*, %struct.patient** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  store %struct.patient* %41, %struct.patient** %42, align 8, !tbaa !9
  br label %8, !llvm.loop !16

43:                                               ; preds = %8
  %44 = icmp eq %struct.patient* %9, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %43
  ret %struct.patient* %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !9
  br label %2, !llvm.loop !17

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.patient* @creat() #7
  %2 = tail call %struct.patient* @sort(%struct.patient* %1) #7
  tail call void @print(%struct.patient* %2) #7
  ret i32 0
}

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
