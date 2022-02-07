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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %6 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %7 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %8 = phi i32 [ %30, %29 ], [ undef, %0 ]
  %9 = phi i32 [ %31, %29 ], [ undef, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = sext i32 %8 to i64
  br label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %5, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %5, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17) #7
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !11
  %24 = add nsw i32 %6, 1
  br label %29

25:                                               ; preds = %15
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !11
  %28 = add nsw i32 %7, 1
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %6, %25 ], [ %24, %21 ]
  %31 = phi i32 [ %28, %25 ], [ %7, %21 ]
  %32 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

33:                                               ; preds = %13, %55
  %34 = phi i64 [ 1, %13 ], [ %56, %55 ]
  %35 = icmp slt i64 %34, %14
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %38 = zext i32 %37 to i64
  br label %57

39:                                               ; preds = %33
  %40 = sub nsw i64 %14, %34
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ 0, %39 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !15

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %42, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.bin, %struct.bin* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !11
  %54 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.bin, %struct.bin* @t, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !11
  br label %51

55:                                               ; preds = %41
  %56 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

57:                                               ; preds = %36, %63
  %58 = phi i64 [ 0, %36 ], [ %66, %63 ]
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %62 = zext i32 %61 to i64
  br label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %58, i32 0, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

67:                                               ; preds = %60, %70
  %68 = phi i64 [ 0, %60 ], [ %73, %70 ]
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %68, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

74:                                               ; preds = %67
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
!10 = !{!"bin", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
