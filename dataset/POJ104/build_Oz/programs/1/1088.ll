; ModuleID = 'source-C-CXX/1/1088.c'
source_filename = "source-C-CXX/1/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [27 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #8
  br label %7

7:                                                ; preds = %17, %1
  %8 = phi i32 [ 1, %1 ], [ %25, %17 ]
  %9 = phi %struct.student* [ null, %1 ], [ %18, %17 ]
  %10 = phi %struct.student* [ %3, %1 ], [ %20, %17 ]
  %11 = phi %struct.student* [ %3, %1 ], [ %10, %17 ]
  store i32 %8, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %8, %0
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  store %struct.student* %10, %struct.student** %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi %struct.student* [ %9, %15 ], [ %10, %13 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* nonnull %22) #8
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  br label %7, !llvm.loop !12

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  store %struct.student* %10, %struct.student** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  ret %struct.student* %9
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
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call %struct.student* @creat(i32 %8) #8
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi %struct.student* [ %9, %0 ], [ %30, %28 ]
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ 0, %13 ], [ %27, %19 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !14
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -64
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw i64 %17, 1
  br label %16, !llvm.loop !15

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !9
  br label %10, !llvm.loop !16

31:                                               ; preds = %10
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %43, %31
  %35 = phi i64 [ %50, %43 ], [ 1, %31 ]
  %36 = phi i32 [ %51, %43 ], [ 1, %31 ]
  %37 = phi i32 [ %48, %43 ], [ %33, %31 ]
  %38 = phi i8 [ %49, %43 ], [ 1, %31 ]
  %39 = icmp eq i64 %35, 27
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = sext i8 %38 to i32
  %42 = add nsw i32 %41, 64
  br label %52

43:                                               ; preds = %34
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %37
  %47 = trunc i32 %36 to i8
  %48 = select i1 %46, i32 %45, i32 %37
  %49 = select i1 %46, i8 %47, i8 %38
  %50 = add nuw nsw i64 %35, 1
  %51 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !17

52:                                               ; preds = %40, %81
  %53 = phi i32 [ %64, %81 ], [ 1, %40 ]
  %54 = phi %struct.student* [ %83, %81 ], [ %9, %40 ]
  %55 = icmp eq %struct.student* %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #10
  %59 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0
  %60 = trunc i64 %58 to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %56, %77
  %63 = phi i32 [ %80, %77 ], [ 0, %56 ]
  %64 = phi i32 [ %79, %77 ], [ %53, %56 ]
  %65 = sext i32 %63 to i64
  %66 = icmp ult i64 %58, %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %42, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, i32* %59, align 8, !tbaa !18
  %74 = sext i32 %64 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  store i32 %73, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %64, 1
  br label %77

77:                                               ; preds = %67, %72
  %78 = phi i32 [ %61, %72 ], [ %63, %67 ]
  %79 = phi i32 [ %76, %72 ], [ %64, %67 ]
  %80 = add nsw i32 %78, 1
  br label %62, !llvm.loop !19

81:                                               ; preds = %62
  %82 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %83 = load %struct.student*, %struct.student** %82, align 8, !tbaa !9
  br label %52, !llvm.loop !20

84:                                               ; preds = %52
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %37) #8
  %86 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %87 = add nuw i32 %86, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %92, %84
  %90 = phi i64 [ %96, %92 ], [ 1, %84 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %94) #8
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"student", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
