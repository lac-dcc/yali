; ModuleID = 'source-C-CXX/1/1253.c'
source_filename = "source-C-CXX/1/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #6
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi %struct.book* [ %3, %1 ], [ %12, %8 ]
  %10 = phi i32 [ 1, %1 ], [ %19, %8 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %12 = bitcast i8* %11 to %struct.book*
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %13, i8* nonnull %14) #6
  %16 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  %17 = bitcast %struct.book** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* null, %struct.book** %18, align 8, !tbaa !5
  %19 = add nuw nsw i32 %10, 1
  %20 = icmp slt i32 %19, %0
  br i1 %20, label %8, label %21, !llvm.loop !11

21:                                               ; preds = %8
  ret %struct.book* %3
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %4 = bitcast i8* %3 to i32*
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %4, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !13
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = call %struct.book* @creat(i32 %13) #6
  br label %15

15:                                               ; preds = %31, %11
  %16 = phi %struct.book* [ %14, %11 ], [ %33, %31 ]
  %17 = icmp eq %struct.book* %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 0
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i8* [ %19, %18 ], [ %30, %24 ]
  %22 = load i8, i8* %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = sext i8 %22 to i64
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds i32, i32* %4, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %21, i64 1
  br label %20, !llvm.loop !16

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  %33 = load %struct.book*, %struct.book** %32, align 8, !tbaa !5
  br label %15, !llvm.loop !17

34:                                               ; preds = %15, %38
  %35 = phi i64 [ %43, %38 ], [ 0, %15 ]
  %36 = phi i32 [ %42, %38 ], [ 0, %15 ]
  %37 = icmp eq i64 %35, 26
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %4, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, %36
  %42 = select i1 %41, i32 %40, i32 %36
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

44:                                               ; preds = %34, %51
  %45 = phi i64 [ %52, %51 ], [ 0, %34 ]
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i32, i32* %4, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

53:                                               ; preds = %47
  %54 = trunc i64 %45 to i32
  %55 = add i32 %54, 65
  br label %56

56:                                               ; preds = %44, %53
  %57 = phi i32 [ %55, %53 ], [ 91, %44 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %36) #6
  br label %59

59:                                               ; preds = %70, %56
  %60 = phi %struct.book* [ %14, %56 ], [ %72, %70 ]
  %61 = icmp eq %struct.book* %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 1, i64 0
  %64 = call i8* @strchr(i8* noundef nonnull %63, i32 %57) #8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !20
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #6
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds %struct.book, %struct.book* %60, i64 0, i32 2
  %72 = load %struct.book*, %struct.book** %71, align 8, !tbaa !5
  br label %59, !llvm.loop !21

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 104}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
