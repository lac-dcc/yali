; ModuleID = 'source-C-CXX/8/59.c'
source_filename = "source-C-CXX/8/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bin = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = dso_local global [100 x %struct.bin] zeroinitializer, align 16
@b = dso_local global [100 x %struct.bin] zeroinitializer, align 16
@c = dso_local global [100 x %struct.bin] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.bin zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %75

6:                                                ; preds = %25
  %7 = icmp sgt i32 %26, 1
  br i1 %7, label %32, label %39

8:                                                ; preds = %0, %25
  %9 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %11 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %9, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %9, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 59
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !11
  %20 = add nsw i32 %11, 1
  br label %25

21:                                               ; preds = %8
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !11
  %24 = add nsw i32 %10, 1
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %11, %21 ], [ %20, %17 ]
  %27 = phi i32 [ %24, %21 ], [ %10, %17 ]
  %28 = add nuw nsw i64 %9, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %8, label %6, !llvm.loop !13

32:                                               ; preds = %6, %56
  %33 = phi i32 [ %35, %56 ], [ %26, %6 ]
  %34 = phi i32 [ %57, %56 ], [ 1, %6 ]
  %35 = add i32 %33, -1
  %36 = icmp sgt i32 %26, %34
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  br label %43

39:                                               ; preds = %56, %6
  %40 = icmp sgt i32 %26, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = zext i32 %26 to i64
  br label %63

43:                                               ; preds = %37, %54
  %44 = phi i64 [ 0, %37 ], [ %47, %54 ]
  %45 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.bin, %struct.bin* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !11
  %53 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.bin, %struct.bin* @t, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !11
  br label %54

54:                                               ; preds = %43, %51
  %55 = icmp eq i64 %47, %38
  br i1 %55, label %56, label %43, !llvm.loop !15

56:                                               ; preds = %54, %32
  %57 = add nuw nsw i32 %34, 1
  %58 = icmp eq i32 %57, %26
  br i1 %58, label %39, label %32, !llvm.loop !16

59:                                               ; preds = %63, %39
  %60 = icmp sgt i32 %27, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = zext i32 %27 to i64
  br label %69

63:                                               ; preds = %41, %63
  %64 = phi i64 [ 0, %41 ], [ %67, %63 ]
  %65 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %64, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %59, label %63, !llvm.loop !17

69:                                               ; preds = %61, %69
  %70 = phi i64 [ 0, %61 ], [ %73, %69 ]
  %71 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %75, label %69, !llvm.loop !18

75:                                               ; preds = %69, %0, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"bin", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
