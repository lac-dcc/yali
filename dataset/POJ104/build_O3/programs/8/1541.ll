; ModuleID = 'source-C-CXX/8/1541.c'
source_filename = "source-C-CXX/8/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], i32, i32 }

@a = dso_local global [1000 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@b = dso_local local_unnamed_addr global %struct.node zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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
  br i1 %11, label %37, label %14

12:                                               ; preds = %2
  %13 = icmp slt i32 %9, 60
  br i1 %13, label %37, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %7, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %3, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %16, %18
  %22 = icmp sgt i32 %9, %5
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %37, label %26

24:                                               ; preds = %12
  %25 = icmp sgt i32 %9, %5
  br i1 %25, label %37, label %26

26:                                               ; preds = %20, %24
  %27 = icmp slt i32 %9, %5
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %7, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %3, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %30, %32
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %34, %28, %26, %24, %20, %14, %12, %10
  %38 = phi i32 [ 0, %10 ], [ 1, %12 ], [ 1, %14 ], [ 0, %20 ], [ 0, %24 ], [ 1, %26 ], [ 0, %28 ], [ %36, %34 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %76, label %12

6:                                                ; preds = %12
  %7 = icmp sgt i32 %20, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = add nuw i32 %20, 1
  %10 = zext i32 %20 to i64
  %11 = zext i32 %9 to i64
  br label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %13, i32 2
  %18 = trunc i64 %13 to i32
  store i32 %18, i32* %17, align 4, !tbaa !10
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %6, !llvm.loop !12

23:                                               ; preds = %65
  %24 = add nuw nsw i64 %30, 1
  %25 = icmp eq i64 %31, %10
  br i1 %25, label %26, label %28, !llvm.loop !14

26:                                               ; preds = %23, %6
  %27 = icmp slt i32 %20, 1
  br i1 %27, label %76, label %68

28:                                               ; preds = %23, %8
  %29 = phi i64 [ 1, %8 ], [ %31, %23 ]
  %30 = phi i64 [ 2, %8 ], [ %24, %23 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %29, i32 1
  %33 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %29, i32 2
  %34 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %29, i32 0, i64 0
  br label %35

35:                                               ; preds = %28, %65
  %36 = phi i64 [ %30, %28 ], [ %66, %65 ]
  %37 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 60
  %40 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %39, label %41, label %43

41:                                               ; preds = %35
  %42 = icmp sgt i32 %40, 59
  br i1 %42, label %65, label %45

43:                                               ; preds = %35
  %44 = icmp slt i32 %40, 60
  br i1 %44, label %63, label %54

45:                                               ; preds = %41
  %46 = load i32, i32* %33, align 4, !tbaa !10
  %47 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %36, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = icmp slt i32 %46, %48
  %52 = icmp sgt i32 %40, %38
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %65, label %56

54:                                               ; preds = %43
  %55 = icmp sgt i32 %40, %38
  br i1 %55, label %65, label %56

56:                                               ; preds = %50, %54
  %57 = icmp slt i32 %40, %38
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %33, align 4, !tbaa !10
  %60 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %36, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %56, %45, %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) getelementptr inbounds (%struct.node, %struct.node* @b, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(108) %34, i64 108, i1 false), !tbaa.struct !15
  %64 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %34, i8* noundef nonnull align 4 dereferenceable(108) %64, i64 108, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(108) %64, i8* noundef nonnull align 4 dereferenceable(108) getelementptr inbounds (%struct.node, %struct.node* @b, i64 0, i32 0, i64 0), i64 108, i1 false), !tbaa.struct !15
  br label %65

65:                                               ; preds = %58, %54, %50, %41, %63
  %66 = add nuw nsw i64 %36, 1
  %67 = icmp eq i64 %66, %11
  br i1 %67, label %23, label %35, !llvm.loop !17

68:                                               ; preds = %26, %68
  %69 = phi i64 [ %72, %68 ], [ 1, %26 ]
  %70 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %69, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %68, label %76, !llvm.loop !18

76:                                               ; preds = %68, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
