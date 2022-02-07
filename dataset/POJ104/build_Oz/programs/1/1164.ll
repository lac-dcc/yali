; ModuleID = 'source-C-CXX/1/1164.c'
source_filename = "source-C-CXX/1/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #9
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %struct.stu* [ %3, %1 ], [ %14, %11 ]
  %9 = phi i32 [ %0, %1 ], [ %12, %11 ]
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #9
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %19 = bitcast %struct.stu** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !5
  br label %7, !llvm.loop !11

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %21, align 8, !tbaa !5
  ret %struct.stu* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @stas(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ %14, %7 ], [ 0, %1 ]
  %4 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %3, 26
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, %4
  %11 = select i1 %10, i32 %9, i32 %4
  %12 = trunc i64 %3 to i32
  %13 = select i1 %10, i32 %12, i32 %5
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

15:                                               ; preds = %2
  %16 = add nsw i32 %5, 65
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %4) #9
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.stu* @search(%struct.stu* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #10
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi %struct.stu* [ %0, %2 ], [ %15, %10 ]
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1, i64 0
  %12 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %11) #8
  %13 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %15 = load %struct.stu*, %struct.stu** %14, align 8, !tbaa !5
  br label %7, !llvm.loop !15

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #10
  ret %struct.stu* null
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.stu* @print(%struct.stu* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #10
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = add nsw i32 %1, 65
  br label %8

8:                                                ; preds = %30, %2
  %9 = phi %struct.stu* [ %0, %2 ], [ %33, %30 ]
  %10 = icmp eq %struct.stu* %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %13 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %12) #8
  %14 = call i64 @strlen(i8* noundef nonnull %5) #11
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %16
  br label %18

18:                                               ; preds = %21, %11
  %19 = phi i8* [ %5, %11 ], [ %25, %21 ]
  %20 = icmp ult i8* %19, %17
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i8, i8* %19, align 1, !tbaa !16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %7, %23
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  br i1 %24, label %26, label %18, !llvm.loop !17

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !18
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #9
  br label %30

30:                                               ; preds = %18, %26
  %31 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !5
  br label %8, !llvm.loop !19

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #10
  ret %struct.stu* null
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #10
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #10
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = call %struct.stu* @create(i32 %10) #9
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi %struct.stu* [ %11, %0 ], [ %37, %34 ]
  %14 = icmp eq %struct.stu* %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1, i64 0
  %17 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %16) #8
  %18 = call i64 @strlen(i8* noundef nonnull %7) #11
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %15
  %23 = phi i64 [ %33, %25 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !13
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !20

34:                                               ; preds = %22
  %35 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %37 = load %struct.stu*, %struct.stu** %36, align 8, !tbaa !5
  br label %12, !llvm.loop !21

38:                                               ; preds = %12
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %40 = call i32 @stas(i32* nonnull %39) #9
  %41 = call %struct.stu* @print(%struct.stu* %11, i32 %40) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"stu", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
