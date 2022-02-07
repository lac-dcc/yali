; ModuleID = 'source-C-CXX/1/1121.c'
source_filename = "source-C-CXX/1/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %5 = bitcast i8* %4 to %struct.book*
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi %struct.book* [ null, %0 ], [ %18, %17 ]
  %8 = phi %struct.book* [ %5, %0 ], [ %20, %17 ]
  %9 = phi %struct.book* [ %5, %0 ], [ %8, %17 ]
  %10 = phi i32 [ 0, %0 ], [ %25, %17 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* %8, %struct.book** %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi %struct.book* [ %7, %15 ], [ %8, %13 ]
  %19 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %20 = bitcast i8* %19 to %struct.book*
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 1
  %22 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i8* %22) #8
  %24 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 2
  store %struct.book* null, %struct.book** %24, align 16, !tbaa !9
  %25 = add nuw nsw i32 %10, 1
  br label %6, !llvm.loop !12

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* %8, %struct.book** %27, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret %struct.book* %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x [1000 x i32]], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %3, i8 0, i64 104000, i1 false)
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = tail call %struct.book* @creat() #8
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi %struct.book* [ %5, %0 ], [ %9, %17 ]
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  %9 = load %struct.book*, %struct.book** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.book* %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0, i64 0
  %13 = tail call i64 @strlen(i8* noundef nonnull %12) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %17

17:                                               ; preds = %21, %11
  %18 = phi i32 [ 0, %11 ], [ %31, %21 ]
  %19 = phi i8* [ %12, %11 ], [ %32, %21 ]
  %20 = icmp eq i32 %18, %16
  br i1 %20, label %6, label %21, !llvm.loop !14

21:                                               ; preds = %17
  %22 = load i32, i32* %15, align 4, !tbaa !15
  %23 = load i8, i8* %19, align 1, !tbaa !16
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -65
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %1, i64 0, i64 %25, i64 %28
  store i32 %22, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %27, 1
  store i32 %30, i32* %26, align 4, !tbaa !5
  %31 = add nuw i32 %18, 1
  %32 = getelementptr inbounds i8, i8* %19, i64 1
  br label %17, !llvm.loop !17

33:                                               ; preds = %6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %41, %33
  %37 = phi i64 [ %48, %41 ], [ 0, %33 ]
  %38 = phi i32 [ %45, %41 ], [ %35, %33 ]
  %39 = phi i32 [ %47, %41 ], [ 0, %33 ]
  %40 = icmp eq i64 %37, 26
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %38
  %45 = select i1 %44, i32 %43, i32 %38
  %46 = trunc i64 %37 to i32
  %47 = select i1 %44, i32 %46, i32 %39
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

49:                                               ; preds = %36
  %50 = add nsw i32 %39, 65
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %38) #8
  %52 = sext i32 %39 to i64
  %53 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %58, %49
  %56 = phi i64 [ %62, %58 ], [ 0, %49 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %1, i64 0, i64 %52, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60) #8
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !19

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!"book", !7, i64 0, !6, i64 28, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 28}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
