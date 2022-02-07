; ModuleID = 'source-C-CXX/1/337.c'
source_filename = "source-C-CXX/1/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str = private unnamed_addr constant [15 x i8] c"request failed\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @New(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi %struct.student* [ null, %1 ], [ %20, %19 ]
  %4 = phi %struct.student* [ undef, %1 ], [ %23, %19 ]
  %5 = phi i32 [ 0, %1 ], [ %25, %19 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #10
  %7 = bitcast i8* %6 to %struct.student*
  %8 = icmp eq i8* %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #11
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13) #12
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %18 = bitcast %struct.student** %17 to i8**
  store i8* %6, i8** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi %struct.student* [ %3, %16 ], [ %7, %11 ]
  %21 = phi %struct.student* [ %4, %16 ], [ %7, %11 ]
  %22 = icmp slt i32 %5, %0
  %23 = select i1 %22, %struct.student* %7, %struct.student* %21
  %24 = zext i1 %22 to i32
  %25 = add nuw nsw i32 %5, %24
  %26 = icmp slt i32 %25, %0
  br i1 %26, label %2, label %27, !llvm.loop !11

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  ret %struct.student* %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  store i8 32, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #12
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.student* @New(i32 %6) #12
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ 0, %0 ], [ %22, %20 ]
  %10 = phi %struct.student* [ %7, %0 ], [ %21, %20 ]
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %14 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %13) #10
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1, i64 0
  %19 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %18) #10
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi %struct.student* [ %10, %12 ], [ %17, %15 ]
  %22 = add nuw nsw i32 %9, 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %26, label %8, !llvm.loop !14

26:                                               ; preds = %20
  %27 = call i64 @strlen(i8* noundef nonnull %4) #14
  %28 = trunc i64 %27 to i32
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %60, %26
  %32 = phi i64 [ %63, %60 ], [ 0, %26 ]
  %33 = phi i32 [ %61, %60 ], [ 0, %26 ]
  %34 = phi i8 [ %62, %60 ], [ 32, %26 ]
  %35 = icmp eq i64 %32, %30
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !15
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %60, label %40

40:                                               ; preds = %36, %53
  %41 = phi i64 [ %45, %53 ], [ %32, %36 ]
  %42 = phi i32 [ %55, %53 ], [ 0, %36 ]
  br label %43

43:                                               ; preds = %40, %48
  %44 = phi i64 [ %45, %48 ], [ %41, %40 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, %28
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = load i8, i8* %37, align 1, !tbaa !15
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %53, label %43, !llvm.loop !16

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  store i8 48, i8* %54, align 1, !tbaa !15
  %55 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !16

56:                                               ; preds = %43
  %57 = icmp sgt i32 %42, %33
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load i8, i8* %37, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %58, %56, %36
  %61 = phi i32 [ %33, %36 ], [ %42, %58 ], [ %33, %56 ]
  %62 = phi i8 [ %34, %36 ], [ %59, %58 ], [ %34, %56 ]
  %63 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

64:                                               ; preds = %31
  %65 = sext i8 %34 to i32
  %66 = add nsw i32 %33, 1
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %65, i32 %66) #12
  br label %68

68:                                               ; preds = %88, %64
  %69 = phi %struct.student* [ %7, %64 ], [ %90, %88 ]
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #14
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 0
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %86, %68
  %77 = phi i64 [ %87, %86 ], [ 0, %68 ]
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = icmp eq i8 %81, %34
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %73, align 8, !tbaa !18
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %84) #12
  br label %86

86:                                               ; preds = %79, %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

88:                                               ; preds = %76
  %89 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 2
  %90 = load %struct.student*, %struct.student** %89, align 8, !tbaa !5
  %91 = icmp eq %struct.student* %90, null
  br i1 %91, label %92, label %68, !llvm.loop !20

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize noreturn nounwind optsize }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"student", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
