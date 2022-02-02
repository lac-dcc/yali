; ModuleID = 'source-C-CXX/8/199.c'
source_filename = "source-C-CXX/8/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.pa* @input() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %3 to %struct.pa*
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.pa*
  %7 = getelementptr inbounds %struct.pa, %struct.pa* %4, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %0, %35
  %13 = phi i32 [ %41, %35 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.pa*
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %15, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %30

21:                                               ; preds = %12, %26
  %22 = phi %struct.pa* [ %24, %26 ], [ %4, %12 ]
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i64 0, i32 2
  %24 = load %struct.pa*, %struct.pa** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.pa* %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp slt i32 %28, %19
  br i1 %29, label %35, label %21, !llvm.loop !12

30:                                               ; preds = %12, %30
  %31 = phi %struct.pa* [ %33, %30 ], [ %6, %12 ]
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 0, i32 2
  %33 = load %struct.pa*, %struct.pa** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.pa* %33, null
  br i1 %34, label %35, label %30, !llvm.loop !14

35:                                               ; preds = %30, %26, %21
  %36 = phi %struct.pa* [ %22, %21 ], [ %22, %26 ], [ %31, %30 ]
  %37 = phi %struct.pa* [ %24, %21 ], [ %24, %26 ], [ null, %30 ]
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %36, i64 0, i32 2
  %39 = bitcast %struct.pa** %38 to i8**
  store i8* %14, i8** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %15, i64 0, i32 2
  store %struct.pa* %37, %struct.pa** %40, align 16, !tbaa !5
  %41 = add nuw nsw i32 %13, 1
  %42 = load i32, i32* %1, align 4, !tbaa !15
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %12, label %44, !llvm.loop !16

44:                                               ; preds = %35, %0
  br label %45

45:                                               ; preds = %44, %45
  %46 = phi %struct.pa** [ %50, %45 ], [ %7, %44 ]
  %47 = phi %struct.pa* [ %48, %45 ], [ %4, %44 ]
  %48 = load %struct.pa*, %struct.pa** %46, align 8, !tbaa !5
  %49 = icmp eq %struct.pa* %48, null
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %48, i64 0, i32 2
  br i1 %49, label %51, label %45, !llvm.loop !17

51:                                               ; preds = %45
  %52 = load %struct.pa*, %struct.pa** %8, align 16, !tbaa !5
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %47, i64 0, i32 2
  store %struct.pa* %52, %struct.pa** %53, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret %struct.pa* %4
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.pa* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 0, i32 2
  %3 = load %struct.pa*, %struct.pa** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.pa* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.pa* [ %10, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull %7)
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 0, i32 2
  %10 = load %struct.pa*, %struct.pa** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.pa* %10, null
  br i1 %11, label %12, label %5, !llvm.loop !18

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call %struct.pa* @input()
  %2 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 2
  %3 = load %struct.pa*, %struct.pa** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.pa* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %0, %5
  %6 = phi %struct.pa* [ %10, %5 ], [ %3, %0 ]
  %7 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull %7) #6
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %6, i64 0, i32 2
  %10 = load %struct.pa*, %struct.pa** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.pa* %10, null
  br i1 %11, label %12, label %5, !llvm.loop !18

12:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
