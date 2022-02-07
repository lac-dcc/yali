; ModuleID = 'source-C-CXX/38/1927.c'
source_filename = "source-C-CXX/38/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.data*
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #5
  %13 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 7
  store %struct.data* null, %struct.data** %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 6
  store i32 0, i32* %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ 1, %0 ], [ %34, %20 ]
  %17 = phi %struct.data* [ %5, %0 ], [ %22, %20 ]
  %18 = load i32, i32* %1, align 4, !tbaa !12
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.data*
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 4
  %28 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28) #5
  %30 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 7
  store %struct.data* null, %struct.data** %30, align 16, !tbaa !5
  %31 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 6
  store i32 0, i32* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.data, %struct.data* %17, i64 0, i32 7
  %33 = bitcast %struct.data** %32 to i8**
  store i8* %21, i8** %33, align 8, !tbaa !5
  %34 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !13

35:                                               ; preds = %15, %91
  %36 = phi i32 [ %97, %91 ], [ 0, %15 ]
  %37 = phi i32 [ %95, %91 ], [ 0, %15 ]
  %38 = phi %struct.data* [ %99, %91 ], [ %5, %15 ]
  %39 = phi %struct.data* [ %96, %91 ], [ undef, %15 ]
  %40 = icmp eq %struct.data* %38, null
  br i1 %40, label %100, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 5
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  %45 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !16
  br i1 %44, label %47, label %53

47:                                               ; preds = %41
  %48 = icmp sgt i32 %46, 80
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 6
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %41, %49
  %54 = icmp sgt i32 %46, 85
  br i1 %54, label %58, label %55

55:                                               ; preds = %47, %53
  %56 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !17
  br label %80

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 6
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = add nsw i32 %64, 4000
  store i32 %65, i32* %63, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %62, %58
  %67 = icmp sgt i32 %46, 90
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 6
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %68, %66
  %73 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 4
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 6
  %78 = load i32, i32* %77, align 8, !tbaa !11
  %79 = add nsw i32 %78, 1000
  store i32 %79, i32* %77, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %55, %76, %72
  %81 = phi i32 [ %57, %55 ], [ %60, %76 ], [ %60, %72 ]
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 3
  %85 = load i8, i8* %84, align 8, !tbaa !19
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 6
  %89 = load i32, i32* %88, align 8, !tbaa !11
  %90 = add nsw i32 %89, 850
  store i32 %90, i32* %88, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %87, %83, %80
  %92 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 6
  %93 = load i32, i32* %92, align 8, !tbaa !11
  %94 = icmp sgt i32 %93, %37
  %95 = select i1 %94, i32 %93, i32 %37
  %96 = select i1 %94, %struct.data* %38, %struct.data* %39
  %97 = add nsw i32 %93, %36
  %98 = getelementptr inbounds %struct.data, %struct.data* %38, i64 0, i32 7
  %99 = load %struct.data*, %struct.data** %98, align 8, !tbaa !5
  br label %35, !llvm.loop !20

100:                                              ; preds = %35
  %101 = getelementptr inbounds %struct.data, %struct.data* %39, i64 0, i32 0, i64 0
  %102 = getelementptr inbounds %struct.data, %struct.data* %39, i64 0, i32 6
  %103 = load i32, i32* %102, align 8, !tbaa !11
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %101, i32 %103, i32 %36) #5
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
!5 = !{!6, !10, i64 224}
!6 = !{!"data", !7, i64 0, !9, i64 200, !9, i64 204, !7, i64 208, !7, i64 209, !9, i64 212, !9, i64 216, !10, i64 224}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 216}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 212}
!16 = !{!6, !9, i64 200}
!17 = !{!6, !9, i64 204}
!18 = !{!6, !7, i64 209}
!19 = !{!6, !7, i64 208}
!20 = distinct !{!20, !14}
