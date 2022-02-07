; ModuleID = 'source-C-CXX/8/121.c'
source_filename = "source-C-CXX/8/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %22 ], [ 100, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %1, i64 0, i64 %7, i32 0, i64 0
  %14 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %1, i64 0, i64 %7, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14) #7
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 59
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %1, i64 0, i64 %19, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !11
  %21 = add nsw i32 %8, 1
  store i32 0, i32* %14, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %12, %18
  %23 = phi i32 [ %21, %18 ], [ %8, %12 ]
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

25:                                               ; preds = %6
  %26 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %1, i64 0, i64 0
  call void @bubble(%struct.patient* nonnull %26, i32 %8) #7
  %27 = sext i32 %8 to i64
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i64 [ %34, %31 ], [ 100, %25 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %1, i64 0, i64 %29, i32 0, i64 0
  %33 = call i32 @puts(i8* nonnull %32)
  %34 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

35:                                               ; preds = %28, %47
  %36 = phi i64 [ %48, %47 ], [ 0, %28 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %1, i64 0, i64 %36, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %1, i64 0, i64 %36, i32 0, i64 0
  %46 = call i32 @puts(i8* nonnull %45)
  br label %47

47:                                               ; preds = %40, %44
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

49:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.patient* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.patient, align 4
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = add nsw i32 %1, 100
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %28, %2
  %8 = phi i64 [ %29, %28 ], [ 101, %2 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = sub i32 %5, %11
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %24, %10
  %15 = phi i64 [ 100, %10 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %15, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !17

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %15, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !11
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %20, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %26, i8* noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %27, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !11
  br label %24

28:                                               ; preds = %14
  %29 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

30:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
