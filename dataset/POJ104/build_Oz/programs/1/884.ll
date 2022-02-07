; ModuleID = 'source-C-CXX/1/884.c'
source_filename = "source-C-CXX/1/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [1000 x i8], %struct.book* }

@abc = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%C\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @ffind(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i8* [ %0, %1 ], [ %12, %6 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = sext i8 %4 to i64
  %8 = add nsw i64 %7, -65
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !8
  %12 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !10

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @mfind(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #2 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.book*
  store %struct.book* null, %struct.book** @head, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ 0, %1 ], [ %12, %4 ]
  %6 = phi %struct.book* [ %3, %1 ], [ %18, %4 ]
  %7 = phi %struct.book* [ %3, %1 ], [ %6, %4 ]
  %8 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, [1000 x i8]* nonnull %9) #7
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  tail call void @ffind(i8* nonnull %11) #7
  %12 = add nuw nsw i32 %5, 1
  %13 = icmp eq i32 %5, 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  %15 = select i1 %13, %struct.book** @head, %struct.book** %14
  store %struct.book* %6, %struct.book** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8, !tbaa !14
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %18 = bitcast i8* %17 to %struct.book*
  %19 = icmp slt i32 %12, %0
  br i1 %19, label %4, label %20, !llvm.loop !16

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* null, %struct.book** %21, align 8, !tbaa !14
  %22 = load %struct.book*, %struct.book** @head, align 8, !tbaa !12
  ret %struct.book* %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call %struct.book* @creat(i32 %4) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %8 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %9 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, 26
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, %9
  %15 = trunc i64 %7 to i32
  %16 = select i1 %14, i32 %15, i32 %8
  %17 = select i1 %14, i32 %13, i32 %9
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

19:                                               ; preds = %6
  %20 = add nsw i32 %8, 65
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %9) #7
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ %9, %19 ], [ %25, %22 ]
  %24 = phi %struct.book* [ %5, %19 ], [ %32, %22 ]
  %25 = add nsw i32 %23, -1
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.book, %struct.book* %24, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !18
  %29 = select i1 %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %29, i32 %28) #7
  %31 = getelementptr inbounds %struct.book, %struct.book* %24, i64 0, i32 2
  %32 = load %struct.book*, %struct.book** %31, align 8, !tbaa !14
  %33 = icmp eq %struct.book* %32, null
  br i1 %33, label %34, label %22, !llvm.loop !19

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !13, i64 1008}
!15 = !{!"book", !9, i64 0, !6, i64 4, !13, i64 1008}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!15, !9, i64 0}
!19 = distinct !{!19, !11}
