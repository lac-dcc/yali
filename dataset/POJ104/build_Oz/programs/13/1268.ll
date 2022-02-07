; ModuleID = 'source-C-CXX/13/1268.c'
source_filename = "source-C-CXX/13/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #6
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i32 [ %14, %0 ], [ %33, %37 ]
  %17 = phi %struct.student* [ %5, %0 ], [ %22, %37 ]
  %18 = phi i32 [ 2, %0 ], [ %38, %37 ]
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %39, label %20

20:                                               ; preds = %15
  %21 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25) #6
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %32 = bitcast %struct.student** %31 to i8**
  store i8* %21, i8** %32, align 8, !tbaa !14
  %33 = load i32, i32* %1, align 4, !tbaa !13
  %34 = icmp eq i32 %18, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  store %struct.student* null, %struct.student** %36, align 16, !tbaa !14
  br label %37

37:                                               ; preds = %20, %35
  %38 = add nuw nsw i32 %18, 1
  br label %15, !llvm.loop !15

39:                                               ; preds = %15, %76
  %40 = phi i32 [ %77, %76 ], [ 1, %15 ]
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %78, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4, !tbaa !13
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nuw i32 %44, 1
  br label %46

46:                                               ; preds = %42, %51
  %47 = phi i32 [ %58, %51 ], [ 1, %42 ]
  %48 = phi i32 [ %55, %51 ], [ 0, %42 ]
  %49 = phi %struct.student* [ %57, %51 ], [ %5, %42 ]
  %50 = icmp eq i32 %47, %45
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 %48, i32 %53
  %56 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !14
  %58 = add nuw i32 %47, 1
  br label %46, !llvm.loop !17

59:                                               ; preds = %46, %72
  %60 = phi i32 [ %75, %72 ], [ 1, %46 ]
  %61 = phi %struct.student* [ %74, %72 ], [ %5, %46 ]
  %62 = icmp eq i32 %60, %45
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp eq i32 %65, %48
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %69 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !18
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %48) #6
  store i32 0, i32* %68, align 4, !tbaa !12
  br label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  %74 = load %struct.student*, %struct.student** %73, align 8, !tbaa !14
  %75 = add nuw i32 %60, 1
  br label %59, !llvm.loop !19

76:                                               ; preds = %59, %67
  %77 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !20

78:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
