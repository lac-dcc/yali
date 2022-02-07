; ModuleID = 'source-C-CXX/38/1881.c'
source_filename = "source-C-CXX/38/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %58, %0
  %8 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %9 = phi i32 [ 0, %0 ], [ %63, %58 ]
  %10 = phi %struct.student* [ %5, %0 ], [ %15, %58 ]
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  store %struct.student* null, %struct.student** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store i32 0, i32* %24, align 4, !tbaa !12
  %25 = load i32, i32* %18, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %49

27:                                               ; preds = %13
  %28 = load i32, i32* %22, align 16, !tbaa !14
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 8000, i32* %24, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 8000, %30 ], [ 0, %27 ]
  %33 = icmp sgt i32 %25, 85
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %19, align 8, !tbaa !15
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %25, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 %41, i32* %24, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %34, %43
  %45 = load i8, i8* %21, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 1000
  store i32 %48, i32* %24, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %31, %13, %47, %44
  %50 = phi i32 [ %32, %31 ], [ 0, %13 ], [ %48, %47 ], [ %41, %44 ]
  %51 = load i32, i32* %19, align 8, !tbaa !15
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, i8* %20, align 4, !tbaa !17
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %50, 850
  store i32 %57, i32* %24, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %56, %53, %49
  %59 = phi i32 [ %57, %56 ], [ %50, %53 ], [ %50, %49 ]
  %60 = add nsw i32 %59, %8
  %61 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  %62 = bitcast %struct.student** %61 to i8**
  store i8* %14, i8** %62, align 8, !tbaa !5
  %63 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !18

64:                                               ; preds = %7
  %65 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %79, %64
  %67 = phi %struct.student* [ %72, %79 ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 6
  br label %69

69:                                               ; preds = %66, %74
  %70 = phi %struct.student* [ %72, %74 ], [ %67, %66 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 7
  %72 = load %struct.student*, %struct.student** %71, align 8, !tbaa !5
  %73 = icmp eq %struct.student* %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load i32, i32* %68, align 4, !tbaa !12
  %76 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %69, !llvm.loop !20

79:                                               ; preds = %74
  store %struct.student* %72, %struct.student** %6, align 8, !tbaa !5
  br label %66, !llvm.loop !20

80:                                               ; preds = %69
  %81 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  %83 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84) #6
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %8) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = !{!6, !10, i64 72}
!6 = !{!"student", !7, i64 0, !9, i64 52, !9, i64 56, !7, i64 60, !7, i64 61, !9, i64 64, !9, i64 68, !10, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 68}
!13 = !{!6, !9, i64 52}
!14 = !{!6, !9, i64 64}
!15 = !{!6, !9, i64 56}
!16 = !{!6, !7, i64 61}
!17 = !{!6, !7, i64 60}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
