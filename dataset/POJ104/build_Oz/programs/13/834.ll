; ModuleID = 'source-C-CXX/13/834.c'
source_filename = "source-C-CXX/13/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi %struct.student* [ %5, %0 ], [ %22, %20 ]
  %16 = phi i32 [ 1, %0 ], [ %33, %20 ]
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25) #5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %32 = bitcast %struct.student** %31 to i8**
  store i8* %21, i8** %32, align 8, !tbaa !14
  %33 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !15

34:                                               ; preds = %14
  %35 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %37 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %35, i32* nonnull %36, i32* nonnull %37) #5
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 8, !tbaa !11
  %41 = add nsw i32 %40, %39
  %42 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  store i32 %41, i32* %42, align 4, !tbaa !12
  %43 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  store %struct.student* null, %struct.student** %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %65, %34
  %45 = phi i32 [ 0, %34 ], [ %68, %65 ]
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %13, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %57, %47
  %50 = phi %struct.student* [ %5, %47 ], [ %55, %57 ]
  %51 = phi i32 [ %48, %47 ], [ %62, %57 ]
  %52 = phi i32* [ %6, %47 ], [ %63, %57 ]
  %53 = phi i32* [ %13, %47 ], [ %64, %57 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !14
  %56 = icmp eq %struct.student* %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, %51
  %61 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0
  %62 = select i1 %60, i32 %59, i32 %51
  %63 = select i1 %60, i32* %61, i32* %52
  %64 = select i1 %60, i32* %58, i32* %53
  br label %49, !llvm.loop !17

65:                                               ; preds = %49
  %66 = load i32, i32* %52, align 4, !tbaa !13
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %51) #5
  store i32 0, i32* %53, align 4, !tbaa !13
  %68 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !18

69:                                               ; preds = %44
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
!18 = distinct !{!18, !16}
