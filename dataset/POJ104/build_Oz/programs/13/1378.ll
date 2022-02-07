; ModuleID = 'source-C-CXX/13/1378.c'
source_filename = "source-C-CXX/13/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = shl i64 %4, 4
  %6 = call noalias align 16 i8* @malloc(i64 %5) #6
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi %struct.student* [ %7, %0 ], [ %23, %12 ]
  %11 = icmp ult %struct.student* %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13) #5
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #5
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %15, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !12
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1
  br label %9, !llvm.loop !14

24:                                               ; preds = %9, %29
  %25 = phi %struct.student* [ %35, %29 ], [ %7, %9 ]
  %26 = phi i32 [ %33, %29 ], [ 0, %9 ]
  %27 = phi %struct.student* [ %34, %29 ], [ undef, %9 ]
  %28 = icmp ult %struct.student* %25, %8
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = select i1 %32, %struct.student* %25, %struct.student* %27
  %35 = getelementptr inbounds %struct.student, %struct.student* %25, i64 1
  br label %24, !llvm.loop !16

36:                                               ; preds = %24, %41
  %37 = phi %struct.student* [ %49, %41 ], [ %7, %24 ]
  %38 = phi i32 [ %47, %41 ], [ 0, %24 ]
  %39 = phi %struct.student* [ %48, %41 ], [ undef, %24 ]
  %40 = icmp ult %struct.student* %37, %8
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp sle i32 %43, %38
  %45 = icmp eq %struct.student* %37, %27
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i32 %38, i32 %43
  %48 = select i1 %46, %struct.student* %39, %struct.student* %37
  %49 = getelementptr inbounds %struct.student, %struct.student* %37, i64 1
  br label %36, !llvm.loop !17

50:                                               ; preds = %36, %55
  %51 = phi %struct.student* [ %65, %55 ], [ %7, %36 ]
  %52 = phi i32 [ %63, %55 ], [ 0, %36 ]
  %53 = phi %struct.student* [ %64, %55 ], [ undef, %36 ]
  %54 = icmp ult %struct.student* %51, %8
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp sle i32 %57, %52
  %59 = icmp eq %struct.student* %51, %27
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq %struct.student* %51, %39
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, i32 %52, i32 %57
  %64 = select i1 %62, %struct.student* %53, %struct.student* %51
  %65 = getelementptr inbounds %struct.student, %struct.student* %51, i64 1
  br label %50, !llvm.loop !18

66:                                               ; preds = %50
  %67 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %70) #5
  %72 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %75) #5
  %77 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %80) #5
  %82 = call i32 @getchar() #5
  %83 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 0}
