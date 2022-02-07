; ModuleID = 'source-C-CXX/8/1541.c'
source_filename = "source-C-CXX/8/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], i32, i32 }

@a = dso_local global [1000 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@b = dso_local local_unnamed_addr global %struct.node zeroinitializer, align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %3, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 60
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %7, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %6, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp sgt i32 %9, 59
  br i1 %11, label %38, label %14

12:                                               ; preds = %2
  %13 = icmp slt i32 %9, 60
  br i1 %13, label %38, label %25

14:                                               ; preds = %10
  br i1 %6, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %7, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %3, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %15
  %22 = icmp slt i32 %17, %19
  %23 = icmp sgt i32 %9, %5
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %38, label %27

25:                                               ; preds = %12, %14
  %26 = icmp sgt i32 %9, %5
  br i1 %26, label %38, label %27

27:                                               ; preds = %21, %25
  %28 = icmp slt i32 %9, %5
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %7, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %3, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i32 %31, %33
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %35, %29, %27, %25, %21, %15, %12, %10
  %39 = phi i32 [ 0, %10 ], [ 1, %12 ], [ 1, %15 ], [ 0, %21 ], [ 0, %25 ], [ 1, %27 ], [ 0, %29 ], [ %37, %35 ]
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %17, %11 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %5, i32 0
  %13 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %5, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %12, i32* nonnull %13) #7
  %15 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %5, i32 2
  %16 = trunc i64 %5 to i32
  store i32 %16, i32* %15, align 4, !tbaa !10
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

18:                                               ; preds = %28
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !14

20:                                               ; preds = %18, %9
  %21 = phi i64 [ %25, %18 ], [ 1, %9 ]
  %22 = phi i64 [ %19, %18 ], [ 2, %9 ]
  %23 = icmp slt i64 %21, %10
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %21, 1
  %26 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %21, i32 0, i64 0
  %27 = trunc i64 %21 to i32
  br label %28

28:                                               ; preds = %37, %24
  %29 = phi i64 [ %38, %37 ], [ %22, %24 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %6, %30
  br i1 %31, label %18, label %32

32:                                               ; preds = %28
  %33 = call i32 @check(i32 %27, i32 %30) #7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) getelementptr inbounds (%struct.node, %struct.node* @b, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(108) %26, i64 108, i1 false), !tbaa.struct !15
  %36 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %26, i8* noundef nonnull align 4 dereferenceable(108) %36, i64 108, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %36, i8* noundef nonnull align 4 dereferenceable(108) getelementptr inbounds (%struct.node, %struct.node* @b, i64 0, i32 0, i64 0), i64 108, i1 false), !tbaa.struct !15
  br label %37

37:                                               ; preds = %32, %35
  %38 = add nuw i64 %29, 1
  br label %28, !llvm.loop !17

39:                                               ; preds = %20, %44
  %40 = phi i32 [ %48, %44 ], [ %6, %20 ]
  %41 = phi i64 [ %47, %44 ], [ 1, %20 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %41, i32 0, i64 0
  %46 = call i32 @puts(i8* nonnull %45)
  %47 = add nuw nsw i64 %41, 1
  %48 = load i32, i32* %1, align 4, !tbaa !11
  br label %39, !llvm.loop !18

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !9, i64 100}
!6 = !{!"node", !7, i64 0, !9, i64 100, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 104}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 100, !16, i64 100, i64 4, !11, i64 104, i64 4, !11}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
