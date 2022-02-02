; ModuleID = 'source-C-CXX/8/224.c'
source_filename = "source-C-CXX/8/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  store %struct.student* null, %struct.student** %7, align 16, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %1 ]
  %11 = phi %struct.student* [ %13, %9 ], [ %3, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  store %struct.student* null, %struct.student** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9, %1
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.student* @max(%struct.student* readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.student* [ %15, %5 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %13, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %9, %11
  %13 = select i1 %12, %struct.student* %6, %struct.student* %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %5, !llvm.loop !14

17:                                               ; preds = %5, %1
  %18 = phi %struct.student* [ %0, %1 ], [ %13, %5 ]
  ret %struct.student* %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i32* nonnull %8) #6
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  store %struct.student* null, %struct.student** %10, align 16, !tbaa !5
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %14 = phi %struct.student* [ %16, %12 ], [ %6, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %18) #6
  %20 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  store %struct.student* null, %struct.student** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %13, 1
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %25, label %12, !llvm.loop !11

25:                                               ; preds = %12, %0
  br label %26

26:                                               ; preds = %25, %48
  %27 = load %struct.student*, %struct.student** %10, align 16, !tbaa !5
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26, %29
  %30 = phi %struct.student* [ %39, %29 ], [ %27, %26 ]
  %31 = phi %struct.student* [ %37, %29 ], [ %6, %26 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, %struct.student* %30, %struct.student* %31
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !14

41:                                               ; preds = %29, %26
  %42 = phi %struct.student* [ %6, %26 ], [ %37, %29 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 59
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = icmp eq i8* %5, null
  br i1 %47, label %63, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  store i32 -1, i32* %43, align 4, !tbaa !13
  br label %26

51:                                               ; preds = %46, %59
  %52 = phi %struct.student* [ %61, %59 ], [ %6, %46 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 2
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.student* %61, null
  br i1 %62, label %63, label %51, !llvm.loop !16

63:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 12}
!14 = distinct !{!14, !12}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !12}
