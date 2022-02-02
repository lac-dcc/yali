; ModuleID = 'source-C-CXX/13/1027.c'
source_filename = "source-C-CXX/13/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %16, %8 ], [ %5, %0 ]
  %10 = phi i32 [ %19, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* nonnull %12, i32* nonnull %13)
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %18 = bitcast %struct.student** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i32 %10, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %8, label %22, !llvm.loop !12

22:                                               ; preds = %8
  %23 = bitcast i8* %15 to %struct.student*
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi %struct.student* [ %5, %0 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  %27 = icmp eq i8* %4, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %24, %52
  %29 = phi i32 [ %53, %52 ], [ 200, %24 ]
  %30 = phi i32 [ %46, %52 ], [ 0, %24 ]
  br label %31

31:                                               ; preds = %28, %45
  %32 = phi i32 [ %46, %45 ], [ %30, %28 ]
  %33 = phi %struct.student* [ %48, %45 ], [ %5, %28 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = add nsw i32 %37, %35
  %39 = icmp eq i32 %38, %29
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %29)
  %44 = add nsw i32 %32, 1
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i32 [ %44, %40 ], [ %32, %31 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !9
  %49 = icmp ne i32 %46, 3
  %50 = icmp ne %struct.student* %48, null
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %31, label %52, !llvm.loop !17

52:                                               ; preds = %45
  %53 = add nsw i32 %29, -1
  %54 = icmp ugt i32 %29, 11
  %55 = select i1 %49, i1 %54, i1 false
  br i1 %55, label %28, label %56, !llvm.loop !18

56:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
