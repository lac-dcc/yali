; ModuleID = 'source-C-CXX/8/1628.c'
source_filename = "source-C-CXX/8/1628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2640, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %27
  %22 = phi i64 [ 0, %13 ], [ %33, %27 ]
  %23 = phi i32 [ 0, %13 ], [ %32, %27 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  br label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %22, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %23, %31
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

34:                                               ; preds = %25, %65
  %35 = phi i64 [ 0, %25 ], [ %67, %65 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i64 %35, %26
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %10, i32 %36)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %45
  %42 = phi i64 [ %35, %38 ], [ %54, %45 ]
  %43 = phi i32 [ %36, %38 ], [ %53, %45 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %42, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %47, %50
  %52 = trunc i64 %42 to i32
  %53 = select i1 %51, i32 %52, i32 %43
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

55:                                               ; preds = %41
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !15
  br label %58

58:                                               ; preds = %61, %55
  %59 = phi i64 [ %62, %61 ], [ %56, %55 ]
  %60 = icmp sgt i64 %59, %35
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %59, i32 0, i64 0
  %64 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !tbaa.struct !15
  br label %58, !llvm.loop !17

65:                                               ; preds = %58
  %66 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !15
  %67 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

68:                                               ; preds = %34, %73
  %69 = phi i32 [ %77, %73 ], [ %10, %34 ]
  %70 = phi i64 [ %76, %73 ], [ 0, %34 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %70, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %70, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !19

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 2640, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 20, !16, i64 20, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
