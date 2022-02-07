; ModuleID = 'source-C-CXX/38/1317.c'
source_filename = "source-C-CXX/38/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #7
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9) #8
  %11 = add i32 %0, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %13

13:                                               ; preds = %18, %1
  %14 = phi %struct.student* [ null, %1 ], [ %20, %18 ]
  %15 = phi %struct.student* [ %3, %1 ], [ %22, %18 ]
  %16 = phi i32 [ 0, %1 ], [ %32, %18 ]
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %16, 0
  %20 = select i1 %19, %struct.student* %15, %struct.student* %14
  %21 = tail call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #7
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28) #8
  %30 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  %31 = bitcast %struct.student** %30 to i8**
  store i8* %21, i8** %31, align 8, !tbaa !5
  %32 = add nuw i32 %16, 1
  br label %13, !llvm.loop !11

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !5
  ret %struct.student* %14
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
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %20, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i8, i8* %10, align 4, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %14 = load i8, i8* %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %5, i32 %7, i32 %9, i32 %12, i32 %15, i32 %17) #8
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %22, label %3, !llvm.loop !18

22:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = call %struct.student* @creat(i32 %4) #8
  %6 = load i32, i32* %1, align 4, !tbaa !19
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %56, %0
  %9 = phi %struct.student* [ %5, %0 ], [ %58, %56 ]
  %10 = phi i32 [ 0, %0 ], [ %59, %56 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %60, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store i32 0, i32* %13, align 4, !tbaa !20
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 8000, i32* %13, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ 8000, %21 ], [ 0, %17 ]
  %24 = icmp sgt i32 %15, 85
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !14
  %28 = icmp sgt i32 %27, 80
  %29 = add nuw nsw i32 %23, 4000
  %30 = select i1 %28, i32 %29, i32 %23
  %31 = icmp sgt i32 %15, 90
  %32 = add nuw nsw i32 %30, 2000
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = or i1 %28, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 %33, i32* %13, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %35, %25, %12, %22
  %37 = phi i32 [ %23, %22 ], [ 0, %12 ], [ %33, %25 ], [ %33, %35 ]
  %38 = phi i1 [ true, %22 ], [ true, %12 ], [ false, %25 ], [ false, %35 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %40 = load i8, i8* %39, align 1, !tbaa !16
  %41 = icmp ne i8 %40, 89
  %42 = or i1 %38, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %37, 1000
  store i32 %44, i32* %13, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi i32 [ %37, %36 ], [ %44, %43 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %48 = load i8, i8* %47, align 4, !tbaa !15
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !14
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %46, 850
  store i32 %55, i32* %13, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %54, %50, %45
  %57 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 7
  %58 = load %struct.student*, %struct.student** %57, align 8, !tbaa !5
  %59 = add nuw i32 %10, 1
  br label %8, !llvm.loop !21

60:                                               ; preds = %8, %66
  %61 = phi i32 [ %70, %66 ], [ 0, %8 ]
  %62 = phi %struct.student* [ %73, %66 ], [ %5, %8 ]
  %63 = phi %struct.student* [ %71, %66 ], [ %5, %8 ]
  %64 = phi i32 [ %74, %66 ], [ 0, %8 ]
  %65 = icmp eq i32 %64, %7
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = icmp sgt i32 %68, %61
  %70 = select i1 %69, i32 %68, i32 %61
  %71 = select i1 %69, %struct.student* %62, %struct.student* %63
  %72 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 7
  %73 = load %struct.student*, %struct.student** %72, align 8, !tbaa !5
  %74 = add nuw i32 %64, 1
  br label %60, !llvm.loop !22

75:                                               ; preds = %60, %80
  %76 = phi %struct.student* [ %85, %80 ], [ %5, %60 ]
  %77 = phi i32 [ %83, %80 ], [ 0, %60 ]
  %78 = phi i32 [ %86, %80 ], [ 0, %60 ]
  %79 = icmp eq i32 %78, %7
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = add nsw i32 %82, %77
  %84 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 7
  %85 = load %struct.student*, %struct.student** %84, align 8, !tbaa !5
  %86 = add nuw i32 %78, 1
  br label %75, !llvm.loop !23

87:                                               ; preds = %75
  %88 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0, i64 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %88, i32 %90, i32 %77) #8
  br label %92

92:                                               ; preds = %97, %87
  %93 = phi %struct.student* [ %5, %87 ], [ %99, %97 ]
  %94 = phi i32 [ 0, %87 ], [ %101, %97 ]
  %95 = load i32, i32* %1, align 4, !tbaa !19
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 7
  %99 = load %struct.student*, %struct.student** %98, align 8, !tbaa !5
  %100 = getelementptr %struct.student, %struct.student* %93, i64 0, i32 0, i64 0
  call void @free(i8* %100) #7
  %101 = add nuw nsw i32 %94, 1
  br label %92, !llvm.loop !24

102:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 48}
!6 = !{!"student", !7, i64 0, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 37, !9, i64 40, !9, i64 44, !10, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 28}
!14 = !{!6, !9, i64 32}
!15 = !{!6, !7, i64 36}
!16 = !{!6, !7, i64 37}
!17 = !{!6, !9, i64 40}
!18 = distinct !{!18, !12}
!19 = !{!9, !9, i64 0}
!20 = !{!6, !9, i64 44}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
