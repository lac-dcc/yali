; ModuleID = 'source-C-CXX/1/874.c'
source_filename = "source-C-CXX/1/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* %3, [100 x i8]* nonnull %4) #9
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi %struct.student* [ null, %0 ], [ %16, %15 ]
  %8 = phi %struct.student* [ %2, %0 ], [ %18, %15 ]
  %9 = phi %struct.student* [ %2, %0 ], [ %8, %15 ]
  %10 = phi i32 [ 0, %0 ], [ %11, %15 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  store %struct.student* %8, %struct.student** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi %struct.student* [ %7, %13 ], [ %8, %6 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* %19, [100 x i8]* nonnull %20) #9
  %22 = load i32, i32* @n, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %11, %23
  br i1 %24, label %6, label %25, !llvm.loop !12

25:                                               ; preds = %15
  %26 = bitcast i8* %17 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !5
  ret %struct.student* %16
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
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #9
  %4 = tail call %struct.student* @creat() #9
  br label %5

5:                                                ; preds = %35, %0
  %6 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %7 = phi i32 [ %36, %35 ], [ 65, %0 ]
  %8 = icmp eq i64 %6, 26
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %6
  br label %11

11:                                               ; preds = %9, %31
  %12 = phi %struct.student* [ %33, %31 ], [ %4, %9 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 0
  %14 = tail call i64 @strlen(i8* noundef nonnull %13) #11
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %29, %11
  %19 = phi i64 [ %30, %29 ], [ 0, %11 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %7, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, i32* %10, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %21, %26
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %35, label %11, !llvm.loop !16

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %7, 1
  %37 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

38:                                               ; preds = %5
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !10
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i64 [ %53, %46 ], [ 0, %38 ]
  %43 = phi i32 [ %50, %46 ], [ %40, %38 ]
  %44 = phi i32 [ %52, %46 ], [ undef, %38 ]
  %45 = icmp eq i64 %42, 27
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp slt i32 %48, %43
  %50 = select i1 %49, i32 %43, i32 %48
  %51 = trunc i64 %42 to i32
  %52 = select i1 %49, i32 %44, i32 %51
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

54:                                               ; preds = %41
  %55 = add nsw i32 %44, 65
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %43) #9
  br label %57

57:                                               ; preds = %77, %54
  %58 = phi %struct.student* [ %4, %54 ], [ %79, %77 ]
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1, i64 0
  %60 = tail call i64 @strlen(i8* noundef nonnull %59) #11
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0, i64 0
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %75, %57
  %66 = phi i64 [ %76, %75 ], [ 0, %57 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !14
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %55, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) %62)
  br label %75

75:                                               ; preds = %68, %73
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

77:                                               ; preds = %65
  %78 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !5
  %80 = icmp eq %struct.student* %79, null
  br i1 %80, label %81, label %57, !llvm.loop !20

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 200}
!6 = !{!"student", !7, i64 0, !7, i64 100, !9, i64 200}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
