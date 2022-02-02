; ModuleID = 'source-C-CXX/38/21.c'
source_filename = "source-C-CXX/38/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  %14 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %15 = bitcast i8* %14 to %struct.stu*
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 5
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 6
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %0, 2
  br i1 %24, label %26, label %33

25:                                               ; preds = %1
  tail call void @free(i8* nonnull %2) #5
  br label %52

26:                                               ; preds = %33, %13
  %27 = phi i8* [ %14, %13 ], [ %40, %33 ]
  %28 = phi %struct.stu* [ %3, %13 ], [ %35, %33 ]
  %29 = getelementptr inbounds i8, i8* %27, i64 40
  %30 = bitcast i8* %29 to %struct.stu**
  store %struct.stu* null, %struct.stu** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 7
  %32 = bitcast %struct.stu** %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !11
  br label %52

33:                                               ; preds = %13, %33
  %34 = phi i32 [ %50, %33 ], [ 2, %13 ]
  %35 = phi %struct.stu* [ %41, %33 ], [ %15, %13 ]
  %36 = phi i8* [ %40, %33 ], [ %14, %13 ]
  %37 = phi %struct.stu* [ %35, %33 ], [ %3, %13 ]
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 7
  %39 = bitcast %struct.stu** %38 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !11
  %40 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %41 = bitcast i8* %40 to %struct.stu*
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 0, i64 0
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 1
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 2
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 3
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 4
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 5
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* %42, i32* nonnull %43, i32* nonnull %44, i8* nonnull %45, i8* nonnull %46, i32* nonnull %47)
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 6
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i32 %34, 1
  %51 = icmp eq i32 %50, %0
  br i1 %51, label %26, label %33

52:                                               ; preds = %26, %25
  ret %struct.stu* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = call %struct.stu* @creat(i32 %4)
  %6 = icmp eq %struct.stu* %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %0, %56
  %8 = phi %struct.stu* [ %58, %56 ], [ %5, %0 ]
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 80
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 5
  %14 = load i32, i32* %13, align 8, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 8000
  store i32 %19, i32* %17, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %16, %12
  %21 = icmp sgt i32 %10, 85
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !15
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 4000
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %22
  %31 = icmp sgt i32 %10, 90
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 2000
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %30
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %38 = load i8, i8* %37, align 1, !tbaa !16
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1000
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %20, %7, %40, %36
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %50 = load i8, i8* %49, align 4, !tbaa !17
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 850
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %48, %44
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 7
  %58 = load %struct.stu*, %struct.stu** %57, align 8, !tbaa !11
  %59 = icmp eq %struct.stu* %58, null
  br i1 %59, label %61, label %7, !llvm.loop !18

60:                                               ; preds = %61
  br i1 %6, label %85, label %73

61:                                               ; preds = %56, %61
  %62 = phi %struct.stu* [ %71, %61 ], [ %5, %56 ]
  %63 = phi i32 [ %67, %61 ], [ 0, %56 ]
  %64 = phi i32 [ %69, %61 ], [ 0, %56 ]
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %63
  %68 = icmp sgt i32 %66, %64
  %69 = select i1 %68, i32 %66, i32 %64
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 7
  %71 = load %struct.stu*, %struct.stu** %70, align 8, !tbaa !11
  %72 = icmp eq %struct.stu* %71, null
  br i1 %72, label %60, label %61, !llvm.loop !20

73:                                               ; preds = %60, %81
  %74 = phi %struct.stu* [ %83, %81 ], [ %5, %60 ]
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 0, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %79, i32 %69, i32 %67)
  br label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 7
  %83 = load %struct.stu*, %struct.stu** %82, align 8, !tbaa !11
  %84 = icmp eq %struct.stu* %83, null
  br i1 %84, label %85, label %73, !llvm.loop !21

85:                                               ; preds = %81, %0, %60, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 40}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !9, i64 20}
!14 = !{!6, !9, i64 32}
!15 = !{!6, !9, i64 24}
!16 = !{!6, !7, i64 29}
!17 = !{!6, !7, i64 28}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
