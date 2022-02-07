; ModuleID = 'source-C-CXX/78/4127.c'
source_filename = "source-C-CXX/78/4127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.str = type { i32, %struct.str* }

@p1 = internal unnamed_addr global %struct.str* null, align 8
@p2 = internal unnamed_addr global %struct.str* null, align 8
@s1 = internal unnamed_addr global [301 x %struct.str] zeroinitializer, align 16
@s2 = internal global [301 x %struct.str] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @chq(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = add nuw i32 %7, 1
  br label %9

9:                                                ; preds = %6, %20
  %10 = phi i32 [ %25, %20 ], [ 1, %6 ]
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9, %16
  %13 = phi i32 [ %19, %16 ], [ 1, %9 ]
  %14 = icmp eq i32 %13, %8
  %15 = load %struct.str*, %struct.str** @p1, align 8, !tbaa !5
  br i1 %14, label %20, label %16

16:                                               ; preds = %12
  store %struct.str* %15, %struct.str** @p2, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.str, %struct.str* %15, i64 0, i32 1
  %18 = load %struct.str*, %struct.str** %17, align 8, !tbaa !9
  store %struct.str* %18, %struct.str** @p1, align 8, !tbaa !5
  %19 = add nuw i32 %13, 1
  br label %12, !llvm.loop !12

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.str, %struct.str* %15, i64 0, i32 1
  %22 = load %struct.str*, %struct.str** %21, align 8, !tbaa !9
  %23 = load %struct.str*, %struct.str** @p2, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.str, %struct.str* %23, i64 0, i32 1
  store %struct.str* %22, %struct.str** %24, align 8, !tbaa !9
  store %struct.str* %23, %struct.str** @p1, align 8, !tbaa !5
  %25 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

26:                                               ; preds = %9
  %27 = load %struct.str*, %struct.str** @p1, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.str, %struct.str* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %4, %2, %26
  %31 = phi i32 [ %29, %26 ], [ 1, %2 ], [ %0, %4 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 301
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %6, i32 0
  %10 = trunc i64 %6 to i32
  store i32 %10, i32* %9, align 16, !tbaa !15
  %11 = add nuw nsw i64 %6, 1
  %12 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %11
  %13 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %6, i32 1
  store %struct.str* %12, %struct.str** %13, align 8, !tbaa !9
  br label %5, !llvm.loop !16

14:                                               ; preds = %5, %32
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %16 = load i32, i32* %1, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %36, label %21

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i64 [ 0, %21 ], [ %31, %26 ]
  %25 = icmp sgt i64 %24, %22
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %24
  %28 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %24
  %29 = bitcast %struct.str* %27 to i8*
  %30 = bitcast %struct.str* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !18
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !19

32:                                               ; preds = %23
  %33 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %22, i32 1
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 1), %struct.str** %33, align 8, !tbaa !9
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %struct.str** @p1, align 8, !tbaa !5
  %34 = call i32 @chq(i32 %16, i32 %18) #7
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #7
  br label %14

36:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"str", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!11, !11, i64 0}
!18 = !{i64 0, i64 4, !17, i64 8, i64 8, !5}
!19 = distinct !{!19, !13}
