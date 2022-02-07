; ModuleID = 'source-C-CXX/8/1635.c'
source_filename = "source-C-CXX/8/1635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %69, %0
  %5 = phi i32 [ 0, %0 ], [ %72, %69 ]
  %6 = phi %struct.student* [ undef, %0 ], [ %70, %69 ]
  %7 = phi %struct.student* [ undef, %0 ], [ %71, %69 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %73

10:                                               ; preds = %4
  %11 = call noalias align 16 dereferenceable_or_null(216) i8* @malloc(i64 216) #7
  %12 = bitcast i8* %11 to %struct.student*
  %13 = icmp eq i32 %5, 0
  %14 = select i1 %13, %struct.student* %12, %struct.student* %6
  %15 = select i1 %13, %struct.student* %12, %struct.student* %7
  %16 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17) #6
  %19 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  store %struct.student* null, %struct.student** %19, align 16, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !12
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %65

22:                                               ; preds = %10
  switch i32 %5, label %31 [
    i32 1, label %23
    i32 0, label %69
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !12
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %29 = bitcast %struct.student** %28 to i8**
  store i8* %11, i8** %29, align 8, !tbaa !9
  store %struct.student* null, %struct.student** %19, align 16, !tbaa !9
  br label %69

30:                                               ; preds = %23
  store %struct.student* %15, %struct.student** %19, align 16, !tbaa !9
  br label %69

31:                                               ; preds = %22, %40
  %32 = phi %struct.student* [ %34, %40 ], [ %15, %22 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !9
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %38 = load i32, i32* %37, align 8, !tbaa !12
  %39 = icmp slt i32 %38, %20
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %41
  br label %31, !llvm.loop !13

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !12
  %44 = icmp slt i32 %43, %20
  br i1 %44, label %45, label %40

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  store %struct.student* %34, %struct.student** %19, align 16, !tbaa !9
  %47 = bitcast %struct.student** %46 to i8**
  store i8* %11, i8** %47, align 8, !tbaa !9
  %48 = load %struct.student*, %struct.student** %19, align 16, !tbaa !9
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %52, label %69

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %struct.student** [ %51, %50 ], [ %46, %45 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %55 = load i32, i32* %54, align 8, !tbaa !12
  %56 = icmp sgt i32 %20, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store %struct.student* %15, %struct.student** %19, align 16, !tbaa !9
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi %struct.student* [ %12, %57 ], [ %15, %52 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !12
  %62 = icmp slt i32 %20, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  store %struct.student* null, %struct.student** %19, align 16, !tbaa !9
  %64 = bitcast %struct.student** %53 to i8**
  store i8* %11, i8** %64, align 8, !tbaa !9
  br label %69

65:                                               ; preds = %10
  br i1 %13, label %69, label %66

66:                                               ; preds = %65
  store %struct.student* null, %struct.student** %19, align 16, !tbaa !9
  %67 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %68 = bitcast %struct.student** %67 to i8**
  store i8* %11, i8** %68, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %22, %30, %27, %45, %63, %58, %66, %65
  %70 = phi %struct.student* [ %12, %63 ], [ %14, %58 ], [ %14, %45 ], [ %12, %66 ], [ %12, %65 ], [ %14, %30 ], [ %12, %27 ], [ %14, %22 ]
  %71 = phi %struct.student* [ %59, %63 ], [ %59, %58 ], [ %15, %45 ], [ %7, %66 ], [ %12, %65 ], [ %12, %30 ], [ %15, %27 ], [ %15, %22 ]
  %72 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

73:                                               ; preds = %4, %80
  %74 = phi i32 [ %86, %80 ], [ %8, %4 ]
  %75 = phi %struct.student* [ %84, %80 ], [ %7, %4 ]
  %76 = phi i32 [ %85, %80 ], [ 0, %4 ]
  %77 = icmp slt i32 %76, %74
  %78 = icmp ne %struct.student* %75, null
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 2
  %84 = load %struct.student*, %struct.student** %83, align 8, !tbaa !9
  %85 = add nuw nsw i32 %76, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %73, !llvm.loop !16

87:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 208}
!10 = !{!"student", !7, i64 0, !6, i64 200, !11, i64 208}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 200}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
