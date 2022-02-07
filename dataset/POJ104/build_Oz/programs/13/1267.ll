; ModuleID = 'source-C-CXX/13/1267.c'
source_filename = "source-C-CXX/13/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6) #5
  %8 = add nsw i64 %0, -1
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store %struct.student* null, %struct.student** %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi %struct.student* [ %3, %1 ], [ %14, %10 ]
  %12 = phi i64 [ %8, %1 ], [ %22, %10 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  store %struct.student* null, %struct.student** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %13, i8** %21, align 8, !tbaa !5
  %22 = add nsw i64 %12, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !12

24:                                               ; preds = %10
  ret %struct.student* %3
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #5
  %4 = load i64, i64* %1, align 8, !tbaa !14
  %5 = call %struct.student* @creat(i64 %4) #5
  br label %6

6:                                                ; preds = %86, %0
  %7 = phi i32 [ undef, %0 ], [ %73, %86 ]
  %8 = phi i32 [ undef, %0 ], [ %74, %86 ]
  %9 = phi i64 [ undef, %0 ], [ %75, %86 ]
  %10 = phi i32 [ undef, %0 ], [ %72, %86 ]
  %11 = phi i32 [ undef, %0 ], [ %71, %86 ]
  %12 = phi i64 [ undef, %0 ], [ %70, %86 ]
  %13 = phi %struct.student* [ %5, %0 ], [ %88, %86 ]
  %14 = phi i32 [ undef, %0 ], [ %77, %86 ]
  %15 = phi i32 [ undef, %0 ], [ %78, %86 ]
  %16 = phi i64 [ undef, %0 ], [ %79, %86 ]
  %17 = phi i64 [ -1, %0 ], [ %76, %86 ]
  %18 = phi i64 [ -1, %0 ], [ %69, %86 ]
  %19 = phi i64 [ -1, %0 ], [ %80, %86 ]
  %20 = phi i64 [ 0, %0 ], [ %89, %86 ]
  %21 = icmp eq %struct.student* %13, null
  br i1 %21, label %90, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  br label %25

25:                                               ; preds = %22, %47
  %26 = phi %struct.student* [ %50, %47 ], [ %5, %22 ]
  %27 = phi i64 [ %51, %47 ], [ 0, %22 ]
  %28 = phi i32 [ %48, %47 ], [ 0, %22 ]
  %29 = icmp eq %struct.student* %26, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = add nsw i32 %34, %32
  %36 = load i32, i32* %23, align 8, !tbaa !15
  %37 = load i32, i32* %24, align 4, !tbaa !16
  %38 = add nsw i32 %37, %36
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = icmp eq i32 %35, %38
  %42 = icmp ult i64 %27, %20
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %30
  %45 = add nsw i32 %28, 1
  %46 = icmp sgt i32 %28, 2
  br i1 %46, label %68, label %47

47:                                               ; preds = %40, %44
  %48 = phi i32 [ %45, %44 ], [ %28, %40 ]
  %49 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !5
  %51 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !17

52:                                               ; preds = %25
  switch i32 %28, label %68 [
    i32 0, label %53
    i32 1, label %58
    i32 2, label %63
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !18
  %56 = load i32, i32* %23, align 8, !tbaa !15
  %57 = load i32, i32* %24, align 4, !tbaa !16
  br label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = load i32, i32* %23, align 8, !tbaa !15
  %62 = load i32, i32* %24, align 4, !tbaa !16
  br label %68

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = load i32, i32* %23, align 8, !tbaa !15
  %67 = load i32, i32* %24, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %44, %52, %53, %58, %63
  %69 = phi i64 [ %18, %63 ], [ %20, %58 ], [ %18, %53 ], [ %18, %52 ], [ %18, %44 ]
  %70 = phi i64 [ %12, %63 ], [ %60, %58 ], [ %12, %53 ], [ %12, %52 ], [ %12, %44 ]
  %71 = phi i32 [ %11, %63 ], [ %61, %58 ], [ %11, %53 ], [ %11, %52 ], [ %11, %44 ]
  %72 = phi i32 [ %10, %63 ], [ %62, %58 ], [ %10, %53 ], [ %10, %52 ], [ %10, %44 ]
  %73 = phi i32 [ %7, %63 ], [ %7, %58 ], [ %57, %53 ], [ %7, %52 ], [ %7, %44 ]
  %74 = phi i32 [ %8, %63 ], [ %8, %58 ], [ %56, %53 ], [ %8, %52 ], [ %8, %44 ]
  %75 = phi i64 [ %9, %63 ], [ %9, %58 ], [ %55, %53 ], [ %9, %52 ], [ %9, %44 ]
  %76 = phi i64 [ %17, %63 ], [ %17, %58 ], [ %20, %53 ], [ %17, %52 ], [ %17, %44 ]
  %77 = phi i32 [ %67, %63 ], [ %14, %58 ], [ %14, %53 ], [ %14, %52 ], [ %14, %44 ]
  %78 = phi i32 [ %66, %63 ], [ %15, %58 ], [ %15, %53 ], [ %15, %52 ], [ %15, %44 ]
  %79 = phi i64 [ %65, %63 ], [ %16, %58 ], [ %16, %53 ], [ %16, %52 ], [ %16, %44 ]
  %80 = phi i64 [ %20, %63 ], [ %19, %58 ], [ %19, %53 ], [ %19, %52 ], [ %19, %44 ]
  %81 = icmp ne i64 %76, -1
  %82 = icmp ne i64 %69, -1
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp ne i64 %80, -1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %90, label %86

86:                                               ; preds = %68
  %87 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %88 = load %struct.student*, %struct.student** %87, align 8, !tbaa !5
  %89 = add nuw nsw i64 %20, 1
  br label %6, !llvm.loop !19

90:                                               ; preds = %68, %6
  %91 = phi i32 [ %73, %68 ], [ %7, %6 ]
  %92 = phi i32 [ %74, %68 ], [ %8, %6 ]
  %93 = phi i64 [ %75, %68 ], [ %9, %6 ]
  %94 = phi i32 [ %72, %68 ], [ %10, %6 ]
  %95 = phi i32 [ %71, %68 ], [ %11, %6 ]
  %96 = phi i64 [ %70, %68 ], [ %12, %6 ]
  %97 = phi i32 [ %77, %68 ], [ %14, %6 ]
  %98 = phi i32 [ %78, %68 ], [ %15, %6 ]
  %99 = phi i64 [ %79, %68 ], [ %16, %6 ]
  %100 = add nsw i32 %92, %91
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %93, i32 %100) #5
  %102 = add nsw i32 %95, %94
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %96, i32 %102) #5
  %104 = add nsw i32 %98, %97
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %99, i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 8}
!16 = !{!6, !10, i64 12}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !13}
