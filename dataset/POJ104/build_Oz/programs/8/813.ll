; ModuleID = 'source-C-CXX/8/813.c'
source_filename = "source-C-CXX/8/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.patient* @create(i32 %4) #6
  call void @sort(%struct.patient* %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %4, i32* nonnull %5) #6
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %23, %1
  %9 = phi i32 [ 1, %1 ], [ %24, %23 ]
  %10 = phi %struct.patient* [ %3, %1 ], [ %14, %23 ]
  %11 = icmp slt i32 %9, %0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %14 = bitcast i8* %13 to %struct.patient*
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16) #6
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %19 = bitcast %struct.patient** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !9
  %20 = icmp eq i32 %9, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %22, align 16, !tbaa !9
  br label %23

23:                                               ; preds = %12, %21
  %24 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

25:                                               ; preds = %8
  ret %struct.patient* %3
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.patient* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %struct.patient* [ %29, %27 ], [ %0, %1 ]
  br label %4

4:                                                ; preds = %2, %30
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i32 [ 0, %4 ], [ %11, %5 ]
  %7 = phi %struct.patient* [ %3, %4 ], [ %13, %5 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, %6
  %11 = select i1 %10, i32 %9, i32 %6
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %13 = load %struct.patient*, %struct.patient** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.patient* %13, null
  br i1 %14, label %15, label %5

15:                                               ; preds = %5
  %16 = icmp slt i32 %11, 60
  br i1 %16, label %37, label %17

17:                                               ; preds = %15, %34
  %18 = phi %struct.patient* [ %36, %34 ], [ %3, %15 ]
  %19 = phi %struct.patient* [ %18, %34 ], [ %3, %15 ]
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 0, i64 0
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) %24)
  %26 = icmp eq %struct.patient* %18, %3
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8, !tbaa !9
  br label %2

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 2
  store %struct.patient* %32, %struct.patient** %33, align 8, !tbaa !9
  br label %4

34:                                               ; preds = %17
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 2
  %36 = load %struct.patient*, %struct.patient** %35, align 8, !tbaa !9
  br label %17

37:                                               ; preds = %15, %37
  %38 = phi %struct.patient* [ %42, %37 ], [ %3, %15 ]
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 0, i64 0
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8, !tbaa !9
  %43 = icmp eq %struct.patient* %42, null
  br i1 %43, label %44, label %37

44:                                               ; preds = %37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
