; ModuleID = 'source-C-CXX/13/956.c'
source_filename = "source-C-CXX/13/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.Student* @insert(%struct.Student* %0, %struct.Student* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.Student* %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i32 [ %20, %14 ], [ 0, %4 ]
  %9 = phi %struct.Student* [ %16, %14 ], [ %0, %4 ]
  %10 = phi %struct.Student* [ %9, %14 ], [ undef, %4 ]
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %9, i64 0, i32 4
  %16 = load %struct.Student*, %struct.Student** %15, align 8, !tbaa !12
  %17 = icmp ne %struct.Student* %16, null
  %18 = icmp ult i32 %8, 4
  %19 = select i1 %17, i1 %18, i1 false
  %20 = add nuw nsw i32 %8, 1
  br i1 %19, label %7, label %23, !llvm.loop !13

21:                                               ; preds = %7
  %22 = icmp eq %struct.Student* %9, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14, %21
  %24 = phi %struct.Student* [ %10, %21 ], [ %9, %14 ]
  %25 = phi %struct.Student* [ %9, %21 ], [ null, %14 ]
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 4
  store %struct.Student* %1, %struct.Student** %26, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %23, %21, %2
  %28 = phi %struct.Student* [ null, %2 ], [ %9, %21 ], [ %25, %23 ]
  %29 = phi %struct.Student* [ %1, %2 ], [ %1, %21 ], [ %0, %23 ]
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 4
  store %struct.Student* %28, %struct.Student** %30, align 8, !tbaa !12
  ret %struct.Student* %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %5 = bitcast i8* %4 to %struct.Student*
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %6, i32* nonnull %7, i32* nonnull %8) #6
  %10 = load i32, i32* %7, align 8, !tbaa !15
  %11 = load i32, i32* %8, align 4, !tbaa !16
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi %struct.Student* [ %5, %0 ], [ %31, %20 ]
  %17 = phi i64 [ 1, %0 ], [ %32, %20 ]
  %18 = load i64, i64* %1, align 8, !tbaa !17
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %22 = bitcast i8* %21 to %struct.Student*
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %23, i32* nonnull %24, i32* nonnull %25) #6
  %27 = load i32, i32* %24, align 8, !tbaa !15
  %28 = load i32, i32* %25, align 4, !tbaa !16
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 16, !tbaa !5
  %31 = call %struct.Student* @insert(%struct.Student* %16, %struct.Student* %22) #6
  %32 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !18

33:                                               ; preds = %15, %37
  %34 = phi %struct.Student* [ %44, %37 ], [ %16, %15 ]
  %35 = phi i64 [ %45, %37 ], [ 0, %15 ]
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %39, i32 %41) #6
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %34, i64 0, i32 4
  %44 = load %struct.Student*, %struct.Student** %43, align 8, !tbaa !12
  %45 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !20

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"Student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 8}
!16 = !{!6, !10, i64 12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !14}
