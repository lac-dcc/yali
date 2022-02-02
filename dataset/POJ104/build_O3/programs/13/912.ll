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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %0, %31
  %7 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0
  %10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %7, i32 1
  %11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %7, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !9
  %14 = load i32, i32* %11, align 8, !tbaa !11
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %7, i32 3
  store i32 %15, i32* %16, align 4, !tbaa !12
  %17 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 3), align 4, !tbaa !12
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top1 to i8*), i64 16, i1 false), !tbaa.struct !13
  %20 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top1 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !13
  br label %31

21:                                               ; preds = %6
  %22 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 3), align 4, !tbaa !12
  %23 = icmp sgt i32 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i64 16, i1 false), !tbaa.struct !13
  %25 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top2 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !13
  br label %31

26:                                               ; preds = %21
  %27 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 3), align 4, !tbaa !12
  %28 = icmp sgt i32 %15, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @top3 to i8*), i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !13
  br label %31

31:                                               ; preds = %19, %29, %26, %24
  %32 = add nuw nsw i64 %7, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %6, label %36, !llvm.loop !14

36:                                               ; preds = %31, %0
  %37 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 0), align 4, !tbaa !16
  %38 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i64 0, i32 3), align 4, !tbaa !12
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %38)
  %40 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 0), align 4, !tbaa !16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i64 0, i32 3), align 4, !tbaa !12
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %43)
  br label %45

45:                                               ; preds = %42, %36
  %46 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 0), align 4, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i64 0, i32 3), align 4, !tbaa !12
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %49)
  br label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
