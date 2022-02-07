; ModuleID = 'source-C-CXX/1/1362.c'
source_filename = "source-C-CXX/1/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [26 x i8], %struct.books* }

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.books* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %2 = bitcast i8* %1 to %struct.books*
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ %3, %0 ], [ %16, %25 ]
  %6 = phi %struct.books* [ undef, %0 ], [ %12, %25 ]
  %7 = phi %struct.books* [ %2, %0 ], [ %26, %25 ]
  %8 = phi i32 [ 1, %0 ], [ %27, %25 ]
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %8, 1
  %12 = select i1 %11, %struct.books* %7, %struct.books* %6
  %13 = getelementptr inbounds %struct.books, %struct.books* %7, i64 0, i32 0
  %14 = getelementptr inbounds %struct.books, %struct.books* %7, i64 0, i32 1, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %13, i8* nonnull %14) #5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %20 = bitcast i8* %19 to %struct.books*
  %21 = getelementptr inbounds %struct.books, %struct.books* %7, i64 0, i32 2
  %22 = bitcast %struct.books** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !9
  br label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.books, %struct.books* %7, i64 0, i32 2
  store %struct.books* null, %struct.books** %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi %struct.books* [ %20, %18 ], [ %7, %23 ]
  %27 = add nuw nsw i32 %8, 1
  br label %4, !llvm.loop !12

28:                                               ; preds = %4
  ret %struct.books* %6
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
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #5
  %11 = tail call %struct.books* @creat() #5
  br label %12

12:                                               ; preds = %26, %9
  %13 = phi %struct.books* [ %11, %9 ], [ %28, %26 ]
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ %25, %19 ], [ 0, %12 ]
  %16 = getelementptr inbounds %struct.books, %struct.books* %13, i64 0, i32 1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, -65
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw i64 %15, 1
  br label %14, !llvm.loop !16

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.books, %struct.books* %13, i64 0, i32 2
  %28 = load %struct.books*, %struct.books** %27, align 8, !tbaa !9
  %29 = icmp eq %struct.books* %28, null
  br i1 %29, label %30, label %12

30:                                               ; preds = %26, %35
  %31 = phi i64 [ %42, %35 ], [ 0, %26 ]
  %32 = phi i32 [ %39, %35 ], [ 0, %26 ]
  %33 = phi i32 [ %41, %35 ], [ undef, %26 ]
  %34 = icmp eq i64 %31, 26
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %32
  %39 = select i1 %38, i32 %37, i32 %32
  %40 = trunc i64 %31 to i32
  %41 = select i1 %38, i32 %40, i32 %33
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

43:                                               ; preds = %30
  %44 = add nsw i32 %33, 65
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %32) #5
  br label %46

46:                                               ; preds = %61, %43
  %47 = phi %struct.books* [ %11, %43 ], [ %63, %61 ]
  br label %48

48:                                               ; preds = %53, %46
  %49 = phi i64 [ %56, %53 ], [ 0, %46 ]
  %50 = getelementptr inbounds %struct.books, %struct.books* %47, i64 0, i32 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = sext i8 %51 to i32
  %55 = icmp eq i32 %44, %54
  %56 = add nuw i64 %49, 1
  br i1 %55, label %57, label %48, !llvm.loop !18

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.books, %struct.books* %47, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !19
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59) #5
  br label %61

61:                                               ; preds = %48, %57
  %62 = getelementptr inbounds %struct.books, %struct.books* %47, i64 0, i32 2
  %63 = load %struct.books*, %struct.books** %62, align 8, !tbaa !9
  %64 = icmp eq %struct.books* %63, null
  br i1 %64, label %65, label %46

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!10 = !{!"books", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
