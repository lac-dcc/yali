; ModuleID = 'source-C-CXX/13/1433.c'
source_filename = "source-C-CXX/13/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi %struct.student* [ null, %0 ], [ %22, %21 ]
  %6 = phi %struct.student* [ null, %0 ], [ %12, %21 ]
  %7 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %11, i8** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %10, %18
  %22 = phi %struct.student* [ %5, %18 ], [ %12, %10 ]
  %23 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !12

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  br label %28

28:                                               ; preds = %60, %24
  %29 = phi i32 [ 0, %24 ], [ %64, %60 ]
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %26, align 4, !tbaa !14
  %33 = load i32, i32* %27, align 8, !tbaa !15
  %34 = add nsw i32 %33, %32
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi %struct.student* [ %5, %31 ], [ %50, %40 ]
  %37 = phi %struct.student* [ %5, %31 ], [ %47, %40 ]
  %38 = phi i32 [ %34, %31 ], [ %48, %40 ]
  %39 = icmp eq %struct.student* %36, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !15
  %45 = add nsw i32 %44, %42
  %46 = icmp sgt i32 %45, %38
  %47 = select i1 %46, %struct.student* %36, %struct.student* %37
  %48 = select i1 %46, i32 %45, i32 %38
  %49 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !9
  br label %35, !llvm.loop !16

51:                                               ; preds = %35
  %52 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !17
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %38) #5
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi %struct.student* [ %5, %51 ], [ %58, %55 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %58 = load %struct.student*, %struct.student** %57, align 8, !tbaa !9
  %59 = icmp eq %struct.student* %58, %37
  br i1 %59, label %60, label %55, !llvm.loop !18

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %62 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %63 = load %struct.student*, %struct.student** %62, align 8, !tbaa !9
  store %struct.student* %63, %struct.student** %61, align 8, !tbaa !9
  %64 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !19

65:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!19 = distinct !{!19, !13}
