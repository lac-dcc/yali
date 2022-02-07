; ModuleID = 'source-C-CXX/1/944.c'
source_filename = "source-C-CXX/1/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi %struct.book* [ null, %0 ], [ %12, %20 ]
  %6 = phi %struct.book* [ null, %0 ], [ %21, %20 ]
  %7 = phi i32 [ 0, %0 ], [ %23, %20 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %12 = bitcast i8* %11 to %struct.book*
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* nonnull %14) #6
  %16 = icmp eq %struct.book* %6, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  %19 = bitcast %struct.book** %18 to i8**
  store i8* %11, i8** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi %struct.book* [ %6, %17 ], [ %12, %10 ]
  %22 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* null, %struct.book** %22, align 16
  %23 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !12

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret %struct.book* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @best(%struct.book* readonly %0) local_unnamed_addr #4 {
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 26
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %5
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

10:                                               ; preds = %4, %25
  %11 = phi %struct.book* [ %27, %25 ], [ %0, %4 ]
  %12 = icmp eq %struct.book* %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %10, %18
  %14 = phi i64 [ %24, %18 ], [ 0, %10 ]
  %15 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = sext i8 %16 to i64
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nuw i64 %14, 1
  br label %13, !llvm.loop !16

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %27 = load %struct.book*, %struct.book** %26, align 8, !tbaa !9
  br label %10, !llvm.loop !17

28:                                               ; preds = %10, %40
  %29 = phi i64 [ %42, %40 ], [ 0, %10 ]
  %30 = phi i32 [ %41, %40 ], [ undef, %10 ]
  switch i64 %29, label %31 [
    i64 26, label %43
    i64 0, label %40
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  %38 = trunc i64 %29 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  br label %40

40:                                               ; preds = %28, %31
  %41 = phi i32 [ %39, %31 ], [ 0, %28 ]
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

43:                                               ; preds = %28
  %44 = trunc i32 %30 to i8
  %45 = add i8 %44, 65
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret i8 %45
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i8 signext %0, %struct.book* readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %5 = phi %struct.book* [ %1, %2 ], [ %20, %17 ]
  %6 = icmp eq %struct.book* %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3, %12
  %8 = phi i64 [ %14, %12 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %10, %0
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %12
  %16 = add nsw i32 %4, 1
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi i32 [ %16, %15 ], [ %4, %7 ]
  %19 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  %20 = load %struct.book*, %struct.book** %19, align 8, !tbaa !9
  br label %3, !llvm.loop !20

21:                                               ; preds = %3
  %22 = sext i8 %0 to i32
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %4) #6
  br label %24

24:                                               ; preds = %39, %21
  %25 = phi %struct.book* [ %1, %21 ], [ %41, %39 ]
  %26 = icmp eq %struct.book* %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %34, %32 ], [ 0, %24 ]
  %29 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = icmp eq i8 %30, %0
  %34 = add nuw i64 %28, 1
  br i1 %33, label %35, label %27, !llvm.loop !21

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !22
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37) #6
  br label %39

39:                                               ; preds = %27, %35
  %40 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 2
  %41 = load %struct.book*, %struct.book** %40, align 8, !tbaa !9
  br label %24, !llvm.loop !23

42:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call %struct.book* @creat() #6
  %4 = tail call signext i8 @best(%struct.book* %3) #6
  tail call void @print(i8 signext %4, %struct.book* %3) #6
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!10, !6, i64 0}
!23 = distinct !{!23, !13}
