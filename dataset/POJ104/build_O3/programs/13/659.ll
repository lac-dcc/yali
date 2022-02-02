; ModuleID = 'source-C-CXX/13/659.c'
source_filename = "source-C-CXX/13/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@s3 = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@s2 = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@s1 = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = dso_local global %struct.stu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %0, %23
  %7 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 2))
  %9 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 1), align 4, !tbaa !11
  %10 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 2), align 4, !tbaa !12
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 3), align 4, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s1 to i8*), i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s1 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false), !tbaa.struct !13
  br label %23

15:                                               ; preds = %6
  %16 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4, !tbaa !5
  %17 = icmp sgt i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false), !tbaa.struct !13
  br label %23

19:                                               ; preds = %15
  %20 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4, !tbaa !5
  %21 = icmp sgt i32 %11, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false), !tbaa.struct !13
  br label %23

23:                                               ; preds = %14, %19, %22, %18
  %24 = add nuw nsw i32 %7, 1
  %25 = load i32, i32* %1, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %6, label %27, !llvm.loop !14

27:                                               ; preds = %23, %0
  %28 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 0), align 4, !tbaa !16
  %29 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %29)
  %31 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 0), align 4, !tbaa !16
  %32 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %32)
  %34 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 0), align 4, !tbaa !16
  %35 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %34, i32 %35)
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
!5 = !{!6, !7, i64 12}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 0}
