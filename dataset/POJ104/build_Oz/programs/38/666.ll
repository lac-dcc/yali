; ModuleID = 'source-C-CXX/38/666.c'
source_filename = "source-C-CXX/38/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.reward, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds %struct.reward, %struct.reward* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 36
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.reward*
  %11 = shl nsw i64 %7, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #7
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %6, %0 ], [ %30, %21 ]
  %15 = phi %struct.reward* [ %10, %0 ], [ %29, %21 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.reward, %struct.reward* %10, i64 %16
  %18 = icmp ult %struct.reward* %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = bitcast i8* %12 to i32*
  br label %31

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.reward, %struct.reward* %15, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.reward, %struct.reward* %15, i64 0, i32 1
  %24 = getelementptr inbounds %struct.reward, %struct.reward* %15, i64 0, i32 2
  %25 = getelementptr inbounds %struct.reward, %struct.reward* %15, i64 0, i32 3
  %26 = getelementptr inbounds %struct.reward, %struct.reward* %15, i64 0, i32 4
  %27 = getelementptr inbounds %struct.reward, %struct.reward* %15, i64 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27) #6
  %29 = getelementptr inbounds %struct.reward, %struct.reward* %15, i64 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

31:                                               ; preds = %19, %85
  %32 = phi %struct.reward* [ %87, %85 ], [ %10, %19 ]
  %33 = phi i32 [ %86, %85 ], [ 0, %19 ]
  %34 = phi i32* [ %88, %85 ], [ %20, %19 ]
  %35 = icmp ult %struct.reward* %32, %17
  br i1 %35, label %36, label %89

36:                                               ; preds = %31
  store i32 0, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.reward, %struct.reward* %32, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.reward, %struct.reward* %32, i64 0, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i32 8000, i32* %34, align 4, !tbaa !5
  %45 = add nsw i32 %33, 8000
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ 0, %40 ], [ 8000, %44 ]
  %48 = phi i32 [ %33, %40 ], [ %45, %44 ]
  %49 = icmp sgt i32 %38, 85
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.reward, %struct.reward* %32, i64 0, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 80
  %54 = add nuw nsw i32 %47, 4000
  %55 = add nsw i32 %48, 4000
  %56 = select i1 %53, i32 %54, i32 %47
  %57 = select i1 %53, i32 %55, i32 %48
  %58 = icmp sgt i32 %38, 90
  %59 = add nuw nsw i32 %56, 2000
  %60 = add nsw i32 %57, 2000
  %61 = select i1 %58, i32 %59, i32 %56
  %62 = select i1 %58, i32 %60, i32 %57
  %63 = or i1 %53, %58
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 %61, i32* %34, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %50, %64
  %66 = getelementptr inbounds %struct.reward, %struct.reward* %32, i64 0, i32 4
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %61, 1000
  store i32 %70, i32* %34, align 4, !tbaa !5
  %71 = add nsw i32 %62, 1000
  br label %72

72:                                               ; preds = %36, %46, %69, %65
  %73 = phi i32 [ %70, %69 ], [ %61, %65 ], [ %47, %46 ], [ 0, %36 ]
  %74 = phi i32 [ %71, %69 ], [ %62, %65 ], [ %48, %46 ], [ %33, %36 ]
  %75 = getelementptr inbounds %struct.reward, %struct.reward* %32, i64 0, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.reward, %struct.reward* %32, i64 0, i32 3
  %80 = load i8, i8* %79, align 4, !tbaa !16
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %73, 850
  store i32 %83, i32* %34, align 4, !tbaa !5
  %84 = add nsw i32 %74, 850
  br label %85

85:                                               ; preds = %72, %78, %82
  %86 = phi i32 [ %84, %82 ], [ %74, %78 ], [ %74, %72 ]
  %87 = getelementptr inbounds %struct.reward, %struct.reward* %32, i64 1
  %88 = getelementptr inbounds i32, i32* %34, i64 1
  br label %31, !llvm.loop !17

89:                                               ; preds = %31
  %90 = load i32, i32* %20, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8* noundef nonnull align 16 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !18
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i32 [ %90, %89 ], [ %102, %101 ]
  %93 = phi %struct.reward* [ %10, %89 ], [ %103, %101 ]
  %94 = phi i32* [ %20, %89 ], [ %104, %101 ]
  %95 = icmp ult %struct.reward* %93, %17
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load i32, i32* %94, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %92
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr %struct.reward, %struct.reward* %93, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8* noundef nonnull align 4 dereferenceable(36) %100, i64 36, i1 false), !tbaa.struct !18
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi i32 [ %97, %99 ], [ %92, %96 ]
  %103 = getelementptr inbounds %struct.reward, %struct.reward* %93, i64 1
  %104 = getelementptr inbounds i32, i32* %94, i64 1
  br label %91, !llvm.loop !20

105:                                              ; preds = %91
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %92, i32 %33) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"reward", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
