; ModuleID = 'source-C-CXX/41/1265.c'
source_filename = "source-C-CXX/41/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.num* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %16, %7 ], [ 1, %0 ]
  %9 = phi %struct.num* [ %11, %7 ], [ %2, %0 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.num*
  %12 = getelementptr inbounds %struct.num, %struct.num* %9, i64 0, i32 1
  %13 = bitcast %struct.num** %12 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.num, %struct.num* %11, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i32 %8, 1
  %17 = load i32, i32* @a, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !12

19:                                               ; preds = %7
  %20 = bitcast i8* %10 to %struct.num*
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi %struct.num* [ %2, %0 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i64 0, i32 1
  store %struct.num* null, %struct.num** %23, align 8, !tbaa !9
  ret %struct.num* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.num* @del(%struct.num* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq %struct.num* %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %5, %28
  %8 = phi i32 [ %32, %28 ], [ 0, %5 ]
  %9 = phi %struct.num* [ %31, %28 ], [ undef, %5 ]
  %10 = phi %struct.num* [ %30, %28 ], [ %0, %5 ]
  %11 = phi %struct.num* [ %29, %28 ], [ %0, %5 ]
  %12 = getelementptr inbounds %struct.num, %struct.num* %10, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.num, %struct.num* %10, i64 0, i32 1
  %17 = load %struct.num*, %struct.num** %16, align 8, !tbaa !9
  %18 = icmp eq %struct.num* %17, null
  %19 = select i1 %18, %struct.num* %10, %struct.num* %17
  %20 = select i1 %18, %struct.num* %9, %struct.num* %10
  br label %28

21:                                               ; preds = %7
  %22 = icmp eq %struct.num* %10, %11
  %23 = getelementptr inbounds %struct.num, %struct.num* %10, i64 0, i32 1
  %24 = load %struct.num*, %struct.num** %23, align 8, !tbaa !9
  br i1 %22, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.num, %struct.num* %9, i64 0, i32 1
  store %struct.num* %24, %struct.num** %26, align 8, !tbaa !9
  %27 = load %struct.num*, %struct.num** %23, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %21, %25, %15
  %29 = phi %struct.num* [ %11, %15 ], [ %11, %25 ], [ %24, %21 ]
  %30 = phi %struct.num* [ %19, %15 ], [ %27, %25 ], [ %24, %21 ]
  %31 = phi %struct.num* [ %20, %15 ], [ %9, %25 ], [ %9, %21 ]
  %32 = add nuw nsw i32 %8, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %7, !llvm.loop !15

34:                                               ; preds = %28, %5, %3
  %35 = phi %struct.num* [ null, %3 ], [ %0, %5 ], [ %29, %28 ]
  ret %struct.num* %35
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.num* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.num* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.num* [ %12, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 1
  %6 = load %struct.num*, %struct.num** %5, align 8, !tbaa !9
  %7 = icmp eq %struct.num* %6, null
  %8 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = select i1 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %10, i32 %9)
  %12 = load %struct.num*, %struct.num** %5, align 8, !tbaa !9
  %13 = icmp eq %struct.num* %12, null
  br i1 %13, label %14, label %3, !llvm.loop !16

14:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.num*
  %6 = getelementptr inbounds %struct.num, %struct.num* %5, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6) #5
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %19, %10 ], [ 1, %0 ]
  %12 = phi %struct.num* [ %14, %10 ], [ %5, %0 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.num*
  %15 = getelementptr inbounds %struct.num, %struct.num* %12, i64 0, i32 1
  %16 = bitcast %struct.num** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17) #5
  %19 = add nuw nsw i32 %11, 1
  %20 = load i32, i32* @a, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %10, label %22, !llvm.loop !12

22:                                               ; preds = %10
  %23 = bitcast i8* %13 to %struct.num*
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi %struct.num* [ %5, %0 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i64 0, i32 1
  store %struct.num* null, %struct.num** %26, align 8, !tbaa !9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %28 = load i32, i32* @a, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i8* %4, null
  br i1 %30, label %74, label %31

31:                                               ; preds = %24
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %31, %54
  %34 = phi i32 [ %58, %54 ], [ 0, %31 ]
  %35 = phi %struct.num* [ %57, %54 ], [ undef, %31 ]
  %36 = phi %struct.num* [ %56, %54 ], [ %5, %31 ]
  %37 = phi %struct.num* [ %55, %54 ], [ %5, %31 ]
  %38 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 1
  %43 = load %struct.num*, %struct.num** %42, align 8, !tbaa !9
  %44 = icmp eq %struct.num* %43, null
  %45 = select i1 %44, %struct.num* %36, %struct.num* %43
  %46 = select i1 %44, %struct.num* %35, %struct.num* %36
  br label %54

47:                                               ; preds = %33
  %48 = icmp eq %struct.num* %36, %37
  %49 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 1
  %50 = load %struct.num*, %struct.num** %49, align 8, !tbaa !9
  br i1 %48, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.num, %struct.num* %35, i64 0, i32 1
  store %struct.num* %50, %struct.num** %52, align 8, !tbaa !9
  %53 = load %struct.num*, %struct.num** %49, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %51, %47, %41
  %55 = phi %struct.num* [ %37, %41 ], [ %37, %51 ], [ %50, %47 ]
  %56 = phi %struct.num* [ %45, %41 ], [ %53, %51 ], [ %50, %47 ]
  %57 = phi %struct.num* [ %46, %41 ], [ %35, %51 ], [ %35, %47 ]
  %58 = add nuw nsw i32 %34, 1
  %59 = icmp eq i32 %58, %28
  br i1 %59, label %60, label %33, !llvm.loop !15

60:                                               ; preds = %54, %31
  %61 = phi %struct.num* [ %5, %31 ], [ %55, %54 ]
  %62 = icmp eq %struct.num* %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi %struct.num* [ %72, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds %struct.num, %struct.num* %64, i64 0, i32 1
  %66 = load %struct.num*, %struct.num** %65, align 8, !tbaa !9
  %67 = icmp eq %struct.num* %66, null
  %68 = getelementptr inbounds %struct.num, %struct.num* %64, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !14
  %70 = select i1 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %69) #5
  %72 = load %struct.num*, %struct.num** %65, align 8, !tbaa !9
  %73 = icmp eq %struct.num* %72, null
  br i1 %73, label %74, label %63, !llvm.loop !16

74:                                               ; preds = %63, %24, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
