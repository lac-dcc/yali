; ModuleID = 'source-C-CXX/8/1572.c'
source_filename = "source-C-CXX/8/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [100 x i8], i32 }

@pat1 = dso_local global [110 x %struct.patient] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = dso_local global [110 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.patient, align 4
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3)
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %24, %1
  %6 = phi i64 [ %25, %24 ], [ 1, %1 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = sub nsw i64 %4, %6
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i64 [ 0, %8 ], [ %16, %20 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %11, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %21
  br label %10, !llvm.loop !10

21:                                               ; preds = %13
  %22 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %3, i8* noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false), !tbaa.struct !12
  %23 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %16, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %22, i8* noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %23, i8* noundef nonnull align 4 dereferenceable(104) %3, i64 104, i1 false), !tbaa.struct !12
  br label %20

24:                                               ; preds = %10
  %25 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %6 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %5, i32 0, i64 0
  %12 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %5, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12) #8
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 59
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = add nsw i32 %6, 1
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %19, i8* noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false), !tbaa.struct !12
  br label %20

20:                                               ; preds = %10, %16
  %21 = phi i32 [ %17, %16 ], [ %6, %10 ]
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

23:                                               ; preds = %4
  call void @bubble(i32 %6) #8
  %24 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %23
  %27 = phi i64 [ %32, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %27, i32 0, i64 0
  %31 = call i32 @puts(i8* nonnull %30)
  %32 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

33:                                               ; preds = %26, %45
  %34 = phi i64 [ %46, %45 ], [ 0, %26 ]
  %35 = load i32, i32* %1, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %34, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 60
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %34, i32 0, i64 0
  %44 = call i32 @puts(i8* nonnull %43)
  br label %45

45:                                               ; preds = %38, %42
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 100}
!6 = !{!"patient", !7, i64 0, !9, i64 100}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 100, !13, i64 100, i64 4, !14}
!13 = !{!7, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
