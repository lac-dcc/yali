; ModuleID = 'source-C-CXX/8/816.c'
source_filename = "source-C-CXX/8/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in = type { %struct.f*, %struct.f*, i32 }
%struct.f = type { i8*, [11 x i8], i32, %struct.f* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.in* @cr(i32 %4)
  %6 = getelementptr inbounds %struct.in, %struct.in* %5, i64 0, i32 1
  %7 = load %struct.f*, %struct.f** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.in, %struct.in* %5, i64 0, i32 0
  %9 = load %struct.f*, %struct.f** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.in, %struct.in* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %66

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = add i32 %11, -2
  br label %16

16:                                               ; preds = %63, %13
  %17 = phi i32 [ 0, %13 ], [ %64, %63 ]
  %18 = xor i32 %17, -1
  %19 = add i32 %11, %18
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %15, %17
  br i1 %21, label %47, label %22

22:                                               ; preds = %16
  %23 = and i32 %19, -2
  br label %24

24:                                               ; preds = %92, %22
  %25 = phi %struct.f* [ %9, %22 ], [ %41, %92 ]
  %26 = phi i32 [ %23, %22 ], [ %93, %92 ]
  %27 = getelementptr inbounds %struct.f, %struct.f* %25, i64 0, i32 3
  %28 = load %struct.f*, %struct.f** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.f, %struct.f* %28, i64 0, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = getelementptr inbounds %struct.f, %struct.f* %25, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  store i32 %32, i32* %29, align 4, !tbaa !16
  store i32 %30, i32* %31, align 4, !tbaa !16
  %35 = getelementptr inbounds %struct.f, %struct.f* %28, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.f, %struct.f* %25, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !17
  store i8* %38, i8** %35, align 8, !tbaa !17
  store i8* %36, i8** %37, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %34, %24
  %40 = getelementptr inbounds %struct.f, %struct.f* %28, i64 0, i32 3
  %41 = load %struct.f*, %struct.f** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.f, %struct.f* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = getelementptr inbounds %struct.f, %struct.f* %28, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %87, label %92

47:                                               ; preds = %92, %16
  %48 = phi %struct.f* [ %9, %16 ], [ %41, %92 ]
  %49 = icmp eq i32 %20, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.f, %struct.f* %48, i64 0, i32 3
  %52 = load %struct.f*, %struct.f** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.f, %struct.f* %52, i64 0, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = getelementptr inbounds %struct.f, %struct.f* %48, i64 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  store i32 %56, i32* %53, align 4, !tbaa !16
  store i32 %54, i32* %55, align 4, !tbaa !16
  %59 = getelementptr inbounds %struct.f, %struct.f* %52, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.f, %struct.f* %48, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !17
  store i8* %62, i8** %59, align 8, !tbaa !17
  store i8* %60, i8** %61, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %58, %50, %47
  %64 = add nuw nsw i32 %17, 1
  %65 = icmp eq i32 %64, %14
  br i1 %65, label %66, label %16, !llvm.loop !18

66:                                               ; preds = %63, %0
  %67 = icmp eq %struct.f* %9, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %70, %66
  %69 = icmp eq %struct.f* %7, null
  br i1 %69, label %86, label %78

70:                                               ; preds = %66, %70
  %71 = phi %struct.f* [ %76, %70 ], [ %9, %66 ]
  %72 = getelementptr inbounds %struct.f, %struct.f* %71, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !17
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  %75 = getelementptr inbounds %struct.f, %struct.f* %71, i64 0, i32 3
  %76 = load %struct.f*, %struct.f** %75, align 8, !tbaa !14
  %77 = icmp eq %struct.f* %76, null
  br i1 %77, label %68, label %70, !llvm.loop !20

78:                                               ; preds = %68, %78
  %79 = phi %struct.f* [ %84, %78 ], [ %7, %68 ]
  %80 = getelementptr inbounds %struct.f, %struct.f* %79, i64 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !17
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  %83 = getelementptr inbounds %struct.f, %struct.f* %79, i64 0, i32 3
  %84 = load %struct.f*, %struct.f** %83, align 8, !tbaa !14
  %85 = icmp eq %struct.f* %84, null
  br i1 %85, label %86, label %78, !llvm.loop !21

86:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

87:                                               ; preds = %39
  store i32 %45, i32* %42, align 4, !tbaa !16
  store i32 %43, i32* %44, align 4, !tbaa !16
  %88 = getelementptr inbounds %struct.f, %struct.f* %41, i64 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.f, %struct.f* %28, i64 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !17
  store i8* %91, i8** %88, align 8, !tbaa !17
  store i8* %89, i8** %90, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %87, %39
  %93 = add i32 %26, -2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %47, label %24, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.in* @cr(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %3 = bitcast i8* %2 to %struct.in*
  %4 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %5 = bitcast i8* %4 to %struct.f*
  %6 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %7 = bitcast i8* %6 to %struct.f*
  %8 = bitcast i8* %2 to i8**
  store i8* %4, i8** %8, align 16, !tbaa !12
  %9 = getelementptr inbounds %struct.in, %struct.in* %3, i64 0, i32 1
  %10 = bitcast %struct.f** %9 to i8**
  store i8* %6, i8** %10, align 8, !tbaa !9
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %12

12:                                               ; preds = %1, %41
  %13 = phi i32 [ %47, %41 ], [ 0, %1 ]
  %14 = phi %struct.f* [ %46, %41 ], [ undef, %1 ]
  %15 = phi %struct.f* [ %45, %41 ], [ %7, %1 ]
  %16 = phi %struct.f* [ %44, %41 ], [ undef, %1 ]
  %17 = phi %struct.f* [ %43, %41 ], [ %5, %1 ]
  %18 = phi i32 [ %42, %41 ], [ 0, %1 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %20 = bitcast i8* %19 to %struct.f*
  %21 = getelementptr inbounds %struct.f, %struct.f* %20, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.f, %struct.f* %20, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %34

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.f, %struct.f* %17, i64 0, i32 2
  store i32 %24, i32* %27, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.f, %struct.f* %17, i64 0, i32 0
  store i8* %21, i8** %28, align 8, !tbaa !17
  %29 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %30 = bitcast i8* %29 to %struct.f*
  %31 = getelementptr inbounds %struct.f, %struct.f* %17, i64 0, i32 3
  %32 = bitcast %struct.f** %31 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !14
  %33 = add nsw i32 %18, 1
  br label %41

34:                                               ; preds = %12
  %35 = getelementptr inbounds %struct.f, %struct.f* %15, i64 0, i32 2
  store i32 %24, i32* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds %struct.f, %struct.f* %15, i64 0, i32 0
  store i8* %21, i8** %36, align 8, !tbaa !17
  %37 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %38 = bitcast i8* %37 to %struct.f*
  %39 = getelementptr inbounds %struct.f, %struct.f* %15, i64 0, i32 3
  %40 = bitcast %struct.f** %39 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %26, %34
  %42 = phi i32 [ %33, %26 ], [ %18, %34 ]
  %43 = phi %struct.f* [ %30, %26 ], [ %17, %34 ]
  %44 = phi %struct.f* [ %17, %26 ], [ %16, %34 ]
  %45 = phi %struct.f* [ %15, %26 ], [ %38, %34 ]
  %46 = phi %struct.f* [ %14, %26 ], [ %15, %34 ]
  %47 = add nuw nsw i32 %13, 1
  %48 = icmp eq i32 %47, %11
  br i1 %48, label %49, label %12, !llvm.loop !23

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.f, %struct.f* %44, i64 0, i32 3
  store %struct.f* null, %struct.f** %50, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.f, %struct.f* %46, i64 0, i32 3
  store %struct.f* null, %struct.f** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.in, %struct.in* %3, i64 0, i32 2
  store i32 %42, i32* %52, align 16, !tbaa !13
  ret %struct.in* %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.f* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = add i32 %1, -2
  br label %7

7:                                                ; preds = %54, %4
  %8 = phi i32 [ 0, %4 ], [ %55, %54 ]
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %1
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %6, %8
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  %14 = and i32 %10, -2
  br label %15

15:                                               ; preds = %63, %13
  %16 = phi %struct.f* [ %0, %13 ], [ %32, %63 ]
  %17 = phi i32 [ %14, %13 ], [ %64, %63 ]
  %18 = getelementptr inbounds %struct.f, %struct.f* %16, i64 0, i32 3
  %19 = load %struct.f*, %struct.f** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.f, %struct.f* %19, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.f, %struct.f* %16, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  store i32 %23, i32* %20, align 4, !tbaa !16
  store i32 %21, i32* %22, align 4, !tbaa !16
  %26 = getelementptr inbounds %struct.f, %struct.f* %19, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.f, %struct.f* %16, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !17
  store i8* %29, i8** %26, align 8, !tbaa !17
  store i8* %27, i8** %28, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %15, %25
  %31 = getelementptr inbounds %struct.f, %struct.f* %19, i64 0, i32 3
  %32 = load %struct.f*, %struct.f** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.f, %struct.f* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = getelementptr inbounds %struct.f, %struct.f* %19, i64 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %58, label %63

38:                                               ; preds = %63, %7
  %39 = phi %struct.f* [ %0, %7 ], [ %32, %63 ]
  %40 = icmp eq i32 %11, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.f, %struct.f* %39, i64 0, i32 3
  %43 = load %struct.f*, %struct.f** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = getelementptr inbounds %struct.f, %struct.f* %39, i64 0, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  store i32 %47, i32* %44, align 4, !tbaa !16
  store i32 %45, i32* %46, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.f, %struct.f* %43, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.f, %struct.f* %39, i64 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !17
  store i8* %53, i8** %50, align 8, !tbaa !17
  store i8* %51, i8** %52, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %49, %41, %38
  %55 = add nuw nsw i32 %8, 1
  %56 = icmp eq i32 %55, %5
  br i1 %56, label %57, label %7, !llvm.loop !18

57:                                               ; preds = %54, %2
  ret void

58:                                               ; preds = %30
  store i32 %36, i32* %33, align 4, !tbaa !16
  store i32 %34, i32* %35, align 4, !tbaa !16
  %59 = getelementptr inbounds %struct.f, %struct.f* %32, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.f, %struct.f* %19, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !17
  store i8* %62, i8** %59, align 8, !tbaa !17
  store i8* %60, i8** %61, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %58, %30
  %64 = add i32 %17, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %38, label %15, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!10 = !{!"in", !11, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !6, i64 16}
!14 = !{!15, !11, i64 24}
!15 = !{!"f", !11, i64 0, !7, i64 8, !6, i64 20, !11, i64 24}
!16 = !{!15, !6, i64 20}
!17 = !{!15, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
