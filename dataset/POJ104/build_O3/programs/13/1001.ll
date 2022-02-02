; ModuleID = 'source-C-CXX/13/1001.c'
source_filename = "source-C-CXX/13/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chengji = type { i32, i32, i32, i32, %struct.chengji* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max1 = dso_local local_unnamed_addr global i32 0, align 4
@xue2 = dso_local local_unnamed_addr global i32 0, align 4
@xue3 = dso_local local_unnamed_addr global i32 0, align 4
@max2 = dso_local local_unnamed_addr global i32 0, align 4
@max3 = dso_local local_unnamed_addr global i32 0, align 4
@xue1 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @create() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0, %34
  %4 = phi i32 [ %5, %34 ], [ 0, %0 ]
  %5 = add nuw nsw i32 %4, 1
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.chengji*
  %8 = getelementptr inbounds %struct.chengji, %struct.chengji* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.chengji, %struct.chengji* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.chengji, %struct.chengji* %7, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !9
  %13 = load i32, i32* %10, align 8, !tbaa !12
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.chengji, %struct.chengji* %7, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !13
  %16 = load i32, i32* @max1, align 4, !tbaa !5
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, i32* @xue2, align 4, !tbaa !5
  store i32 %19, i32* @xue3, align 4, !tbaa !5
  %20 = load i32, i32* @max2, align 4, !tbaa !5
  store i32 %20, i32* @max3, align 4, !tbaa !5
  %21 = load i32, i32* @xue1, align 4, !tbaa !5
  store i32 %21, i32* @xue2, align 4, !tbaa !5
  store i32 %16, i32* @max2, align 4, !tbaa !5
  br label %30

22:                                               ; preds = %3
  %23 = load i32, i32* @max2, align 4, !tbaa !5
  %24 = icmp sgt i32 %14, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* @xue2, align 4, !tbaa !5
  store i32 %26, i32* @xue3, align 4, !tbaa !5
  store i32 %23, i32* @max3, align 4, !tbaa !5
  br label %30

27:                                               ; preds = %22
  %28 = load i32, i32* @max3, align 4, !tbaa !5
  %29 = icmp sgt i32 %14, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %18, %25
  %31 = phi i32* [ @xue2, %25 ], [ @xue1, %18 ], [ @xue3, %27 ]
  %32 = phi i32* [ @max2, %25 ], [ @max1, %18 ], [ @max3, %27 ]
  %33 = load i32, i32* %8, align 16, !tbaa !14
  store i32 %33, i32* %31, align 4, !tbaa !5
  store i32 %14, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = icmp slt i32 %5, %35
  br i1 %36, label %3, label %37, !llvm.loop !15

37:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @max1, align 4, !tbaa !5
  store i32 0, i32* @max2, align 4, !tbaa !5
  store i32 0, i32* @max3, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %40

4:                                                ; preds = %0, %35
  %5 = phi i32 [ %6, %35 ], [ 0, %0 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.chengji*
  %9 = getelementptr inbounds %struct.chengji, %struct.chengji* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.chengji, %struct.chengji* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.chengji, %struct.chengji* %8, i64 0, i32 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11) #3
  %13 = load i32, i32* %10, align 4, !tbaa !9
  %14 = load i32, i32* %11, align 8, !tbaa !12
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds %struct.chengji, %struct.chengji* %8, i64 0, i32 3
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = load i32, i32* @max1, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32, i32* @xue2, align 4, !tbaa !5
  store i32 %20, i32* @xue3, align 4, !tbaa !5
  %21 = load i32, i32* @max2, align 4, !tbaa !5
  store i32 %21, i32* @max3, align 4, !tbaa !5
  %22 = load i32, i32* @xue1, align 4, !tbaa !5
  store i32 %22, i32* @xue2, align 4, !tbaa !5
  store i32 %17, i32* @max2, align 4, !tbaa !5
  br label %31

23:                                               ; preds = %4
  %24 = load i32, i32* @max2, align 4, !tbaa !5
  %25 = icmp sgt i32 %15, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, i32* @xue2, align 4, !tbaa !5
  store i32 %27, i32* @xue3, align 4, !tbaa !5
  store i32 %24, i32* @max3, align 4, !tbaa !5
  br label %31

28:                                               ; preds = %23
  %29 = load i32, i32* @max3, align 4, !tbaa !5
  %30 = icmp sgt i32 %15, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %26, %19
  %32 = phi i32* [ @xue2, %26 ], [ @xue1, %19 ], [ @xue3, %28 ]
  %33 = phi i32* [ @max2, %26 ], [ @max1, %19 ], [ @max3, %28 ]
  %34 = load i32, i32* %9, align 16, !tbaa !14
  store i32 %34, i32* %32, align 4, !tbaa !5
  store i32 %15, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %6, %36
  br i1 %37, label %4, label %38, !llvm.loop !15

38:                                               ; preds = %35
  %39 = load i32, i32* @max1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %0
  %41 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %42 = load i32, i32* @xue1, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %41)
  %44 = load i32, i32* @xue2, align 4, !tbaa !5
  %45 = load i32, i32* @max2, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %45)
  %47 = load i32, i32* @xue3, align 4, !tbaa !5
  %48 = load i32, i32* @max3, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %48)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"chengji", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
