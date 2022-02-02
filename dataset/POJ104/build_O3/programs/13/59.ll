; ModuleID = 'source-C-CXX/13/59.c'
source_filename = "source-C-CXX/13/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 16, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %42

13:                                               ; preds = %1
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 16, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = icmp eq i32 %0, 2
  br i1 %24, label %42, label %25

25:                                               ; preds = %13, %25
  %26 = phi i32 [ %29, %25 ], [ %0, %13 ]
  %27 = phi %struct.student* [ %28, %25 ], [ %3, %13 ]
  %28 = phi %struct.student* [ %32, %25 ], [ %15, %13 ]
  %29 = add nsw i32 %26, -1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  store %struct.student* %28, %struct.student** %30, align 8, !tbaa !13
  %31 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %32 = bitcast i8* %31 to %struct.student*
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %33, i32* nonnull %34, i32* nonnull %35)
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = load i32, i32* %35, align 16, !tbaa !11
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  store i32 %39, i32* %40, align 4, !tbaa !12
  %41 = icmp sgt i32 %26, 3
  br i1 %41, label %25, label %42, !llvm.loop !14

42:                                               ; preds = %25, %13, %1
  %43 = phi %struct.student* [ null, %1 ], [ %3, %13 ], [ %3, %25 ]
  %44 = phi %struct.student* [ %3, %1 ], [ %3, %13 ], [ %28, %25 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 4
  store %struct.student* null, %struct.student** %45, align 8, !tbaa !13
  ret %struct.student* %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.student* @creat(i32 %4)
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !13
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %0, %29
  %10 = phi %struct.student* [ %34, %29 ], [ %7, %0 ]
  %11 = phi %struct.student* [ %32, %29 ], [ %5, %0 ]
  %12 = phi %struct.student* [ %10, %29 ], [ %5, %0 ]
  %13 = phi %struct.student* [ %31, %29 ], [ %5, %0 ]
  %14 = phi %struct.student* [ %30, %29 ], [ %5, %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp sgt i32 %16, %26
  %28 = select i1 %27, %struct.student* %12, %struct.student* %14
  br label %29

29:                                               ; preds = %24, %20, %9
  %30 = phi %struct.student* [ %13, %9 ], [ %13, %20 ], [ %28, %24 ]
  %31 = phi %struct.student* [ %11, %9 ], [ %12, %20 ], [ %13, %24 ]
  %32 = phi %struct.student* [ %12, %9 ], [ %11, %20 ], [ %11, %24 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !13
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %9, !llvm.loop !18

36:                                               ; preds = %29, %0
  %37 = phi %struct.student* [ %5, %0 ], [ %30, %29 ]
  %38 = phi %struct.student* [ %5, %0 ], [ %31, %29 ]
  %39 = phi %struct.student* [ %5, %0 ], [ %32, %29 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %40, i32 %42)
  %44 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %44, i32 %46)
  %48 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %49 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %48, i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"student", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 16}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !10, i64 24}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !15}
