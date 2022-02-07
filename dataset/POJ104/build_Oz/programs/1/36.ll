; ModuleID = 'source-C-CXX/1/36.c'
source_filename = "source-C-CXX/1/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %5 = bitcast i8* %4 to %struct.book*
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i8* nonnull %7) #10
  %9 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  store %struct.book* null, %struct.book** %9, align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @free(i8* nonnull %4) #11
  br label %31

13:                                               ; preds = %0, %18
  %14 = phi i32 [ %28, %18 ], [ %10, %0 ]
  %15 = phi i32 [ %25, %18 ], [ 1, %0 ]
  %16 = phi %struct.book* [ %20, %18 ], [ %5, %0 ]
  %17 = icmp slt i32 %15, %14
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #11
  %20 = bitcast i8* %19 to %struct.book*
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 1, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* nonnull %22) #10
  %24 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 2
  store %struct.book* null, %struct.book** %24, align 16, !tbaa !5
  %25 = add nuw nsw i32 %15, 1
  %26 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  %27 = bitcast %struct.book** %26 to i8**
  store i8* %19, i8** %27, align 8, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !11
  br label %13, !llvm.loop !12

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  store %struct.book* null, %struct.book** %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi %struct.book* [ null, %12 ], [ %5, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret %struct.book* %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i8 signext %0, %struct.book* readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i32 [ 0, %2 ], [ %15, %24 ]
  %5 = phi %struct.book* [ %1, %2 ], [ %26, %24 ]
  %6 = icmp eq %struct.book* %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %9 = tail call i64 @strlen(i8* noundef nonnull %8) #12
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %7
  %14 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %15 = phi i32 [ %22, %17 ], [ %4, %7 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = icmp eq i8 %19, %0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %15, %21
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  %26 = load %struct.book*, %struct.book** %25, align 8, !tbaa !5
  br label %3, !llvm.loop !16

27:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @outbook(i8 signext %0, %struct.book* readonly %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %25, %2
  %4 = phi %struct.book* [ %1, %2 ], [ %27, %25 ]
  %5 = icmp eq %struct.book* %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 0
  %8 = tail call i64 @strlen(i8* noundef nonnull %7) #12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 0
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %6
  %14 = phi i64 [ %24, %23 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !14
  %19 = icmp eq i8 %18, %0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 8, !tbaa !17
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21) #10
  br label %23

23:                                               ; preds = %16, %20
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !18

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  %27 = load %struct.book*, %struct.book** %26, align 8, !tbaa !5
  br label %3, !llvm.loop !19

28:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = tail call %struct.book* @creat() #10
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #9
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %6 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 26
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = trunc i32 %6 to i8
  %10 = add nuw nsw i8 %9, 65
  %11 = tail call i32 @max(i8 signext %10, %struct.book* %2) #10
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %5
  store i32 %11, i32* %12, align 4, !tbaa !11
  %13 = add nuw nsw i64 %5, 1
  %14 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !20

15:                                               ; preds = %4
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !11
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %30, %23 ], [ 0, %15 ]
  %20 = phi i32 [ %28, %23 ], [ 0, %15 ]
  %21 = phi i32 [ %29, %23 ], [ %17, %15 ]
  %22 = icmp eq i64 %19, 26
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, %21
  %27 = trunc i64 %19 to i32
  %28 = select i1 %26, i32 %27, i32 %20
  %29 = select i1 %26, i32 %25, i32 %21
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !21

31:                                               ; preds = %18
  %32 = add nsw i32 %20, 65
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #10
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21) #10
  %35 = trunc i32 %32 to i8
  tail call void @outbook(i8 signext %35, %struct.book* %2) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
