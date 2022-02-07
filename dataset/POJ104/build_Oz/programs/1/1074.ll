; ModuleID = 'source-C-CXX/1/1074.c'
source_filename = "source-C-CXX/1/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %3 = bitcast i8* %2 to %struct.book*
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi %struct.book* [ %21, %18 ], [ %3, %1 ]
  %6 = phi %struct.book* [ %19, %18 ], [ null, %1 ]
  %7 = phi %struct.book* [ %5, %18 ], [ %3, %1 ]
  %8 = phi i32 [ %12, %18 ], [ 0, %1 ]
  %9 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 0
  %10 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10) #6
  %12 = add nuw nsw i32 %8, 1
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* %5, %struct.book** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi %struct.book* [ %6, %16 ], [ %5, %14 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %21 = bitcast i8* %20 to %struct.book*
  br label %4

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* %5, %struct.book** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  store %struct.book* null, %struct.book** %24, align 8, !tbaa !5
  ret %struct.book* %6
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
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = call %struct.book* @creat(i32 %6) #6
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi %struct.book* [ %7, %0 ], [ %25, %23 ]
  %10 = icmp eq %struct.book* %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8, %16
  %12 = phi i64 [ %22, %16 ], [ 0, %8 ]
  %13 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = sext i8 %14 to i64
  %18 = add nsw i64 %17, -65
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !11
  %22 = add nuw i64 %12, 1
  br label %11, !llvm.loop !13

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  %25 = load %struct.book*, %struct.book** %24, align 8, !tbaa !5
  br label %8, !llvm.loop !15

26:                                               ; preds = %8, %32
  %27 = phi i64 [ %40, %32 ], [ 0, %8 ]
  %28 = phi i8 [ %38, %32 ], [ undef, %8 ]
  %29 = phi i32 [ %41, %32 ], [ 0, %8 ]
  %30 = phi i32 [ %39, %32 ], [ 0, %8 ]
  %31 = icmp eq i64 %27, 26
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, %30
  %36 = trunc i32 %29 to i8
  %37 = add nuw nsw i8 %36, 65
  %38 = select i1 %35, i8 %37, i8 %28
  %39 = select i1 %35, i32 %34, i32 %30
  %40 = add nuw nsw i64 %27, 1
  %41 = add nuw nsw i32 %29, 1
  br label %26, !llvm.loop !16

42:                                               ; preds = %26
  %43 = sext i8 %28 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %30) #6
  br label %45

45:                                               ; preds = %60, %42
  %46 = phi %struct.book* [ %7, %42 ], [ %62, %60 ]
  %47 = icmp eq %struct.book* %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %45, %53
  %49 = phi i64 [ %55, %53 ], [ 0, %45 ]
  %50 = getelementptr inbounds %struct.book, %struct.book* %46, i64 0, i32 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = icmp eq i8 %51, %28
  %55 = add nuw i64 %49, 1
  br i1 %54, label %56, label %48, !llvm.loop !17

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.book, %struct.book* %46, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !18
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58) #6
  br label %60

60:                                               ; preds = %48, %56
  %61 = getelementptr inbounds %struct.book, %struct.book* %46, i64 0, i32 2
  %62 = load %struct.book*, %struct.book** %61, align 8, !tbaa !5
  br label %45, !llvm.loop !19

63:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !14}
