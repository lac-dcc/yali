; ModuleID = 'source-C-CXX/13/912.c'
source_filename = "source-C-CXX/13/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@top1 = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@top2 = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@top3 = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu_1 = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %5
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %5, i32 1
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %5, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !11
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %5, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !12
  %19 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 3), align 4, !tbaa !12
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top1 to i8*), i64 16, i1 false), !tbaa.struct !13
  %22 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !13
  br label %33

23:                                               ; preds = %9
  %24 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 3), align 4, !tbaa !12
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i64 16, i1 false), !tbaa.struct !13
  %27 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !13
  br label %33

28:                                               ; preds = %23
  %29 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 3), align 4, !tbaa !12
  %30 = icmp sgt i32 %17, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !13
  br label %33

33:                                               ; preds = %21, %31, %28, %26
  %34 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

35:                                               ; preds = %4
  %36 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 0), align 4, !tbaa !16
  %37 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 3), align 4, !tbaa !12
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %37) #5
  %39 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 0), align 4, !tbaa !16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 3), align 4, !tbaa !12
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %42) #5
  br label %44

44:                                               ; preds = %41, %35
  %45 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 0), align 4, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 3), align 4, !tbaa !12
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %48) #5
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 0}
