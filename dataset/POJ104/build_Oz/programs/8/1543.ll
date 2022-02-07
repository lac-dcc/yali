; ModuleID = 'source-C-CXX/8/1543.c'
source_filename = "source-C-CXX/8/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.p* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.p, align 4
  %4 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %35, %2
  %9 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %37, label %11

11:                                               ; preds = %8, %34
  %12 = phi i64 [ %19, %34 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %12
  %16 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %12, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 59
  %19 = add nuw nsw i64 %12, 1
  %20 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %18, label %22, label %27

22:                                               ; preds = %14
  %23 = icmp sgt i32 %21, %17
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr %struct.p, %struct.p* %15, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !10
  %26 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %19, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %25, i8* noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !10
  br label %32

27:                                               ; preds = %14
  %28 = icmp sgt i32 %21, 59
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr %struct.p, %struct.p* %15, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !10
  %31 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %19, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %30, i8* noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !10
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i8* [ %26, %24 ], [ %31, %29 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %34

34:                                               ; preds = %32, %22, %27
  br label %11, !llvm.loop !13

35:                                               ; preds = %11
  %36 = add nuw i32 %9, 1
  br label %8, !llvm.loop !15

37:                                               ; preds = %8
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
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.p], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13) #8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 0
  call void @bubble(%struct.p* nonnull %17, i32 %8) #8
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i64 [ %26, %23 ], [ 0, %16 ]
  %20 = load i32, i32* %1, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %19, i32 0, i64 0
  %25 = call i32 @puts(i8* nonnull %24)
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
!6 = !{!"p", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{i64 0, i64 10, !11, i64 12, i64 4, !12}
!11 = !{!7, !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
