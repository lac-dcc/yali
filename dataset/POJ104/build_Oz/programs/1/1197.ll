; ModuleID = 'source-C-CXX/1/1197.c'
source_filename = "source-C-CXX/1/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@b = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %52, %0
  %7 = phi i32 [ %58, %52 ], [ %4, %0 ]
  %8 = phi %struct.book* [ %54, %52 ], [ %3, %0 ]
  %9 = phi %struct.book* [ %8, %52 ], [ null, %0 ]
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #6
  store i32 0, i32* @x, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %12, [30 x i8]* nonnull %13) #7
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 0
  %16 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %15) #5
  %17 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  store i32 %17, i32* @max, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %37, %11
  %19 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = sext i8 %21 to i64
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %25
  br label %27

27:                                               ; preds = %23, %35
  %28 = phi i64 [ 65, %23 ], [ %36, %35 ]
  %29 = icmp eq i64 %28, 91
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %28, %25
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, i32* %26, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %26, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %32
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

37:                                               ; preds = %27
  %38 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

39:                                               ; preds = %18, %49
  %40 = phi i32 [ %50, %49 ], [ %17, %18 ]
  %41 = phi i64 [ %51, %49 ], [ 65, %18 ]
  %42 = icmp eq i64 %41, 91
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %40
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 %45, i32* @max, align 4, !tbaa !5
  %48 = trunc i64 %41 to i32
  store i32 %48, i32* @x, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i32 [ %40, %43 ], [ %45, %47 ]
  %51 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !13

52:                                               ; preds = %39
  %53 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %54 = bitcast i8* %53 to %struct.book*
  %55 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %56 = bitcast %struct.book** %55 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !14
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @n, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #6
  br label %6, !llvm.loop !17

59:                                               ; preds = %6
  %60 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* null, %struct.book** %60, align 8, !tbaa !14
  %61 = load i32, i32* @x, align 4, !tbaa !5
  %62 = load i32, i32* @max, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %62) #7
  ret %struct.book* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @print(%struct.book* readonly returned %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  br label %5

5:                                                ; preds = %24, %2
  %6 = phi %struct.book* [ %0, %2 ], [ %26, %24 ]
  %7 = icmp eq %struct.book* %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #6
  %9 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %10 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %9) #5
  %11 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 0
  br label %12

12:                                               ; preds = %22, %8
  %13 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = icmp eq i8 %15, %1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, i32* %11, align 8, !tbaa !18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #7
  br label %22

22:                                               ; preds = %17, %19
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !19

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %26 = load %struct.book*, %struct.book** %25, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #6
  br label %5, !llvm.loop !20

27:                                               ; preds = %5
  ret %struct.book* %0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n) #7
  %2 = tail call %struct.book* @creat() #7
  %3 = load i32, i32* @x, align 4, !tbaa !5
  %4 = trunc i32 %3 to i8
  %5 = tail call %struct.book* @print(%struct.book* %2, i8 signext %4) #7
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !16, i64 40}
!15 = !{!"book", !6, i64 0, !7, i64 4, !16, i64 40}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = !{!15, !6, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
