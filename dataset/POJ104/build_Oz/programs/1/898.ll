; ModuleID = 'source-C-CXX/1/898.c'
source_filename = "source-C-CXX/1/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4) #7
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %8 = phi %struct.stu* [ %2, %0 ], [ %15, %12 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = add nuw nsw i32 %7, 1
  %14 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %15 = bitcast i8* %14 to %struct.stu*
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %16, i8* nonnull %17) #7
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %20 = bitcast %struct.stu** %19 to i8**
  store i8* %14, i8** %20, align 8, !tbaa !9
  br label %6, !llvm.loop !12

21:                                               ; preds = %6
  ret %struct.stu* %2
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
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #7
  %4 = tail call %struct.stu* @creat() #7
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi %struct.stu* [ %4, %0 ], [ %25, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %16
  %12 = phi i64 [ %22, %16 ], [ 0, %7 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = sext i8 %14 to i64
  %18 = add nsw i64 %17, -65
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nuw i64 %12, 1
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %25 = load %struct.stu*, %struct.stu** %24, align 8, !tbaa !9
  %26 = add nuw i32 %9, 1
  br label %7, !llvm.loop !16

27:                                               ; preds = %7, %32
  %28 = phi i64 [ %39, %32 ], [ 0, %7 ]
  %29 = phi i32 [ %36, %32 ], [ 0, %7 ]
  %30 = phi i32 [ %38, %32 ], [ undef, %7 ]
  %31 = icmp eq i64 %28, 26
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %29
  %36 = select i1 %35, i32 %34, i32 %29
  %37 = trunc i64 %28 to i32
  %38 = select i1 %35, i32 %37, i32 %30
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

40:                                               ; preds = %27
  %41 = add nsw i32 %30, 65
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %29) #7
  %43 = load i32, i32* @n, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %63, %40
  %45 = phi i32 [ %43, %40 ], [ %64, %63 ]
  %46 = phi %struct.stu* [ %4, %40 ], [ %66, %63 ]
  %47 = phi i32 [ 0, %40 ], [ %67, %63 ]
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %68

49:                                               ; preds = %44, %54
  %50 = phi i64 [ %57, %54 ], [ 0, %44 ]
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 1, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = sext i8 %52 to i32
  %56 = icmp eq i32 %41, %55
  %57 = add nuw i64 %50, 1
  br i1 %56, label %58, label %49, !llvm.loop !18

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !19
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60) #7
  %62 = load i32, i32* @n, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %49, %58
  %64 = phi i32 [ %62, %58 ], [ %45, %49 ]
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 2
  %66 = load %struct.stu*, %struct.stu** %65, align 8, !tbaa !9
  %67 = add nuw nsw i32 %47, 1
  br label %44, !llvm.loop !20

68:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #8
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 32}
!10 = !{!"stu", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
