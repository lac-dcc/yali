; ModuleID = 'source-C-CXX/8/201.c'
source_filename = "source-C-CXX/8/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa, align 4
  %3 = alloca %struct.pa, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #10
  %10 = bitcast i8* %9 to %struct.pa*
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i32 [ %30, %21 ], [ %6, %0 ]
  %13 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %21 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %2, i64 0, i32 0, i64 0
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  br label %31

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %13, i32 0, i64 0
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %13, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23) #9
  %25 = load i32, i32* %23, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %14, %27
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

31:                                               ; preds = %17, %55
  %32 = phi i64 [ 0, %17 ], [ %57, %55 ]
  %33 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %34 = icmp eq i64 %32, %20
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %3, i64 0, i32 0, i64 0
  %37 = zext i32 %14 to i64
  br label %58

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %32, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %18, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !13
  %44 = sext i32 %33 to i64
  br label %45

45:                                               ; preds = %48, %42
  %46 = phi i64 [ %49, %48 ], [ %32, %42 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %46, i32 0, i64 0
  %51 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !13
  br label %45, !llvm.loop !15

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !13
  %54 = add nsw i32 %33, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %55

55:                                               ; preds = %38, %52
  %56 = phi i32 [ %54, %52 ], [ %33, %38 ]
  %57 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

58:                                               ; preds = %62, %35
  %59 = phi i64 [ %37, %35 ], [ %60, %62 ]
  %60 = add nsw i64 %59, -1
  %61 = icmp sgt i64 %59, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %58, %72
  %63 = phi i64 [ %68, %72 ], [ 0, %58 ]
  %64 = icmp slt i64 %63, %60
  br i1 %64, label %65, label %58, !llvm.loop !17

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %63, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !18

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36)
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !13
  %75 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %74, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36)
  br label %72

76:                                               ; preds = %58, %81
  %77 = phi i32 [ %85, %81 ], [ %12, %58 ]
  %78 = phi i64 [ %84, %81 ], [ 0, %58 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %10, i64 %78, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = add nuw nsw i64 %78, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !19

86:                                               ; preds = %76
  call void @free(i8* %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
