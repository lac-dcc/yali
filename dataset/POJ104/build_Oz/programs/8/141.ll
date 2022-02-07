; ModuleID = 'source-C-CXX/8/141.c'
source_filename = "source-C-CXX/8/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@old = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %6 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = sext i32 %6 to i64
  %12 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %13 = zext i32 %12 to i64
  br label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %5, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #7
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %5, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !11
  %24 = add nsw i32 %6, 1
  br label %25

25:                                               ; preds = %14, %21
  %26 = phi i32 [ %24, %21 ], [ %6, %14 ]
  %27 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

28:                                               ; preds = %10, %47
  %29 = phi i64 [ 0, %10 ], [ %48, %47 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %11, %29
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i64 [ 0, %31 ], [ %37, %43 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %34, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !15

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !11
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !11
  br label %43

47:                                               ; preds = %33
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

49:                                               ; preds = %28, %52
  %50 = phi i64 [ %55, %52 ], [ 0, %28 ]
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %50, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

56:                                               ; preds = %49, %68
  %57 = phi i64 [ %69, %68 ], [ 0, %49 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %57, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 60
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %57, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  br label %68

68:                                               ; preds = %61, %65
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

70:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
