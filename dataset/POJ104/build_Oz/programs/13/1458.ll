; ModuleID = 'source-C-CXX/13/1458.c'
source_filename = "source-C-CXX/13/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

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
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 0, %0 ], [ %20, %11 ]
  %8 = phi %struct.student* [ %5, %0 ], [ %17, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14) #6
  %16 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  store %struct.student* null, %struct.student** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  br label %25

25:                                               ; preds = %58, %21
  %26 = phi i32 [ %66, %58 ], [ 0, %21 ]
  %27 = phi i32 [ %65, %58 ], [ 0, %21 ]
  %28 = phi %struct.student* [ %42, %58 ], [ undef, %21 ]
  %29 = phi %struct.student* [ %43, %58 ], [ undef, %21 ]
  %30 = icmp eq i32 %27, 3
  br i1 %30, label %67, label %31

31:                                               ; preds = %25
  %32 = load i32, i32* %23, align 4, !tbaa !14
  %33 = load i32, i32* %24, align 8, !tbaa !15
  %34 = add nsw i32 %33, %32
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add i32 %35, %26
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  br label %38

38:                                               ; preds = %47, %31
  %39 = phi i32 [ %34, %31 ], [ %54, %47 ]
  %40 = phi i32 [ 0, %31 ], [ %57, %47 ]
  %41 = phi %struct.student* [ %5, %31 ], [ %45, %47 ]
  %42 = phi %struct.student* [ %28, %31 ], [ %55, %47 ]
  %43 = phi %struct.student* [ %29, %31 ], [ %56, %47 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !9
  %46 = icmp eq i32 %40, %37
  br i1 %46, label %58, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !15
  %52 = add nsw i32 %51, %49
  %53 = icmp sgt i32 %52, %39
  %54 = select i1 %53, i32 %52, i32 %39
  %55 = select i1 %53, %struct.student* %45, %struct.student* %42
  %56 = select i1 %53, %struct.student* %41, %struct.student* %43
  %57 = add nuw i32 %40, 1
  br label %38, !llvm.loop !16

58:                                               ; preds = %38
  %59 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !17
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %39) #6
  %62 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %63 = load %struct.student*, %struct.student** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  store %struct.student* %63, %struct.student** %64, align 8, !tbaa !9
  %65 = add nuw nsw i32 %27, 1
  %66 = add nsw i32 %26, -1
  br label %25, !llvm.loop !18

67:                                               ; preds = %25
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
