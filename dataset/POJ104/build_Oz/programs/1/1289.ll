; ModuleID = 'source-C-CXX/1/1289.c'
source_filename = "source-C-CXX/1/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [27 x i8], i32, %struct.st* }

@pp = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.st* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %3 = bitcast i8* %2 to %struct.st*
  %4 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* %5) #6
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %9 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @isupper(i32 %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %11, -65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = add nuw i64 %8, 1
  br label %7

21:                                               ; preds = %7, %45
  %22 = phi %struct.st* [ %27, %45 ], [ %3, %7 ]
  %23 = phi i32 [ %49, %45 ], [ 1, %7 ]
  %24 = icmp slt i32 %23, %0
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %27 = bitcast i8* %26 to %struct.st*
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 1
  %29 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %28, i8* %29) #6
  br label %31

31:                                               ; preds = %38, %25
  %32 = phi i64 [ %44, %38 ], [ 0, %25 ]
  %33 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @isupper(i32 %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %35, -65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  %44 = add nuw i64 %32, 1
  br label %31

45:                                               ; preds = %31
  %46 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 2
  store %struct.st* null, %struct.st** %46, align 16, !tbaa !10
  %47 = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 2
  %48 = bitcast %struct.st** %47 to i8**
  store i8* %26, i8** %48, align 8, !tbaa !10
  %49 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !13

50:                                               ; preds = %21
  ret %struct.st* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call %struct.st* @creat(i32 %4) #6
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %19, %10 ], [ 1, %0 ]
  %8 = phi i32 [ %18, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 26
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp sgt i32 %12, %15
  %17 = trunc i64 %7 to i32
  %18 = select i1 %16, i32 %17, i32 %8
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

20:                                               ; preds = %6
  %21 = add nsw i32 %8, 65
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %24) #6
  br label %26

26:                                               ; preds = %45, %20
  %27 = phi %struct.st* [ %5, %20 ], [ %47, %45 ]
  %28 = icmp eq %struct.st* %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 1
  br label %31

31:                                               ; preds = %29, %43
  %32 = phi i64 [ 0, %29 ], [ %44, %43 ]
  %33 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @isupper(i32 %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = icmp eq i32 %21, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %30, align 4, !tbaa !16
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #6
  br label %43

43:                                               ; preds = %40, %38
  %44 = add nuw i64 %32, 1
  br label %31

45:                                               ; preds = %31
  %46 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 2
  %47 = load %struct.st*, %struct.st** %46, align 8, !tbaa !10
  br label %26, !llvm.loop !17

48:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
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
!10 = !{!11, !12, i64 32}
!11 = !{!"st", !6, i64 0, !9, i64 28, !12, i64 32}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!11, !9, i64 28}
!17 = distinct !{!17, !14}
