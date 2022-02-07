; ModuleID = 'source-C-CXX/38/326.c'
source_filename = "source-C-CXX/38/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %58, %0
  %7 = phi i32 [ 0, %0 ], [ %66, %58 ]
  %8 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %9 = phi %struct.student* [ %3, %0 ], [ %65, %58 ]
  %10 = phi %struct.student* [ %3, %0 ], [ %62, %58 ]
  %11 = phi %struct.student* [ %3, %0 ], [ %9, %58 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %67

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #8
  %24 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = load i32, i32* %18, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %49

27:                                               ; preds = %16
  %28 = load i32, i32* %22, align 8, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 8000, i32* %24, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 8000, %30 ], [ 0, %27 ]
  %33 = icmp sgt i32 %25, 85
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %19, align 8, !tbaa !14
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %25, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 %41, i32* %24, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %34, %43
  %45 = load i8, i8* %21, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 1000
  store i32 %48, i32* %24, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %16, %31, %44, %47
  %50 = phi i32 [ %41, %44 ], [ %48, %47 ], [ 0, %16 ], [ %32, %31 ]
  %51 = load i8, i8* %20, align 4, !tbaa !16
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, i32* %19, align 8, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %50, 850
  store i32 %57, i32* %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %53, %49
  %59 = phi i32 [ %57, %56 ], [ %50, %53 ], [ %50, %49 ]
  %60 = add nsw i32 %59, %8
  %61 = icmp eq i32 %7, 0
  %62 = select i1 %61, %struct.student* %9, %struct.student* %10
  %63 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 7
  store %struct.student* %9, %struct.student** %63, align 8, !tbaa !17
  %64 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %65 = bitcast i8* %64 to %struct.student*
  %66 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !18

67:                                               ; preds = %14, %72
  %68 = phi i32 [ %76, %72 ], [ 0, %14 ]
  %69 = phi i32 [ %79, %72 ], [ 0, %14 ]
  %70 = phi %struct.student* [ %78, %72 ], [ %10, %14 ]
  %71 = icmp eq i32 %69, %15
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp sgt i32 %74, %68
  %76 = select i1 %75, i32 %74, i32 %68
  %77 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 7
  %78 = load %struct.student*, %struct.student** %77, align 8, !tbaa !17
  %79 = add nuw i32 %69, 1
  br label %67, !llvm.loop !20

80:                                               ; preds = %67, %91
  %81 = phi i32 [ %94, %91 ], [ 0, %67 ]
  %82 = phi %struct.student* [ %93, %91 ], [ %10, %67 ]
  %83 = icmp eq i32 %81, %15
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp eq i32 %86, %68
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  br label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 7
  %93 = load %struct.student*, %struct.student** %92, align 8, !tbaa !17
  %94 = add nuw i32 %81, 1
  br label %80, !llvm.loop !21

95:                                               ; preds = %80, %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = !{!10, !11, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
