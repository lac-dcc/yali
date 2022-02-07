; ModuleID = 'source-C-CXX/51/1228.c'
source_filename = "source-C-CXX/51/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.term = type { i32, %struct.term* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.term* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.term*
  %4 = getelementptr inbounds %struct.term, %struct.term* %3, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4) #6
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi %struct.term* [ %3, %1 ], [ %12, %10 ]
  %8 = phi i32 [ 1, %1 ], [ %17, %10 ]
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %11 to %struct.term*
  %13 = getelementptr inbounds %struct.term, %struct.term* %12, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #6
  %15 = getelementptr inbounds %struct.term, %struct.term* %7, i64 0, i32 1
  %16 = bitcast %struct.term** %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !5
  %17 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.term, %struct.term* %7, i64 0, i32 1
  store %struct.term* null, %struct.term** %19, align 8, !tbaa !5
  ret %struct.term* %3
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.term* @creat(i32 %6) #6
  %8 = load i32, i32* %1, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi %struct.term* [ %7, %0 ], [ %15, %14 ]
  %11 = phi i32 [ 1, %0 ], [ %16, %14 ]
  %12 = icmp slt i32 %11, %8
  %13 = getelementptr inbounds %struct.term, %struct.term* %10, i64 0, i32 1
  br i1 %12, label %14, label %17

14:                                               ; preds = %9
  %15 = load %struct.term*, %struct.term** %13, align 8, !tbaa !5
  %16 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !14

17:                                               ; preds = %9
  store %struct.term* %7, %struct.term** %13, align 8, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = sub nsw i32 %8, %18
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi %struct.term* [ %7, %17 ], [ %25, %26 ]
  %22 = phi i32 [ 1, %17 ], [ %27, %26 ]
  %23 = icmp slt i32 %22, %19
  %24 = getelementptr inbounds %struct.term, %struct.term* %21, i64 0, i32 1
  %25 = load %struct.term*, %struct.term** %24, align 8, !tbaa !5
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !15

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.term, %struct.term* %21, i64 0, i32 1
  store %struct.term* null, %struct.term** %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i32 [ %8, %28 ], [ %44, %35 ]
  %32 = phi %struct.term* [ %25, %28 ], [ %42, %35 ]
  %33 = phi i32 [ 0, %28 ], [ %43, %35 ]
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = icmp eq i32 %33, 0
  %37 = getelementptr inbounds %struct.term, %struct.term* %32, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = select i1 %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 %38) #6
  %41 = getelementptr inbounds %struct.term, %struct.term* %32, i64 0, i32 1
  %42 = load %struct.term*, %struct.term** %41, align 8, !tbaa !5
  %43 = add nuw nsw i32 %33, 1
  %44 = load i32, i32* %1, align 4, !tbaa !13
  br label %30, !llvm.loop !17

45:                                               ; preds = %30
  %46 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"term", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !12}
