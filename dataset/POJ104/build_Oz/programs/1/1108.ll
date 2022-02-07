; ModuleID = 'source-C-CXX/1/1108.c'
source_filename = "source-C-CXX/1/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@__const.main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #6
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %19, %1
  %9 = phi %struct.book* [ undef, %1 ], [ %20, %19 ]
  %10 = phi %struct.book* [ %3, %1 ], [ %22, %19 ]
  %11 = phi %struct.book* [ %3, %1 ], [ %10, %19 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = add nsw i32 %12, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  store %struct.book* %10, %struct.book** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi %struct.book* [ %9, %17 ], [ %10, %14 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %22 = bitcast i8* %21 to %struct.book*
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %23, i8* nonnull %24) #6
  br label %8, !llvm.loop !12

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  store %struct.book* %10, %struct.book** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* null, %struct.book** %28, align 8, !tbaa !9
  ret %struct.book* %9
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
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call %struct.book* @creat(i32 %6) #6
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi %struct.book* [ %7, %0 ], [ %34, %32 ]
  %10 = icmp eq %struct.book* %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 0
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi i8* [ %12, %11 ], [ %31, %26 ]
  %15 = load i8, i8* %14, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13, %24
  %18 = phi i64 [ %25, %24 ], [ 0, %13 ]
  %19 = icmp eq i64 %18, 26
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.name, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !14
  %23 = icmp eq i8 %22, %15
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

26:                                               ; preds = %20, %17
  %27 = and i64 %18, 4294967295
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %14, i64 1
  br label %13, !llvm.loop !16

32:                                               ; preds = %13
  %33 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  %34 = load %struct.book*, %struct.book** %33, align 8, !tbaa !9
  br label %8, !llvm.loop !17

35:                                               ; preds = %8
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %43, %35
  %39 = phi i64 [ %50, %43 ], [ 0, %35 ]
  %40 = phi i32 [ %47, %43 ], [ %37, %35 ]
  %41 = phi i32 [ %49, %43 ], [ 0, %35 ]
  %42 = icmp eq i64 %39, 26
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = trunc i64 %39 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

51:                                               ; preds = %38
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.name, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %40) #6
  br label %57

57:                                               ; preds = %73, %51
  %58 = phi %struct.book* [ %7, %51 ], [ %75, %73 ]
  %59 = icmp eq %struct.book* %58, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 1, i64 0
  br label %62

62:                                               ; preds = %66, %60
  %63 = phi i8* [ %61, %60 ], [ %68, %66 ]
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = icmp eq i8 %64, %54
  %68 = getelementptr inbounds i8, i8* %63, i64 1
  br i1 %67, label %69, label %62, !llvm.loop !19

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !20
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #6
  br label %73

73:                                               ; preds = %62, %69
  %74 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 2
  %75 = load %struct.book*, %struct.book** %74, align 8, !tbaa !9
  br label %57, !llvm.loop !21

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
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
