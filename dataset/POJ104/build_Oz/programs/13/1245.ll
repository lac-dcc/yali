; ModuleID = 'source-C-CXX/13/1245.c'
source_filename = "source-C-CXX/13/1245.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  store %struct.student* null, %struct.student** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %40, %0
  %8 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 4, !tbaa !12
  %19 = load i32, i32* %16, align 8, !tbaa !13
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  store %struct.student* null, %struct.student** %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %33, %11
  %24 = phi i32 [ 0, %11 ], [ %35, %33 ]
  %25 = phi %struct.student* [ %5, %11 ], [ %27, %33 ]
  %26 = phi %struct.student** [ %6, %11 ], [ %34, %33 ]
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !5
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = icmp sgt i32 %20, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %35 = add nuw nsw i32 %24, 1
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %40, label %23, !llvm.loop !15

37:                                               ; preds = %23, %29
  %38 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %39 = bitcast %struct.student** %38 to i8**
  store i8* %12, i8** %39, align 8, !tbaa !5
  store %struct.student* %27, %struct.student** %22, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %33, %37
  %41 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !17

42:                                               ; preds = %7, %47
  %43 = phi %struct.student** [ %53, %47 ], [ %6, %7 ]
  %44 = phi i32 [ %54, %47 ], [ 0, %7 ]
  %45 = load %struct.student*, %struct.student** %43, align 8, !tbaa !5
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %51) #5
  %53 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  %54 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !19

55:                                               ; preds = %42
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
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
