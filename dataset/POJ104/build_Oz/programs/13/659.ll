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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 2)) #5
  %10 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 1), align 4, !tbaa !11
  %11 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 2), align 4, !tbaa !12
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 3), align 4, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s1 to i8*), i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s1 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false), !tbaa.struct !13
  br label %24

16:                                               ; preds = %8
  %17 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4, !tbaa !5
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false), !tbaa.struct !13
  br label %24

20:                                               ; preds = %16
  %21 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4, !tbaa !5
  %22 = icmp sgt i32 %12, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false), !tbaa.struct !13
  br label %24

24:                                               ; preds = %15, %20, %23, %19
  %25 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

26:                                               ; preds = %4
  %27 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 0), align 4, !tbaa !16
  %28 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %28) #5
  %30 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 0), align 4, !tbaa !16
  %31 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %31) #5
  %33 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 0), align 4, !tbaa !16
  %34 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %33, i32 %34) #5
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
