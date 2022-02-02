; ModuleID = 'source-C-CXX/8/72.c'
source_filename = "source-C-CXX/8/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.client = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.client], align 16
  %3 = alloca %struct.client, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.client, %struct.client* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %47, label %66

10:                                               ; preds = %47
  %11 = icmp sgt i32 %53, 1
  br i1 %11, label %12, label %56

12:                                               ; preds = %10
  %13 = add nsw i32 %53, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %44
  %16 = phi i32 [ %45, %44 ], [ 0, %12 ]
  br label %17

17:                                               ; preds = %15, %42
  %18 = phi i64 [ 0, %15 ], [ %23, %42 ]
  %19 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %18, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 59
  %23 = add nuw nsw i64 %18, 1
  br i1 %22, label %24, label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %23, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  %28 = icmp slt i32 %21, %26
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr %struct.client, %struct.client* %19, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !11
  %32 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  %33 = load i32, i32* %20, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 60
  br i1 %34, label %35, label %42

35:                                               ; preds = %17, %30
  %36 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %23, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr %struct.client, %struct.client* %19, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !11
  %41 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  br label %42

42:                                               ; preds = %24, %39, %35, %30
  %43 = icmp eq i64 %23, %14
  br i1 %43, label %44, label %17, !llvm.loop !13

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %16, 1
  %46 = icmp eq i32 %45, %13
  br i1 %46, label %56, label %15, !llvm.loop !15

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %48, i32 0
  %50 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %48, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %49, i32* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %10, !llvm.loop !16

56:                                               ; preds = %44, %10
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %56 ]
  %60 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %2, i64 0, i64 %59, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !17

66:                                               ; preds = %58, %0, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
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
!9 = !{!10, !6, i64 12}
!10 = !{!"client", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 11, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
