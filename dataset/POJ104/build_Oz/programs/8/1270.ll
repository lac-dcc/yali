; ModuleID = 'source-C-CXX/8/1270.c'
source_filename = "source-C-CXX/8/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(%struct.patient* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.patient, align 4
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %25, %2
  %7 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = sub nsw i64 %5, %7
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %21 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %12, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !10

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !12
  br label %21

25:                                               ; preds = %11
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 1
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %13 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %14 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %15 = load i32, i32* %4, align 4, !tbaa !14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* nonnull %10) #8
  %19 = load i32, i32* %10, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  %24 = add nsw i32 %13, 1
  br label %29

25:                                               ; preds = %17
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %24, %21 ], [ %13, %25 ]
  %31 = phi i32 [ %14, %21 ], [ %28, %25 ]
  %32 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

33:                                               ; preds = %11
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0
  call void @paixu(%struct.patient* nonnull %34, i32 %13) #8
  %35 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %43, %33
  %38 = phi i64 [ %46, %43 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = zext i32 %41 to i64
  br label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %38, i32 0, i64 0
  %45 = call i32 @puts(i8* nonnull %44)
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

47:                                               ; preds = %40, %50
  %48 = phi i64 [ 0, %40 ], [ %53, %50 ]
  %49 = icmp eq i64 %48, %42
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %48, i32 0, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  %53 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret i32 0
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
!5 = !{!6, !9, i64 12}
!6 = !{!"patient", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 10, !13, i64 12, i64 4, !14}
!13 = !{!7, !7, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
