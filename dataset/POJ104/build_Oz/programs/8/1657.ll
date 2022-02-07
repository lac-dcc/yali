; ModuleID = 'source-C-CXX/8/1657.c'
source_filename = "source-C-CXX/8/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @lian(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #6
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i32 [ 1, %1 ], [ %21, %12 ]
  %10 = phi %struct.patient* [ %3, %1 ], [ %14, %12 ]
  %11 = icmp slt i32 %9, %0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %14 = bitcast i8* %13 to %struct.patient*
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %15, i32* nonnull %16) #6
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %20 = bitcast %struct.patient** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  ret %struct.patient* %3
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call %struct.patient* @lian(i32 %4) #6
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i32 [ 5000, %0 ], [ %10, %27 ]
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi i32 [ 0, %6 ], [ %21, %13 ]
  %10 = phi i32 [ -1, %6 ], [ %22, %13 ]
  %11 = phi %struct.patient* [ %5, %6 ], [ %24, %13 ]
  %12 = icmp eq %struct.patient* %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = icmp sgt i32 %15, 59
  %17 = icmp slt i32 %10, %15
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp slt i32 %15, %7
  %20 = select i1 %18, i1 %19, i1 false
  %21 = select i1 %20, i32 1, i32 %9
  %22 = select i1 %20, i32 %15, i32 %10
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8, !tbaa !5
  br label %8, !llvm.loop !15

25:                                               ; preds = %8
  %26 = icmp eq i32 %9, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %25, %37
  %28 = phi %struct.patient* [ %39, %37 ], [ %5, %25 ]
  %29 = icmp eq %struct.patient* %28, null
  br i1 %29, label %6, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = icmp eq i32 %32, %10
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 0, i64 0
  %36 = call i32 @puts(i8* nonnull %35)
  br label %37

37:                                               ; preds = %30, %34
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !5
  br label %27, !llvm.loop !16

40:                                               ; preds = %25, %50
  %41 = phi %struct.patient* [ %52, %50 ], [ %5, %25 ]
  %42 = icmp eq %struct.patient* %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !14
  %46 = icmp slt i32 %45, 60
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 0, i64 0
  %49 = call i32 @puts(i8* nonnull %48)
  br label %50

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 2
  %52 = load %struct.patient*, %struct.patient** %51, align 8, !tbaa !5
  br label %40, !llvm.loop !17

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"patient", !7, i64 0, !9, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 16}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
