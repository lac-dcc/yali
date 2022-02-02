; ModuleID = 'source-C-CXX/8/1543.c'
source_filename = "source-C-CXX/8/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.p* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.p, align 4
  %4 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %34
  %10 = phi i32 [ %35, %34 ], [ 0, %6 ]
  br label %11

11:                                               ; preds = %9, %32
  %12 = phi i64 [ 0, %9 ], [ %17, %32 ]
  %13 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %12
  %14 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 59
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br i1 %16, label %25, label %20

20:                                               ; preds = %11
  %21 = icmp sgt i32 %19, 59
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr %struct.p, %struct.p* %13, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !10
  %24 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !10
  br label %30

25:                                               ; preds = %11
  %26 = icmp sgt i32 %19, %15
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr %struct.p, %struct.p* %13, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !10
  %29 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %28, i8* noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !10
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i8* [ %29, %27 ], [ %24, %22 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %31, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %32

32:                                               ; preds = %30, %25, %20
  %33 = icmp eq i64 %17, %8
  br i1 %33, label %34, label %11, !llvm.loop !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %10, 1
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %37, label %9, !llvm.loop !15

37:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.p, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.p], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %10, i32 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %10, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %2, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !16

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.p, %struct.p* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = add nsw i32 %15, -1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %49, %21
  %25 = phi i32 [ %50, %49 ], [ 0, %21 ]
  br label %26

26:                                               ; preds = %47, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %47 ]
  %28 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 59
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %31, label %40, label %35

35:                                               ; preds = %26
  %36 = icmp sgt i32 %34, 59
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr %struct.p, %struct.p* %28, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false) #6, !tbaa.struct !10
  %39 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false) #6, !tbaa.struct !10
  br label %45

40:                                               ; preds = %26
  %41 = icmp sgt i32 %34, %30
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr %struct.p, %struct.p* %28, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false) #6, !tbaa.struct !10
  %44 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false) #6, !tbaa.struct !10
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i8* [ %44, %42 ], [ %39, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false) #6
  br label %47

47:                                               ; preds = %45, %40, %35
  %48 = icmp eq i64 %32, %23
  br i1 %48, label %49, label %26, !llvm.loop !13

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %25, 1
  %51 = icmp eq i32 %50, %22
  br i1 %51, label %52, label %24, !llvm.loop !15

52:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  %53 = icmp sgt i32 %15, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %52 ]
  %56 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %55, i32 0, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %2, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !17

62:                                               ; preds = %54, %0, %52
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
