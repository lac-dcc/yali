; ModuleID = 'source-C-CXX/1/1070.c'
source_filename = "source-C-CXX/1/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i8, [300 x i32], i32 }
%struct.node = type { i32, [26 x i8], %struct.node* }

@n = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = dso_local global i32 0, align 4
@zuozhe = dso_local global [26 x %struct.zuozhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.node* @getlinked() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi %struct.node* [ undef, %0 ], [ %20, %26 ]
  %3 = phi %struct.node* [ undef, %0 ], [ %28, %26 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #10
  %5 = bitcast i8* %4 to %struct.node*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)) #11
  tail call void @exit(i32 -1) #12
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, [26 x i8]* nonnull %11) #11
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  store %struct.node* null, %struct.node** %13, align 16, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %18 = bitcast %struct.node** %17 to i8**
  store i8* %4, i8** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi %struct.node* [ %2, %16 ], [ %5, %9 ]
  %21 = phi %struct.node* [ %3, %16 ], [ %5, %9 ]
  %22 = load i32, i32* @m, align 4, !tbaa !11
  %23 = icmp sgt i32 %14, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %14, 1
  store i32 %25, i32* @n, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi i32 [ %25, %24 ], [ %14, %19 ]
  %28 = phi %struct.node* [ %5, %24 ], [ %21, %19 ]
  %29 = icmp sgt i32 %27, %22
  br i1 %29, label %30, label %1, !llvm.loop !12

30:                                               ; preds = %26
  ret %struct.node* %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @tongji(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %33, %2
  %6 = phi %struct.node* [ %0, %2 ], [ %35, %33 ]
  %7 = phi i32 [ 1, %2 ], [ %36, %33 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  br label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ 0, %9 ], [ %32, %16 ]
  %14 = tail call i64 @strlen(i8* noundef nonnull %10) #13
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %11, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !15
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -65
  %22 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %21, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %21, i32 1, i64 %24
  store i32 %17, i32* %25, align 4, !tbaa !11
  %26 = load i8, i8* %18, align 1, !tbaa !15
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %28, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !16
  %32 = add nuw i64 %13, 1
  br label %12, !llvm.loop !18

33:                                               ; preds = %12
  %34 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 2
  %35 = load %struct.node*, %struct.node** %34, align 8, !tbaa !5
  %36 = add nuw i32 %7, 1
  br label %5, !llvm.loop !19

37:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.zuozhe* nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca %struct.zuozhe, align 4
  %4 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %4)
  %5 = sext i32 %1 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %28, %2
  %10 = phi i64 [ %29, %28 ], [ 1, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %5, %10
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %0, i64 %15, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %0, i64 %20, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !20

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %0, i64 %15, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %4, i8* noundef nonnull align 4 dereferenceable(1208) %26, i64 1208, i1 false), !tbaa.struct !21
  %27 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %0, i64 %20, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %26, i8* noundef nonnull align 4 dereferenceable(1208) %27, i64 1208, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %27, i8* noundef nonnull align 4 dereferenceable(1208) %4, i64 1208, i1 false), !tbaa.struct !21
  br label %24

28:                                               ; preds = %14
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !22

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @m) #11
  %2 = tail call %struct.node* @getlinked() #11
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %5 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 26
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %5 to i8
  %9 = add nuw nsw i8 %8, 65
  %10 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %4, i32 0
  store i8 %9, i8* %10, align 8, !tbaa !23
  %11 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %4, i32 2
  store i32 0, i32* %11, align 4, !tbaa !16
  %12 = add nuw nsw i64 %4, 1
  %13 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !24

14:                                               ; preds = %3
  %15 = load i32, i32* @m, align 4, !tbaa !11
  tail call void @tongji(%struct.node* %2, i32 %15) #11
  tail call void @bubble(%struct.zuozhe* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0), i32 26) #11
  %16 = load i8, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16, !tbaa !23
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4, !tbaa !16
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %17, i32 %18) #11
  br label %20

20:                                               ; preds = %25, %14
  %21 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %22 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 1, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %27) #11
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !25

30:                                               ; preds = %20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { minsize noreturn nounwind optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"node", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 1204}
!17 = !{!"zuozhe", !8, i64 0, !8, i64 4, !7, i64 1204}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{i64 0, i64 1, !15, i64 4, i64 1200, !15, i64 1204, i64 4, !11}
!22 = distinct !{!22, !13}
!23 = !{!17, !8, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
