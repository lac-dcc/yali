; ModuleID = 'source-C-CXX/38/21.c'
source_filename = "source-C-CXX/38/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9) #6
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @free(i8* nonnull %2) #5
  br label %37

14:                                               ; preds = %1, %34
  %15 = phi i32 [ %27, %34 ], [ 1, %1 ]
  %16 = phi %struct.stu* [ %18, %34 ], [ %3, %1 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %18 = bitcast i8* %17 to %struct.stu*
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 2
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 5
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #6
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 6
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i32 %15, 1
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %34

29:                                               ; preds = %14
  %30 = bitcast i8* %17 to %struct.stu*
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 7
  %33 = bitcast %struct.stu** %32 to i8**
  store i8* %17, i8** %33, align 8, !tbaa !11
  br label %37

34:                                               ; preds = %14
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 7
  %36 = bitcast %struct.stu** %35 to i8**
  store i8* %17, i8** %36, align 8, !tbaa !11
  br label %14

37:                                               ; preds = %29, %13
  ret %struct.stu* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = call %struct.stu* @creat(i32 %4) #6
  br label %6

6:                                                ; preds = %57, %0
  %7 = phi %struct.stu* [ %5, %0 ], [ %59, %57 ]
  %8 = icmp eq %struct.stu* %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 80
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 8000
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %13
  %22 = icmp sgt i32 %11, 85
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 4000
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %23
  %32 = icmp sgt i32 %11, 90
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 2000
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %31
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %39 = load i8, i8* %38, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1000
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %21, %9, %41, %37
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %51 = load i8, i8* %50, align 4, !tbaa !17
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 850
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49, %45
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 7
  %59 = load %struct.stu*, %struct.stu** %58, align 8, !tbaa !11
  br label %6, !llvm.loop !18

60:                                               ; preds = %6, %65
  %61 = phi i32 [ %70, %65 ], [ 0, %6 ]
  %62 = phi i32 [ %68, %65 ], [ 0, %6 ]
  %63 = phi %struct.stu* [ %72, %65 ], [ %5, %6 ]
  %64 = icmp eq %struct.stu* %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %62
  %69 = icmp sgt i32 %67, %61
  %70 = select i1 %69, i32 %67, i32 %61
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 7
  %72 = load %struct.stu*, %struct.stu** %71, align 8, !tbaa !11
  br label %60, !llvm.loop !20

73:                                               ; preds = %60, %83
  %74 = phi %struct.stu* [ %85, %83 ], [ %5, %60 ]
  %75 = icmp eq %struct.stu* %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %61, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 0, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %81, i32 %61, i32 %62) #6
  br label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 7
  %85 = load %struct.stu*, %struct.stu** %84, align 8, !tbaa !11
  br label %73, !llvm.loop !21

86:                                               ; preds = %73, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
