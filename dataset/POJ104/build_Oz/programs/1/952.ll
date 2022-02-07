; ModuleID = 'source-C-CXX/1/952.c'
source_filename = "source-C-CXX/1/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #7
  %7 = add i32 %0, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %14, %1
  %10 = phi i32 [ 0, %1 ], [ %24, %14 ]
  %11 = phi %struct.book* [ null, %1 ], [ %16, %14 ]
  %12 = phi %struct.book* [ %3, %1 ], [ %18, %14 ]
  %13 = icmp eq i32 %10, %8
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, 0
  %16 = select i1 %15, %struct.book* %12, %struct.book* %11
  %17 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %18 = bitcast i8* %17 to %struct.book*
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 1, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %19, i8* nonnull %20) #7
  %22 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %23 = bitcast %struct.book** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !5
  %24 = add nuw i32 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* null, %struct.book** %26, align 8, !tbaa !5
  ret %struct.book* %11
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.book* @creat(i32 %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ 0, %0 ], [ %29, %26 ]
  %12 = phi %struct.book* [ %7, %0 ], [ %28, %26 ]
  %13 = icmp eq i32 %11, %9
  br i1 %13, label %30, label %14

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %25, %19 ], [ 0, %10 ]
  %16 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = sext i8 %17 to i64
  %21 = add nsw i64 %20, -65
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !13
  %25 = add nuw i64 %15, 1
  br label %14, !llvm.loop !15

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %28 = load %struct.book*, %struct.book** %27, align 8, !tbaa !5
  %29 = add nuw i32 %11, 1
  br label %10, !llvm.loop !16

30:                                               ; preds = %10, %35
  %31 = phi i64 [ %42, %35 ], [ 0, %10 ]
  %32 = phi i32 [ %39, %35 ], [ 0, %10 ]
  %33 = phi i32 [ %41, %35 ], [ 0, %10 ]
  %34 = icmp eq i64 %31, 26
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, %32
  %39 = select i1 %38, i32 %37, i32 %32
  %40 = trunc i64 %31 to i32
  %41 = select i1 %38, i32 %40, i32 %33
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

43:                                               ; preds = %30
  %44 = add nsw i32 %33, 65
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %32) #7
  %46 = shl i32 %44, 24
  %47 = ashr exact i32 %46, 24
  br label %48

48:                                               ; preds = %64, %43
  %49 = phi %struct.book* [ %7, %43 ], [ %66, %64 ]
  %50 = icmp eq %struct.book* %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %48, %56
  %52 = phi i64 [ %59, %56 ], [ 0, %48 ]
  %53 = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = sext i8 %54 to i32
  %58 = icmp eq i32 %47, %57
  %59 = add nuw i64 %52, 1
  br i1 %58, label %60, label %51, !llvm.loop !18

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !19
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #7
  br label %64

64:                                               ; preds = %51, %60
  %65 = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 2
  %66 = load %struct.book*, %struct.book** %65, align 8, !tbaa !5
  br label %48, !llvm.loop !20

67:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12}
