; ModuleID = 'source-C-CXX/1/151.c'
source_filename = "source-C-CXX/1/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [32 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* %5) #6
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi %struct.book* [ %3, %1 ], [ %14, %12 ]
  %10 = phi i32 [ 1, %1 ], [ %21, %12 ]
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* %16) #6
  %18 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* null, %struct.book** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  %20 = bitcast %struct.book** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
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
  %3 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
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
  %14 = call %struct.book* @create(i32 %13) #6
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %33, %11
  %18 = phi i32 [ 0, %11 ], [ %36, %33 ]
  %19 = phi %struct.book* [ %14, %11 ], [ %35, %33 ]
  %20 = icmp eq i32 %18, %16
  br i1 %20, label %37, label %21

21:                                               ; preds = %17, %26
  %22 = phi i64 [ %32, %26 ], [ 0, %17 ]
  %23 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = sext i8 %24 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !13
  %32 = add nuw i64 %22, 1
  br label %21, !llvm.loop !16

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 2
  %35 = load %struct.book*, %struct.book** %34, align 8, !tbaa !5
  %36 = add nuw i32 %18, 1
  br label %17, !llvm.loop !17

37:                                               ; preds = %17, %43
  %38 = phi i64 [ %51, %43 ], [ 0, %17 ]
  %39 = phi i32 [ %52, %43 ], [ 0, %17 ]
  %40 = phi i32 [ %49, %43 ], [ 0, %17 ]
  %41 = phi i8 [ %50, %43 ], [ 65, %17 ]
  %42 = icmp eq i64 %38, 26
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %4, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp slt i32 %40, %45
  %47 = trunc i32 %39 to i8
  %48 = add nuw nsw i8 %47, 65
  %49 = select i1 %46, i32 %45, i32 %40
  %50 = select i1 %46, i8 %48, i8 %41
  %51 = add nuw nsw i64 %38, 1
  %52 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !18

53:                                               ; preds = %37
  %54 = sext i8 %41 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %40) #6
  br label %56

56:                                               ; preds = %75, %53
  %57 = phi i32 [ 0, %53 ], [ %76, %75 ]
  %58 = phi %struct.book* [ %14, %53 ], [ %78, %75 ]
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 1
  br label %63

63:                                               ; preds = %61, %73
  %64 = phi i64 [ 0, %61 ], [ %74, %73 ]
  %65 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = icmp eq i8 %66, %41
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, i32* %62, align 8, !tbaa !19
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #6
  br label %73

73:                                               ; preds = %68, %70
  %74 = add nuw i64 %64, 1
  br label %63, !llvm.loop !20

75:                                               ; preds = %63
  %76 = add nuw nsw i32 %57, 1
  %77 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 2
  %78 = load %struct.book*, %struct.book** %77, align 8, !tbaa !5
  br label %56, !llvm.loop !21

79:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !9, i64 32, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !9, i64 32}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
