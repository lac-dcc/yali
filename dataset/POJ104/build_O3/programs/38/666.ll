; ModuleID = 'source-C-CXX/38/666.c'
source_filename = "source-C-CXX/38/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.reward, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds %struct.reward, %struct.reward* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 36
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.reward*
  %11 = shl nsw i64 %7, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds %struct.reward, %struct.reward* %10, i64 %7
  %15 = icmp ugt %struct.reward* %14, %10
  br i1 %15, label %20, label %16

16:                                               ; preds = %20, %0
  %17 = phi %struct.reward* [ %14, %0 ], [ %32, %20 ]
  %18 = icmp ugt %struct.reward* %17, %10
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8* noundef nonnull align 16 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !9
  br label %108

20:                                               ; preds = %0, %20
  %21 = phi %struct.reward* [ %29, %20 ], [ %10, %0 ]
  %22 = getelementptr inbounds %struct.reward, %struct.reward* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.reward, %struct.reward* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.reward, %struct.reward* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.reward, %struct.reward* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.reward, %struct.reward* %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct.reward, %struct.reward* %21, i64 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds %struct.reward, %struct.reward* %21, i64 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.reward, %struct.reward* %10, i64 %31
  %33 = icmp ult %struct.reward* %29, %32
  br i1 %33, label %20, label %16, !llvm.loop !11

34:                                               ; preds = %16, %86
  %35 = phi i32* [ %89, %86 ], [ %13, %16 ]
  %36 = phi i32 [ %87, %86 ], [ 0, %16 ]
  %37 = phi %struct.reward* [ %88, %86 ], [ %10, %16 ]
  store i32 0, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.reward, %struct.reward* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %73

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.reward, %struct.reward* %37, i64 0, i32 5
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i32 8000, i32* %35, align 4, !tbaa !5
  %46 = add nsw i32 %36, 8000
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ 0, %41 ], [ 8000, %45 ]
  %49 = phi i32 [ %36, %41 ], [ %46, %45 ]
  %50 = icmp sgt i32 %39, 85
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.reward, %struct.reward* %37, i64 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = icmp sgt i32 %53, 80
  %55 = add nuw nsw i32 %48, 4000
  %56 = add nsw i32 %49, 4000
  %57 = select i1 %54, i32 %55, i32 %48
  %58 = select i1 %54, i32 %56, i32 %49
  %59 = icmp sgt i32 %39, 90
  %60 = add nuw nsw i32 %57, 2000
  %61 = add nsw i32 %58, 2000
  %62 = select i1 %59, i32 %60, i32 %57
  %63 = select i1 %59, i32 %61, i32 %58
  %64 = or i1 %54, %59
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  store i32 %62, i32* %35, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %65
  %67 = getelementptr inbounds %struct.reward, %struct.reward* %37, i64 0, i32 4
  %68 = load i8, i8* %67, align 1, !tbaa !17
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %62, 1000
  store i32 %71, i32* %35, align 4, !tbaa !5
  %72 = add nsw i32 %63, 1000
  br label %73

73:                                               ; preds = %34, %47, %70, %66
  %74 = phi i32 [ %71, %70 ], [ %62, %66 ], [ %48, %47 ], [ 0, %34 ]
  %75 = phi i32 [ %72, %70 ], [ %63, %66 ], [ %49, %47 ], [ %36, %34 ]
  %76 = getelementptr inbounds %struct.reward, %struct.reward* %37, i64 0, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.reward, %struct.reward* %37, i64 0, i32 3
  %81 = load i8, i8* %80, align 4, !tbaa !18
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %74, 850
  store i32 %84, i32* %35, align 4, !tbaa !5
  %85 = add nsw i32 %75, 850
  br label %86

86:                                               ; preds = %73, %79, %83
  %87 = phi i32 [ %85, %83 ], [ %75, %79 ], [ %75, %73 ]
  %88 = getelementptr inbounds %struct.reward, %struct.reward* %37, i64 1
  %89 = getelementptr inbounds i32, i32* %35, i64 1
  %90 = icmp ult %struct.reward* %88, %17
  br i1 %90, label %34, label %91, !llvm.loop !19

91:                                               ; preds = %86
  %92 = load i32, i32* %13, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8* noundef nonnull align 16 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !9
  br i1 %18, label %93, label %108

93:                                               ; preds = %91, %106
  %94 = phi i32 [ %107, %106 ], [ %92, %91 ]
  %95 = phi i32* [ %104, %106 ], [ %13, %91 ]
  %96 = phi %struct.reward* [ %103, %106 ], [ %10, %91 ]
  %97 = phi i32 [ %102, %106 ], [ %92, %91 ]
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = getelementptr %struct.reward, %struct.reward* %96, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8* noundef nonnull align 4 dereferenceable(36) %100, i64 36, i1 false), !tbaa.struct !9
  br label %101

101:                                              ; preds = %93, %99
  %102 = phi i32 [ %94, %99 ], [ %97, %93 ]
  %103 = getelementptr inbounds %struct.reward, %struct.reward* %96, i64 1
  %104 = getelementptr inbounds i32, i32* %95, i64 1
  %105 = icmp ult %struct.reward* %103, %17
  br i1 %105, label %106, label %108, !llvm.loop !20

106:                                              ; preds = %101
  %107 = load i32, i32* %104, align 4, !tbaa !5
  br label %93

108:                                              ; preds = %101, %19, %91
  %109 = phi i32 [ %87, %91 ], [ 0, %19 ], [ %87, %101 ]
  %110 = phi i32 [ %92, %91 ], [ undef, %19 ], [ %102, %101 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %110, i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = !{i64 0, i64 20, !10, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !10, i64 29, i64 1, !10, i64 32, i64 4, !5}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 20}
!14 = !{!"reward", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!15 = !{!14, !6, i64 32}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !7, i64 29}
!18 = !{!14, !7, i64 28}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
