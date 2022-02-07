; ModuleID = 'source-C-CXX/1/419.c'
source_filename = "source-C-CXX/1/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sa = type { i32, [100 x i8], %struct.sa* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.sa* @kao() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.sa*
  %3 = getelementptr inbounds %struct.sa, %struct.sa* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.sa, %struct.sa* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi %struct.sa* [ %13, %18 ], [ %2, %0 ]
  %8 = phi %struct.sa* [ %20, %18 ], [ %2, %0 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = load i32, i32* @m, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %6, %16
  %12 = phi i32 [ 1, %16 ], [ %9, %6 ]
  %13 = phi %struct.sa* [ %8, %16 ], [ %7, %6 ]
  %14 = add nsw i32 %12, 1
  %15 = icmp eq i32 %12, %10
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %11, label %18

18:                                               ; preds = %16
  store i32 %14, i32* @n, align 4, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.sa*
  %21 = getelementptr inbounds %struct.sa, %struct.sa* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.sa, %struct.sa* %20, i64 0, i32 1, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %21, i8* nonnull %22) #6
  %24 = getelementptr inbounds %struct.sa, %struct.sa* %8, i64 0, i32 2
  %25 = bitcast %struct.sa** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !9
  br label %6

26:                                               ; preds = %11
  store i32 %14, i32* @n, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.sa, %struct.sa* %8, i64 0, i32 2
  store %struct.sa* null, %struct.sa** %27, align 8, !tbaa !9
  ret %struct.sa* %13
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #6
  %2 = tail call %struct.sa* @kao() #6
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi %struct.sa* [ %2, %0 ], [ %26, %24 ]
  %5 = icmp eq %struct.sa* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.sa, %struct.sa* %4, i64 0, i32 1, i64 0
  %8 = tail call i64 @strlen(i8* noundef nonnull %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %6
  %13 = phi i64 [ %23, %15 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.sa, %struct.sa* %4, i64 0, i32 1, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, -64
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.sa, %struct.sa* %4, i64 0, i32 2
  %26 = load %struct.sa*, %struct.sa** %25, align 8, !tbaa !9
  br label %3, !llvm.loop !15

27:                                               ; preds = %3
  %28 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4, !tbaa !5
  br label %29

29:                                               ; preds = %34, %27
  %30 = phi i64 [ %44, %34 ], [ 2, %27 ]
  %31 = phi i32 [ %42, %34 ], [ 1, %27 ]
  %32 = phi i32 [ %43, %34 ], [ %28, %27 ]
  %33 = icmp eq i64 %30, 27
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  %41 = trunc i64 %30 to i32
  %42 = select i1 %40, i32 %41, i32 %31
  %43 = select i1 %40, i32 %36, i32 %32
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

45:                                               ; preds = %29
  %46 = add nsw i32 %31, 64
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %32) #6
  br label %48

48:                                               ; preds = %70, %45
  %49 = phi %struct.sa* [ %2, %45 ], [ %72, %70 ]
  %50 = icmp eq %struct.sa* %49, null
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.sa, %struct.sa* %49, i64 0, i32 1, i64 0
  %53 = tail call i64 @strlen(i8* noundef nonnull %52) #7
  %54 = trunc i64 %53 to i32
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %60, %51
  %58 = phi i64 [ %65, %60 ], [ 0, %51 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.sa, %struct.sa* %49, i64 0, i32 1, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %46, %63
  %65 = add nuw nsw i64 %58, 1
  br i1 %64, label %66, label %57, !llvm.loop !17

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.sa, %struct.sa* %49, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !18
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #6
  br label %70

70:                                               ; preds = %57, %66
  %71 = getelementptr inbounds %struct.sa, %struct.sa* %49, i64 0, i32 2
  %72 = load %struct.sa*, %struct.sa** %71, align 8, !tbaa !9
  br label %48, !llvm.loop !19

73:                                               ; preds = %48
  ret i32 0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 104}
!10 = !{!"sa", !6, i64 0, !7, i64 4, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
