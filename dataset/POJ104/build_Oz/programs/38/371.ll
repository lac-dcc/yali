; ModuleID = 'source-C-CXX/38/371.c'
source_filename = "source-C-CXX/38/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i8, i8, [32 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %66, %0
  %5 = phi i32 [ 0, %0 ], [ %57, %66 ]
  %6 = phi %struct.student* [ undef, %0 ], [ %13, %66 ]
  %7 = phi i32 [ 0, %0 ], [ %69, %66 ]
  %8 = phi %struct.student* [ undef, %0 ], [ %67, %66 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %70

11:                                               ; preds = %4
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #5
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = load i32, i32* %15, align 16, !tbaa !12
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %46

24:                                               ; preds = %11
  %25 = load i32, i32* %19, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 8000, i32* %21, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 8000, %27 ], [ 0, %24 ]
  %30 = icmp sgt i32 %22, 85
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %22, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = or i1 %33, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %38, i32* %21, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %31, %40
  %42 = load i8, i8* %18, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %38, 1000
  store i32 %45, i32* %21, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %28, %11, %44, %41
  %47 = phi i32 [ %29, %28 ], [ 0, %11 ], [ %45, %44 ], [ %38, %41 ]
  %48 = load i32, i32* %16, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %17, align 16, !tbaa !16
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %47, 850
  store i32 %54, i32* %21, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %50, %46
  %56 = phi i32 [ %54, %53 ], [ %47, %50 ], [ %47, %46 ]
  %57 = add nsw i32 %56, %5
  %58 = icmp eq i32 %7, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, %struct.student* %13, %struct.student* %8
  %64 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %65 = bitcast %struct.student** %64 to i8**
  store i8* %12, i8** %65, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %55, %59
  %67 = phi %struct.student* [ %63, %59 ], [ %13, %55 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  store %struct.student* null, %struct.student** %68, align 8
  %69 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !18

70:                                               ; preds = %4
  %71 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6, i64 0
  %72 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %71, i32 %73, i32 %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !7, i64 17}
!16 = !{!10, !7, i64 16}
!17 = !{!10, !11, i64 56}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
