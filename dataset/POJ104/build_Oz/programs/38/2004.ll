; ModuleID = 'source-C-CXX/38/2004.c'
source_filename = "source-C-CXX/38/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #6
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i32 [ 1, %0 ], [ %35, %24 ]
  %15 = phi %struct.student* [ %5, %0 ], [ %27, %24 ]
  %16 = phi %struct.student* [ %5, %0 ], [ %15, %24 ]
  %17 = phi %struct.student* [ undef, %0 ], [ %25, %24 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = icmp eq i32 %14, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  store %struct.student* %15, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi %struct.student* [ %17, %22 ], [ %15, %20 ]
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33) #6
  %35 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

36:                                               ; preds = %13
  %37 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  store %struct.student* %15, %struct.student** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !9
  %39 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %40

40:                                               ; preds = %79, %36
  %41 = phi i32 [ 0, %36 ], [ %86, %79 ]
  %42 = phi i32 [ 0, %36 ], [ %87, %79 ]
  %43 = phi %struct.student* [ %17, %36 ], [ %89, %79 ]
  %44 = icmp eq i32 %42, %39
  br i1 %44, label %90, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5
  %51 = load i32, i32* %50, align 8, !tbaa !15
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 8000, i32 0
  %54 = icmp sgt i32 %47, 85
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !16
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 4000, i32 0
  %60 = icmp sgt i32 %47, 90
  %61 = select i1 %60, i32 2000, i32 0
  %62 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %63 = load i8, i8* %62, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 89
  %65 = select i1 %64, i32 1000, i32 0
  br label %66

66:                                               ; preds = %45, %49, %55
  %67 = phi i32 [ %61, %55 ], [ 0, %49 ], [ 0, %45 ]
  %68 = phi i32 [ %59, %55 ], [ 0, %49 ], [ 0, %45 ]
  %69 = phi i32 [ %53, %55 ], [ %53, %49 ], [ 0, %45 ]
  %70 = phi i32 [ %65, %55 ], [ 0, %49 ], [ 0, %45 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !16
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %76 = load i8, i8* %75, align 4, !tbaa !18
  %77 = icmp eq i8 %76, 89
  %78 = select i1 %77, i32 850, i32 0
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i32 [ 0, %66 ], [ %78, %74 ]
  %81 = add nuw nsw i32 %69, %67
  %82 = add nuw nsw i32 %81, %68
  %83 = add nuw nsw i32 %82, %70
  %84 = add nuw nsw i32 %83, %80
  %85 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  store i32 %84, i32* %85, align 4, !tbaa !19
  %86 = add nuw nsw i32 %84, %41
  %87 = add nuw i32 %42, 1
  %88 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 7
  %89 = load %struct.student*, %struct.student** %88, align 8, !tbaa !9
  br label %40, !llvm.loop !20

90:                                               ; preds = %40
  %91 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %101, %90
  %94 = phi i32 [ 0, %90 ], [ %107, %101 ]
  %95 = phi i32 [ %92, %90 ], [ %105, %101 ]
  %96 = phi %struct.student* [ %17, %90 ], [ %109, %101 ]
  %97 = phi i32 [ 0, %90 ], [ %106, %101 ]
  %98 = icmp eq i32 %94, %39
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  br label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !19
  %104 = icmp sgt i32 %103, %95
  %105 = select i1 %104, i32 %103, i32 %95
  %106 = select i1 %104, i32 %94, i32 %97
  %107 = add nuw i32 %94, 1
  %108 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 7
  %109 = load %struct.student*, %struct.student** %108, align 8, !tbaa !9
  br label %93, !llvm.loop !21

110:                                              ; preds = %99, %114
  %111 = phi %struct.student* [ %116, %114 ], [ %17, %99 ]
  %112 = phi i32 [ %117, %114 ], [ 0, %99 ]
  %113 = icmp eq i32 %112, %100
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 7
  %116 = load %struct.student*, %struct.student** %115, align 8, !tbaa !9
  %117 = add nuw i32 %112, 1
  br label %110, !llvm.loop !22

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 0, i64 0
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %119, i32 %95, i32 %41) #6
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = !{!10, !6, i64 36}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
