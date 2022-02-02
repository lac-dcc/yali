; ModuleID = 'source-C-CXX/8/201.c'
source_filename = "source-C-CXX/8/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa, align 4
  %3 = alloca %struct.pa, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.pa*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %17, label %105

12:                                               ; preds = %17
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %2, i64 0, i32 0, i64 0
  %14 = icmp sgt i32 %28, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = zext i32 %28 to i64
  br label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %26, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %18, i32 0, i64 0
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %18, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %19, %25
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %12, !llvm.loop !11

31:                                               ; preds = %72, %12
  %32 = phi i1 [ false, %12 ], [ %14, %72 ]
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %3, i64 0, i32 0, i64 0
  %34 = icmp ugt i32 %26, 1
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  %36 = add nsw i32 %26, -1
  %37 = zext i32 %36 to i64
  br label %79

38:                                               ; preds = %15, %72
  %39 = phi i64 [ 0, %15 ], [ %74, %72 ]
  %40 = phi i32 [ 0, %15 ], [ %73, %72 ]
  %41 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %45 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %13, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !13
  %46 = sext i32 %40 to i64
  %47 = icmp sgt i64 %39, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = sub i64 %39, %46
  %50 = add nsw i64 %46, 1
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = add nsw i64 %39, -1
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %39, i32 0, i64 0
  %56 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !13
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i64 [ %54, %53 ], [ %39, %48 ]
  %59 = icmp eq i64 %39, %50
  br i1 %59, label %69, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %65, %60 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %61, i32 0, i64 0
  %64 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !13
  %65 = add nsw i64 %61, -2
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %62, i32 0, i64 0
  %67 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !13
  %68 = icmp sgt i64 %65, %46
  br i1 %68, label %60, label %69, !llvm.loop !15

69:                                               ; preds = %57, %60, %44
  %70 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !13
  %71 = add nsw i32 %40, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  br label %72

72:                                               ; preds = %38, %69
  %73 = phi i32 [ %71, %69 ], [ %40, %38 ]
  %74 = add nuw nsw i64 %39, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %31, label %38, !llvm.loop !16

76:                                               ; preds = %95
  %77 = icmp sgt i32 %81, 2
  %78 = add nsw i64 %80, -1
  br i1 %77, label %79, label %83, !llvm.loop !17

79:                                               ; preds = %76, %35
  %80 = phi i64 [ %37, %35 ], [ %78, %76 ]
  %81 = phi i32 [ %26, %35 ], [ %82, %76 ]
  %82 = add nsw i32 %81, -1
  br label %84

83:                                               ; preds = %76, %31
  br i1 %32, label %97, label %105

84:                                               ; preds = %79, %95
  %85 = phi i64 [ 0, %79 ], [ %88, %95 ]
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %93 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %85, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !13
  %94 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %93, i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %95

95:                                               ; preds = %84, %92
  %96 = icmp eq i64 %88, %80
  br i1 %96, label %76, label %84, !llvm.loop !18

97:                                               ; preds = %83, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %83 ]
  %99 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %98, i32 0, i64 0
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %97, label %105, !llvm.loop !19

105:                                              ; preds = %97, %0, %83
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!10 = !{!"pa", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
