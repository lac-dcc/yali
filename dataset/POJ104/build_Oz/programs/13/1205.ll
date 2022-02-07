; ModuleID = 'source-C-CXX/13/1205.c'
source_filename = "source-C-CXX/13/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.student* noalias nocapture readnone sret(%struct.student) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 8, !tbaa !11
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %25, %1
  %16 = phi %struct.student* [ %6, %1 ], [ %27, %25 ]
  %17 = phi %struct.student* [ %6, %1 ], [ %16, %25 ]
  %18 = phi i64 [ 1, %1 ], [ %36, %25 ]
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = icmp ugt i64 %18, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  store %struct.student* %16, %struct.student** %24, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23, %21
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30) #5
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %30, align 8, !tbaa !11
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  store i32 %34, i32* %35, align 4, !tbaa !12
  %36 = add nuw nsw i64 %18, 1
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  %38 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %76, %37
  %40 = phi %struct.student* [ %6, %37 ], [ %77, %76 ]
  %41 = phi i32 [ 0, %37 ], [ %78, %76 ]
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %79, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %53, %43
  %47 = phi %struct.student* [ %40, %43 ], [ %57, %53 ]
  %48 = phi %struct.student* [ %40, %43 ], [ %51, %53 ]
  %49 = phi i32 [ %45, %43 ], [ %58, %53 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  %51 = load %struct.student*, %struct.student** %50, align 8, !tbaa !15
  %52 = icmp eq %struct.student* %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, %49
  %57 = select i1 %56, %struct.student* %48, %struct.student* %47
  %58 = select i1 %56, i32 %55, i32 %49
  br label %46, !llvm.loop !18

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65) #5
  %67 = load i32, i32* %44, align 4, !tbaa !12
  %68 = icmp eq i32 %49, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !15
  br label %76

72:                                               ; preds = %59
  %73 = load %struct.student*, %struct.student** %60, align 8, !tbaa !15
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 4
  %75 = load %struct.student*, %struct.student** %74, align 8, !tbaa !15
  store %struct.student* %75, %struct.student** %60, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %69, %72
  %77 = phi %struct.student* [ %71, %69 ], [ %40, %72 ]
  %78 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !20

79:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !17}
