; ModuleID = 'source-C-CXX/38/977.c'
source_filename = "source-C-CXX/38/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #6
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 6
  store i32 0, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i32 [ 0, %0 ], [ %33, %20 ]
  %16 = phi %struct.stu* [ %5, %0 ], [ %22, %20 ]
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28) #6
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  store i32 0, i32* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 7
  %32 = bitcast %struct.stu** %31 to i8**
  store i8* %21, i8** %32, align 8, !tbaa !12
  %33 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

34:                                               ; preds = %14
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !12
  %36 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %37

37:                                               ; preds = %89, %34
  %38 = phi i32 [ 0, %34 ], [ %90, %89 ]
  %39 = phi %struct.stu* [ %5, %34 ], [ %92, %89 ]
  %40 = icmp eq i32 %38, %36
  br i1 %40, label %93, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 5
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 6
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %43, 85
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 6
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = icmp sgt i32 %43, 90
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 6
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  %71 = load i8, i8* %70, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 6
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %53, %41, %73, %69
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 3
  %83 = load i8, i8* %82, align 8, !tbaa !19
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 6
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %77, %81, %85
  %90 = add nuw i32 %38, 1
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 7
  %92 = load %struct.stu*, %struct.stu** %91, align 8, !tbaa !12
  br label %37, !llvm.loop !20

93:                                               ; preds = %37, %98
  %94 = phi i32 [ %102, %98 ], [ 0, %37 ]
  %95 = phi i32 [ %103, %98 ], [ 0, %37 ]
  %96 = phi %struct.stu* [ %105, %98 ], [ %5, %37 ]
  %97 = icmp eq i32 %95, %36
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 6
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %94, %100
  %102 = select i1 %101, i32 %100, i32 %94
  %103 = add nuw i32 %95, 1
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 7
  %105 = load %struct.stu*, %struct.stu** %104, align 8, !tbaa !12
  br label %93, !llvm.loop !21

106:                                              ; preds = %93, %111
  %107 = phi i32 [ %114, %111 ], [ 0, %93 ]
  %108 = phi i32 [ %115, %111 ], [ 0, %93 ]
  %109 = phi %struct.stu* [ %117, %111 ], [ %5, %93 ]
  %110 = icmp eq i32 %108, %36
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %109, i64 0, i32 6
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = add nsw i32 %113, %107
  %115 = add nuw i32 %108, 1
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %109, i64 0, i32 7
  %117 = load %struct.stu*, %struct.stu** %116, align 8, !tbaa !12
  br label %106, !llvm.loop !22

118:                                              ; preds = %106, %129
  %119 = phi i32 [ %130, %129 ], [ 0, %106 ]
  %120 = phi %struct.stu* [ %132, %129 ], [ %5, %106 ]
  %121 = icmp eq i32 %119, %36
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 6
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp eq i32 %124, %94
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %127, i32 %94) #6
  br label %133

129:                                              ; preds = %122
  %130 = add nuw i32 %119, 1
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 7
  %132 = load %struct.stu*, %struct.stu** %131, align 8, !tbaa !12
  br label %118, !llvm.loop !23

133:                                              ; preds = %118, %126
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !9, i64 48}
!6 = !{!"stu", !7, i64 0, !9, i64 32, !9, i64 36, !7, i64 40, !7, i64 41, !9, i64 44, !9, i64 48, !10, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 56}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !9, i64 44}
!17 = !{!6, !9, i64 36}
!18 = !{!6, !7, i64 41}
!19 = !{!6, !7, i64 40}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
