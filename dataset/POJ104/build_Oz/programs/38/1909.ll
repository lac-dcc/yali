; ModuleID = 'source-C-CXX/38/1909.c'
source_filename = "source-C-CXX/38/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13) #7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i32 [ %42, %29 ], [ %16, %0 ]
  %19 = phi i32 [ %25, %29 ], [ 0, %0 ]
  %20 = phi %struct.stu* [ %32, %29 ], [ %7, %0 ]
  %21 = phi %struct.stu* [ %20, %29 ], [ undef, %0 ]
  %22 = phi %struct.stu* [ %30, %29 ], [ null, %0 ]
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %19, 1
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 7
  store %struct.stu* %20, %struct.stu** %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi %struct.stu* [ %22, %27 ], [ %20, %24 ]
  %31 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %32 = bitcast i8* %31 to %struct.stu*
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 1
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 2
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 3
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 4
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %33, i32* nonnull %34, i32* nonnull %35, i8* nonnull %36, i8* nonnull %37, i32* nonnull %38) #7
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 6
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %1, align 4, !tbaa !11
  br label %17, !llvm.loop !13

43:                                               ; preds = %17
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %109, %43
  %46 = phi i32 [ 0, %43 ], [ %111, %109 ]
  %47 = phi i32 [ 0, %43 ], [ %112, %109 ]
  %48 = phi %struct.stu* [ %22, %43 ], [ %114, %109 ]
  %49 = icmp eq %struct.stu* %48, null
  br i1 %49, label %115, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !16
  br label %73

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %59 = load i8, i8* %58, align 4, !tbaa !17
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 4000
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %76

73:                                               ; preds = %54, %65
  %74 = phi i32 [ %56, %54 ], [ %67, %65 ]
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %101

76:                                               ; preds = %69, %73
  %77 = phi i32 [ %67, %69 ], [ %74, %73 ]
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 5
  %79 = load i32, i32* %78, align 8, !tbaa !18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 8000
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %76
  %86 = icmp sgt i32 %77, 85
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 4
  %89 = load i8, i8* %88, align 1, !tbaa !19
  %90 = icmp eq i8 %89, 89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1000
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %87
  %96 = icmp sgt i32 %77, 90
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 2000
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %85, %97, %95, %73
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %46
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 0, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %106) #8
  %108 = load i32, i32* %102, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i32 [ %108, %105 ], [ %103, %101 ]
  %111 = phi i32 [ %103, %105 ], [ %46, %101 ]
  %112 = add nsw i32 %110, %47
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 7
  %114 = load %struct.stu*, %struct.stu** %113, align 8, !tbaa !12
  br label %45, !llvm.loop !20

115:                                              ; preds = %45
  %116 = call i32 @puts(i8* nonnull %4) #7
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %47) #7
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 44}
!6 = !{!"stu", !7, i64 0, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 37, !9, i64 40, !9, i64 44, !10, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 48}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !9, i64 28}
!17 = !{!6, !7, i64 36}
!18 = !{!6, !9, i64 40}
!19 = !{!6, !7, i64 37}
!20 = distinct !{!20, !14}
