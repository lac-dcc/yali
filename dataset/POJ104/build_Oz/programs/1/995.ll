; ModuleID = 'source-C-CXX/1/995.c'
source_filename = "source-C-CXX/1/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@times = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @create(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi %struct.book* [ undef, %1 ], [ %9, %7 ]
  %5 = phi i32 [ 0, %1 ], [ %18, %7 ]
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %9 = bitcast i8* %8 to %struct.book*
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10) #8
  %12 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #8
  %14 = icmp eq i32 %5, 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  %16 = bitcast %struct.book** %15 to i8**
  %17 = select i1 %14, i8** bitcast (%struct.book** @head to i8**), i8** %16
  store i8* %8, i8** %17, align 8, !tbaa !5
  %18 = add nuw i32 %5, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8, !tbaa !11
  ret void
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
define dso_local i32 @count() local_unnamed_addr #0 {
  %1 = alloca [27 x i8], align 16
  %2 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !14
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

9:                                                ; preds = %3, %32
  %10 = phi %struct.book** [ %33, %32 ], [ @head, %3 ]
  %11 = load %struct.book*, %struct.book** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.book* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #10
  %16 = trunc i64 %15 to i32
  %17 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %14) #7
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %13
  %21 = phi i64 [ %31, %23 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !14
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  br label %9, !llvm.loop !18

34:                                               ; preds = %9, %38
  %35 = phi i64 [ %47, %38 ], [ 0, %9 ]
  %36 = phi i32 [ %46, %38 ], [ 0, %9 ]
  %37 = icmp eq i64 %35, 26
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %40, %43
  %45 = trunc i64 %35 to i32
  %46 = select i1 %44, i32 %45, i32 %36
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %2) #9
  ret i32 %36
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [999 x i32], align 16
  %3 = alloca [27 x i8], align 16
  %4 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #9
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %5) #9
  %6 = add nsw i32 %0, 65
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %6) #8
  br label %8

8:                                                ; preds = %35, %1
  %9 = phi i32 [ 0, %1 ], [ %36, %35 ]
  %10 = phi %struct.book** [ @head, %1 ], [ %37, %35 ]
  %11 = load %struct.book*, %struct.book** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.book* %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %15 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %14) #7
  %16 = call i64 @strlen(i8* noundef nonnull %5) #10
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %13
  %21 = phi i64 [ %28, %23 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %6, %26
  %28 = add nuw nsw i64 %21, 1
  br i1 %27, label %29, label %20, !llvm.loop !20

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !21
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !14
  %34 = add nsw i32 %9, 1
  br label %35

35:                                               ; preds = %20, %29
  %36 = phi i32 [ %34, %29 ], [ %9, %20 ]
  %37 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  br label %8, !llvm.loop !22

38:                                               ; preds = %8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %9) #8
  %40 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %45, %38
  %43 = phi i64 [ %49, %45 ], [ 0, %38 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #8
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !23

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !14
  call void @create(i32 %4) #8
  %5 = call i32 @count() #8
  call void @print(i32 %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 32}
!12 = !{!"book", !13, i64 0, !7, i64 4, !6, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!12, !13, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
