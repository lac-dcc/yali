; ModuleID = 'source-C-CXX/1/1340.c'
source_filename = "source-C-CXX/1/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [26 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.tushu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.tushu*
  %4 = getelementptr inbounds %struct.tushu, %struct.tushu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.tushu, %struct.tushu* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #6
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %struct.tushu* [ %3, %1 ], [ %13, %11 ]
  %9 = phi i32 [ 1, %1 ], [ %19, %11 ]
  %10 = icmp slt i32 %9, %0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.tushu*
  %14 = getelementptr inbounds %struct.tushu, %struct.tushu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.tushu, %struct.tushu* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15) #6
  %17 = getelementptr inbounds %struct.tushu, %struct.tushu* %8, i64 0, i32 2
  %18 = bitcast %struct.tushu** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.tushu, %struct.tushu* %8, i64 0, i32 2
  store %struct.tushu* null, %struct.tushu** %21, align 8, !tbaa !5
  ret %struct.tushu* %3
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
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.tushu* @creat(i32 %6) #6
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %9, 65
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %9
  br label %14

14:                                               ; preds = %11, %30
  %15 = phi %struct.tushu* [ %32, %30 ], [ %7, %11 ]
  %16 = icmp eq %struct.tushu* %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %19 = getelementptr inbounds %struct.tushu, %struct.tushu* %15, i64 0, i32 1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = sext i8 %20 to i64
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %12, %24
  %26 = add nuw i64 %18, 1
  br i1 %25, label %27, label %17, !llvm.loop !15

27:                                               ; preds = %22
  %28 = load i32, i32* %13, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %13, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %17, %27
  %31 = getelementptr inbounds %struct.tushu, %struct.tushu* %15, i64 0, i32 2
  %32 = load %struct.tushu*, %struct.tushu** %31, align 8, !tbaa !5
  br label %14, !llvm.loop !16

33:                                               ; preds = %14
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

35:                                               ; preds = %8, %39
  %36 = phi i64 [ %48, %39 ], [ 1, %8 ]
  %37 = phi i32 [ %47, %39 ], [ 0, %8 ]
  %38 = icmp eq i64 %36, 26
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp slt i32 %42, %44
  %46 = trunc i64 %36 to i32
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

49:                                               ; preds = %35
  %50 = add nsw i32 %37, 65
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #6
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #6
  br label %56

56:                                               ; preds = %72, %49
  %57 = phi %struct.tushu* [ %7, %49 ], [ %74, %72 ]
  %58 = icmp eq %struct.tushu* %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %56, %64
  %60 = phi i64 [ %67, %64 ], [ 0, %56 ]
  %61 = getelementptr inbounds %struct.tushu, %struct.tushu* %57, i64 0, i32 1, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = sext i8 %62 to i32
  %66 = icmp eq i32 %50, %65
  %67 = add nuw i64 %60, 1
  br i1 %66, label %68, label %59, !llvm.loop !19

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tushu, %struct.tushu* %57, i64 0, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !20
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #6
  br label %72

72:                                               ; preds = %59, %68
  %73 = getelementptr inbounds %struct.tushu, %struct.tushu* %57, i64 0, i32 2
  %74 = load %struct.tushu*, %struct.tushu** %73, align 8, !tbaa !5
  br label %56, !llvm.loop !21

75:                                               ; preds = %56
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
!5 = !{!6, !10, i64 32}
!6 = !{!"tushu", !7, i64 0, !8, i64 4, !10, i64 32}
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
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
