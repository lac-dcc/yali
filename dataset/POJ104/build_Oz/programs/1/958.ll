; ModuleID = 'source-C-CXX/1/958.c'
source_filename = "source-C-CXX/1/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.book*
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi %struct.book* [ %22, %19 ], [ %2, %0 ]
  %5 = phi %struct.book* [ %20, %19 ], [ null, %0 ]
  %6 = phi %struct.book* [ %4, %19 ], [ %2, %0 ]
  %7 = phi i32 [ %15, %19 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 1, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* nonnull %9) #7
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* %4, %struct.book** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi %struct.book* [ %5, %17 ], [ %4, %14 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.book*
  br label %3, !llvm.loop !12

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  store %struct.book* %4, %struct.book** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.book, %struct.book* %4, i64 0, i32 2
  store %struct.book* null, %struct.book** %25, align 8, !tbaa !9
  ret %struct.book* %5
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
  %1 = alloca [27 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #7
  %3 = tail call %struct.book* @creat() #7
  %4 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false)
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi %struct.book* [ %3, %0 ], [ %25, %23 ]
  %7 = icmp eq %struct.book* %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %10 = tail call i64 @strlen(i8* noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ 0, %8 ], [ %22, %14 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !14
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, -65
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nuw i64 %12, 1
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %25 = load %struct.book*, %struct.book** %24, align 8, !tbaa !9
  br label %5, !llvm.loop !16

26:                                               ; preds = %5
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %33, %26
  %30 = phi i64 [ %38, %33 ], [ 0, %26 ]
  %31 = phi i32 [ %37, %33 ], [ %28, %26 ]
  %32 = icmp eq i64 %30, 27
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

39:                                               ; preds = %29, %54
  %40 = phi i64 [ %56, %54 ], [ 0, %29 ]
  %41 = phi i32 [ %57, %54 ], [ 0, %29 ]
  %42 = phi i8 [ %55, %54 ], [ undef, %29 ]
  %43 = icmp eq i64 %40, 27
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %31
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = trunc i64 %40 to i32
  %50 = add i32 %49, 65
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %31) #7
  %52 = trunc i32 %41 to i8
  %53 = add i8 %52, 65
  br label %54

54:                                               ; preds = %44, %48
  %55 = phi i8 [ %53, %48 ], [ %42, %44 ]
  %56 = add nuw nsw i64 %40, 1
  %57 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !18

58:                                               ; preds = %39, %76
  %59 = phi %struct.book* [ %78, %76 ], [ %3, %39 ]
  %60 = icmp eq %struct.book* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.book, %struct.book* %59, i64 0, i32 1, i64 0
  %63 = tail call i64 @strlen(i8* noundef nonnull %62) #9
  br label %64

64:                                               ; preds = %67, %61
  %65 = phi i64 [ %71, %67 ], [ 0, %61 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.book, %struct.book* %59, i64 0, i32 1, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, %42
  %71 = add nuw i64 %65, 1
  br i1 %70, label %72, label %64, !llvm.loop !19

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.book, %struct.book* %59, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !20
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #7
  br label %76

76:                                               ; preds = %64, %72
  %77 = getelementptr inbounds %struct.book, %struct.book* %59, i64 0, i32 2
  %78 = load %struct.book*, %struct.book** %77, align 8, !tbaa !9
  br label %58, !llvm.loop !21

79:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
