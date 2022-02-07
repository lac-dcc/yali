; ModuleID = 'source-C-CXX/1/40.c'
source_filename = "source-C-CXX/1/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @calloc(i64 1, i64 48) #7
  %5 = bitcast i8* %4 to %struct.book*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %6, %0 ], [ %16, %26 ]
  %9 = phi %struct.book* [ %5, %0 ], [ %27, %26 ]
  %10 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* nonnull %14) #6
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8, !tbaa !9
  br label %26

21:                                               ; preds = %12
  %22 = call noalias align 16 dereferenceable_or_null(48) i8* @calloc(i64 1, i64 48) #7
  %23 = bitcast i8* %22 to %struct.book*
  %24 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  %25 = bitcast %struct.book** %24 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %19, %21
  %27 = phi %struct.book* [ %9, %19 ], [ %23, %21 ]
  %28 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !12

29:                                               ; preds = %7, %55
  %30 = phi i32 [ %57, %55 ], [ 0, %7 ]
  %31 = phi i8 [ %59, %55 ], [ 65, %7 ]
  %32 = phi i8 [ %58, %55 ], [ undef, %7 ]
  %33 = icmp eq i8 %31, 91
  br i1 %33, label %60, label %34

34:                                               ; preds = %29, %52
  %35 = phi i32 [ %43, %52 ], [ 0, %29 ]
  %36 = phi %struct.book* [ %54, %52 ], [ %5, %29 ]
  %37 = icmp eq %struct.book* %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 1, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #8
  br label %41

41:                                               ; preds = %38, %45
  %42 = phi i64 [ 0, %38 ], [ %51, %45 ]
  %43 = phi i32 [ %35, %38 ], [ %50, %45 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 1, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = icmp eq i8 %47, %31
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = add nuw i64 %42, 1
  br label %41, !llvm.loop !15

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 2
  %54 = load %struct.book*, %struct.book** %53, align 8, !tbaa !9
  br label %34, !llvm.loop !16

55:                                               ; preds = %34
  %56 = icmp sgt i32 %35, %30
  %57 = select i1 %56, i32 %35, i32 %30
  %58 = select i1 %56, i8 %31, i8 %32
  %59 = add nuw nsw i8 %31, 1
  br label %29, !llvm.loop !17

60:                                               ; preds = %29
  %61 = sext i8 %32 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #6
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30) #6
  br label %64

64:                                               ; preds = %83, %60
  %65 = phi %struct.book* [ %5, %60 ], [ %85, %83 ]
  %66 = icmp eq %struct.book* %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.book, %struct.book* %65, i64 0, i32 1, i64 0
  %69 = getelementptr inbounds %struct.book, %struct.book* %65, i64 0, i32 0
  br label %70

70:                                               ; preds = %67, %81
  %71 = phi i64 [ 0, %67 ], [ %82, %81 ]
  %72 = call i64 @strlen(i8* noundef nonnull %68) #8
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.book, %struct.book* %65, i64 0, i32 1, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, %32
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %69, align 8, !tbaa !18
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #6
  br label %81

81:                                               ; preds = %74, %78
  %82 = add nuw i64 %71, 1
  br label %70, !llvm.loop !19

83:                                               ; preds = %70
  %84 = getelementptr inbounds %struct.book, %struct.book* %65, i64 0, i32 2
  %85 = load %struct.book*, %struct.book** %84, align 8, !tbaa !9
  br label %64, !llvm.loop !20

86:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
