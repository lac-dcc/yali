; ModuleID = 'source-C-CXX/1/964.c'
source_filename = "source-C-CXX/1/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@time = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @create(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.book*
  br label %4

4:                                                ; preds = %19, %1
  %5 = phi i32 [ 0, %1 ], [ %15, %19 ]
  %6 = phi %struct.book* [ null, %1 ], [ %20, %19 ]
  %7 = phi %struct.book* [ %3, %1 ], [ %22, %19 ]
  %8 = phi %struct.book* [ %3, %1 ], [ %7, %19 ]
  %9 = icmp slt i32 %5, %0
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %12 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i8* nonnull %12) #8
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  store %struct.book* %7, %struct.book** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi %struct.book* [ %6, %17 ], [ %7, %10 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %22 = bitcast i8* %21 to %struct.book*
  br label %4, !llvm.loop !12

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  store %struct.book* null, %struct.book** %24, align 8, !tbaa !9
  ret %struct.book* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @search(%struct.book* readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.book* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1, %17
  %4 = phi %struct.book* [ %19, %17 ], [ %0, %1 ]
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64 [ %16, %10 ], [ 0, %3 ]
  %7 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = sext i8 %8 to i64
  %12 = add nsw i64 %11, -65
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = add nuw i64 %6, 1
  br label %5, !llvm.loop !15

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  %19 = load %struct.book*, %struct.book** %18, align 8, !tbaa !9
  %20 = icmp eq %struct.book* %19, null
  br i1 %20, label %21, label %3, !llvm.loop !16

21:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @pr(%struct.book* %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.book* %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1, %21
  %4 = phi %struct.book* [ %23, %21 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %19, %3
  %7 = phi i64 [ %20, %19 ], [ 0, %3 ]
  %8 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = sext i8 %9 to i32
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = add nsw i32 %13, 65
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 8, !tbaa !17
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #8
  br label %19

19:                                               ; preds = %11, %16
  %20 = add nuw i64 %7, 1
  br label %6, !llvm.loop !18

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  %23 = load %struct.book*, %struct.book** %22, align 8, !tbaa !9
  %24 = bitcast %struct.book* %4 to i8*
  tail call void @free(i8* %24) #7
  %25 = icmp eq %struct.book* %23, null
  br i1 %25, label %26, label %3, !llvm.loop !19

26:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.book* @create(i32 %4) #8
  call void @search(%struct.book* %5) #8
  %6 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 0), align 16, !tbaa !5
  store i32 %6, i32* @max, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i32 [ %19, %18 ], [ %6, %0 ]
  %9 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %10 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  store i32 %14, i32* @max, align 4, !tbaa !5
  %17 = trunc i64 %10 to i32
  store i32 %17, i32* @k, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %8, %12 ], [ %14, %16 ]
  %20 = phi i32 [ %9, %12 ], [ %17, %16 ]
  %21 = add nuw nsw i64 %10, 1
  br label %7, !llvm.loop !20

22:                                               ; preds = %7
  %23 = add nsw i32 %9, 65
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %23, i32 %8) #8
  call void @pr(%struct.book* %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
