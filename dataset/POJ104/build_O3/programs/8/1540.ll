; ModuleID = 'source-C-CXX/8/1540.c'
source_filename = "source-C-CXX/8/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x %struct.p], align 16
  %3 = alloca %struct.p, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3780, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %69

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %57
  %24 = phi i32 [ %20, %12 ], [ %59, %57 ]
  %25 = phi i32 [ 0, %12 ], [ %58, %57 ]
  %26 = sub nsw i32 %20, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = zext i32 %24 to i64
  br label %32

30:                                               ; preds = %57, %10
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %61, label %69

32:                                               ; preds = %28, %54
  %33 = phi i64 [ 1, %28 ], [ %55, %54 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 %34, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  %39 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 %33, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 59
  br i1 %38, label %42, label %48

42:                                               ; preds = %32
  %43 = icmp slt i32 %37, %40
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr %struct.p, %struct.p* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %6, i8* noundef nonnull align 4 dereferenceable(36) %46, i64 36, i1 false), !tbaa.struct !13
  %47 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %46, i8* noundef nonnull align 4 dereferenceable(36) %47, i64 36, i1 false), !tbaa.struct !13
  br label %52

48:                                               ; preds = %32
  br i1 %41, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr %struct.p, %struct.p* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %6, i8* noundef nonnull align 4 dereferenceable(36) %50, i64 36, i1 false), !tbaa.struct !13
  %51 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %50, i8* noundef nonnull align 4 dereferenceable(36) %51, i64 36, i1 false), !tbaa.struct !13
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i8* [ %47, %45 ], [ %51, %49 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %53, i8* noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false)
  br label %54

54:                                               ; preds = %52, %42, %48
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %57, label %32, !llvm.loop !15

57:                                               ; preds = %54, %23
  %58 = add nuw nsw i32 %25, 1
  %59 = add i32 %24, -1
  %60 = icmp eq i32 %58, %13
  br i1 %60, label %30, label %23, !llvm.loop !16

61:                                               ; preds = %30, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %30 ]
  %63 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %2, i64 0, i64 %62, i32 0, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !17

69:                                               ; preds = %61, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 3780, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 32}
!12 = !{!"p", !7, i64 0, !6, i64 32}
!13 = !{i64 0, i64 30, !14, i64 32, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
