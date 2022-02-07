; ModuleID = 'source-C-CXX/79/908.c'
source_filename = "source-C-CXX/79/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ymd = type { i32, i32, i32 }

@__const.djt.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @ir(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @djt(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %20, %3
  %6 = phi i64 [ %22, %20 ], [ 1, %3 ]
  %7 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call i32 @ir(i32 %0) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %7, 29
  br label %20

16:                                               ; preds = %11, %9
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.djt.days, i64 0, i64 %6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %7
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi i32 [ %15, %14 ], [ %19, %16 ]
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

23:                                               ; preds = %5
  %24 = add nsw i32 %7, %2
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %struct.ymd, align 4
  %2 = alloca %struct.ymd, align 4
  %3 = alloca %struct.ymd, align 4
  %4 = bitcast %struct.ymd* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = bitcast %struct.ymd* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = bitcast %struct.ymd* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = getelementptr inbounds %struct.ymd, %struct.ymd* %1, i64 0, i32 0
  %8 = getelementptr inbounds %struct.ymd, %struct.ymd* %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.ymd, %struct.ymd* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.ymd, %struct.ymd* %2, i64 0, i32 0
  %11 = getelementptr inbounds %struct.ymd, %struct.ymd* %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.ymd, %struct.ymd* %2, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #6
  %14 = load i32, i32* %7, align 4, !tbaa !11
  %15 = load i32, i32* %10, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %0
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, i32* %8, align 4, !tbaa !13
  %21 = load i32, i32* %11, align 4, !tbaa !13
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %20, %21
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load i32, i32* %9, align 4, !tbaa !14
  %27 = load i32, i32* %12, align 4, !tbaa !14
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %19, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  %30 = load i32, i32* %7, align 4, !tbaa !11
  %31 = load i32, i32* %10, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %17, %29, %25, %23
  %33 = phi i32 [ %15, %17 ], [ %31, %29 ], [ %14, %25 ], [ %14, %23 ]
  %34 = phi i32 [ %14, %17 ], [ %30, %29 ], [ %14, %25 ], [ %14, %23 ]
  %35 = load i32, i32* %8, align 4, !tbaa !13
  %36 = load i32, i32* %9, align 4, !tbaa !14
  %37 = call i32 @djt(i32 %34, i32 %35, i32 %36) #6
  %38 = load i32, i32* %11, align 4, !tbaa !13
  %39 = load i32, i32* %12, align 4, !tbaa !14
  %40 = call i32 @djt(i32 %33, i32 %38, i32 %39) #6
  %41 = icmp eq i32 %34, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = sub nsw i32 %40, %37
  br label %62

44:                                               ; preds = %32
  %45 = call i32 @ir(i32 %34) #6
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %52, %44
  %48 = phi i32 [ 0, %44 ], [ %56, %52 ]
  %49 = phi i32 [ %34, %44 ], [ %50, %52 ]
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %50, %33
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = call i32 @ir(i32 %50) #6
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 365, i32 366
  %56 = add nuw nsw i32 %55, %48
  br label %47, !llvm.loop !16

57:                                               ; preds = %47
  %58 = select i1 %46, i32 365, i32 366
  %59 = sub i32 %40, %37
  %60 = add i32 %59, %58
  %61 = add i32 %60, %48
  br label %62

62:                                               ; preds = %57, %42
  %63 = phi i32 [ %43, %42 ], [ %61, %57 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"ymd", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = distinct !{!16, !10}
