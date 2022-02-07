; ModuleID = 'source-C-CXX/38/1861.c'
source_filename = "source-C-CXX/38/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9) #6
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load i32, i32* %9, align 16, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8000, i32* %11, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ 8000, %17 ], [ 0, %14 ]
  %20 = icmp sgt i32 %12, 85
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 8, !tbaa !13
  %23 = icmp sgt i32 %22, 80
  %24 = add nuw nsw i32 %19, 4000
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = icmp sgt i32 %12, 90
  %27 = add nuw nsw i32 %25, 2000
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = or i1 %23, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 %28, i32* %11, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %30
  %32 = load i8, i8* %8, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 89
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %28, 1000
  store i32 %35, i32* %11, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %18, %1, %34, %31
  %37 = phi i32 [ %19, %18 ], [ 0, %1 ], [ %35, %34 ], [ %28, %31 ]
  %38 = load i8, i8* %7, align 4, !tbaa !15
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 8, !tbaa !13
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %37, 850
  store i32 %44, i32* %11, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %40, %36
  br label %46

46:                                               ; preds = %45, %95
  %47 = phi %struct.student* [ %53, %95 ], [ %3, %45 ]
  %48 = phi i32 [ %51, %95 ], [ 1, %45 ]
  %49 = icmp slt i32 %48, %0
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %48, 1
  %52 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %53 = bitcast i8* %52 to %struct.student*
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0, i64 0
  %55 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %57 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %58 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %59 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 5
  %60 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %54, i32* nonnull %55, i32* nonnull %56, i8* nonnull %57, i8* nonnull %58, i32* nonnull %59) #6
  %61 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = load i32, i32* %55, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %86

64:                                               ; preds = %50
  %65 = load i32, i32* %59, align 16, !tbaa !12
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 8000, i32* %61, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ 8000, %67 ], [ 0, %64 ]
  %70 = icmp sgt i32 %62, 85
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, i32* %56, align 8, !tbaa !13
  %73 = icmp sgt i32 %72, 80
  %74 = add nuw nsw i32 %69, 4000
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = icmp sgt i32 %62, 90
  %77 = add nuw nsw i32 %75, 2000
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = or i1 %73, %76
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 %78, i32* %61, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %80
  %82 = load i8, i8* %58, align 1, !tbaa !14
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %78, 1000
  store i32 %85, i32* %61, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %68, %50, %84, %81
  %87 = phi i32 [ %69, %68 ], [ 0, %50 ], [ %85, %84 ], [ %78, %81 ]
  %88 = load i8, i8* %57, align 4, !tbaa !15
  %89 = icmp eq i8 %88, 89
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load i32, i32* %56, align 8, !tbaa !13
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %87, 850
  store i32 %94, i32* %61, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %90, %86
  %96 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 7
  %97 = bitcast %struct.student** %96 to i8**
  store i8* %52, i8** %97, align 8, !tbaa !16
  br label %46, !llvm.loop !17

98:                                               ; preds = %46
  %99 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 7
  store %struct.student* null, %struct.student** %99, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #6
  %4 = load i64, i64* %1, align 8, !tbaa !19
  %5 = trunc i64 %4 to i32
  %6 = call %struct.student* @creat(i32 %5) #6
  %7 = load i64, i64* %1, align 8, !tbaa !19
  %8 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = add nuw i64 %8, 1
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi %struct.student* [ %6, %0 ], [ %26, %17 ]
  %12 = phi %struct.student* [ undef, %0 ], [ %23, %17 ]
  %13 = phi i64 [ 1, %0 ], [ %27, %17 ]
  %14 = phi i64 [ 0, %0 ], [ %24, %17 ]
  %15 = phi i64 [ 0, %0 ], [ %21, %17 ]
  %16 = icmp eq i64 %13, %9
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %15, %20
  %22 = icmp slt i64 %14, %20
  %23 = select i1 %22, %struct.student* %11, %struct.student* %12
  %24 = select i1 %22, i64 %20, i64 %14
  %25 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 7
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !16
  %27 = add nuw i64 %13, 1
  br label %10, !llvm.loop !21

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %29, i32 %31, i64 %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !7, i64 28}
!16 = !{!6, !10, i64 40}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !18}
