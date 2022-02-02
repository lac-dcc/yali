; ModuleID = 'source-C-CXX/38/1338.c'
source_filename = "source-C-CXX/38/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9)
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %1, %12
  %13 = phi %struct.student* [ %16, %12 ], [ %3, %1 ]
  %14 = phi i32 [ %26, %12 ], [ 1, %1 ]
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  %25 = bitcast %struct.student** %24 to i8**
  store i8* %15, i8** %25, align 8, !tbaa !5
  %26 = add nuw nsw i32 %14, 1
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %12, !llvm.loop !11

28:                                               ; preds = %12
  %29 = bitcast i8* %15 to %struct.student*
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %struct.student* [ %3, %1 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 7
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !5
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12) #5
  %14 = icmp sgt i32 %4, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %0, %15
  %16 = phi %struct.student* [ %19, %15 ], [ %6, %0 ]
  %17 = phi i32 [ %29, %15 ], [ 1, %0 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %25 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25) #5
  %27 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  %29 = add nuw nsw i32 %17, 1
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %31, label %15, !llvm.loop !11

31:                                               ; preds = %15
  %32 = bitcast i8* %18 to %struct.student*
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi %struct.student* [ %6, %0 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 7
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !5
  %36 = icmp eq i8* %5, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %83, %33
  %38 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %99, label %87

41:                                               ; preds = %33, %83
  %42 = phi %struct.student* [ %85, %83 ], [ %6, %33 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  store i32 0, i32* %43, align 4, !tbaa !14
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5
  %49 = load i32, i32* %48, align 8, !tbaa !16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 8000, i32* %43, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ 8000, %51 ], [ 0, %47 ]
  %54 = icmp sgt i32 %45, 85
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !17
  %58 = icmp sgt i32 %57, 80
  %59 = add nuw nsw i32 %53, 4000
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = icmp sgt i32 %45, 90
  %62 = add nuw nsw i32 %60, 2000
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = or i1 %58, %61
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 %63, i32* %43, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %55, %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %63, 1000
  store i32 %71, i32* %43, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %52, %41, %70, %66
  %73 = phi i32 [ %53, %52 ], [ 0, %41 ], [ %71, %70 ], [ %63, %66 ]
  %74 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !17
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %79 = load i8, i8* %78, align 4, !tbaa !19
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %73, 850
  store i32 %82, i32* %43, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %81, %77, %72
  %84 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 7
  %85 = load %struct.student*, %struct.student** %84, align 8, !tbaa !5
  %86 = icmp eq %struct.student* %85, null
  br i1 %86, label %37, label %41, !llvm.loop !20

87:                                               ; preds = %37, %87
  %88 = phi %struct.student* [ %97, %87 ], [ %39, %37 ]
  %89 = phi %struct.student* [ %95, %87 ], [ %6, %37 ]
  %90 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, %struct.student* %88, %struct.student* %89
  %96 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 7
  %97 = load %struct.student*, %struct.student** %96, align 8, !tbaa !5
  %98 = icmp eq %struct.student* %97, null
  br i1 %98, label %99, label %87, !llvm.loop !21

99:                                               ; preds = %87, %37
  %100 = phi %struct.student* [ %6, %37 ], [ %95, %87 ]
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 0, i64 0
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  %103 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  br i1 %36, label %116, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %112, %106 ], [ 0, %99 ]
  %108 = phi %struct.student* [ %114, %106 ], [ %6, %99 ]
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %107, %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 7
  %114 = load %struct.student*, %struct.student** %113, align 8, !tbaa !5
  %115 = icmp eq %struct.student* %114, null
  br i1 %115, label %116, label %106, !llvm.loop !22

116:                                              ; preds = %106, %99
  %117 = phi i64 [ 0, %99 ], [ %112, %106 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 36}
!15 = !{!6, !9, i64 20}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 24}
!18 = !{!6, !7, i64 29}
!19 = !{!6, !7, i64 28}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
