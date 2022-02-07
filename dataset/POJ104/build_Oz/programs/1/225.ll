; ModuleID = 'source-C-CXX/1/225.c'
source_filename = "source-C-CXX/1/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, [26 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.st* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i32 [ 0, %1 ], [ %20, %15 ]
  %5 = phi %struct.st* [ undef, %1 ], [ %10, %15 ]
  %6 = phi %struct.st* [ undef, %1 ], [ %16, %15 ]
  %7 = icmp eq i32 %4, %2
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %10 = bitcast i8* %9 to %struct.st*
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 2
  %14 = bitcast %struct.st** %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi %struct.st* [ %6, %12 ], [ %10, %8 ]
  %17 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 0
  %18 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 1, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %17, i8* nonnull %18) #8
  %20 = add nuw i32 %4, 1
  br label %3, !llvm.loop !11

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 2
  store %struct.st* null, %struct.st** %22, align 8, !tbaa !5
  ret %struct.st* %6
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = call %struct.st* @creat(i32 %5) #8
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %12 = phi %struct.st* [ %6, %0 ], [ %34, %32 ]
  %13 = icmp eq i32 %11, %9
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 1, i64 0
  %16 = call i64 @strlen(i8* noundef nonnull %15) #10
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %14, %23
  %21 = phi i64 [ 0, %14 ], [ %31, %23 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 1, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !14
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !13
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 2
  %34 = load %struct.st*, %struct.st** %33, align 8, !tbaa !5
  %35 = add nuw i32 %11, 1
  br label %10, !llvm.loop !16

36:                                               ; preds = %10
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !13
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i64 [ %48, %43 ], [ 1, %36 ]
  %41 = phi i32 [ %47, %43 ], [ %38, %36 ]
  %42 = icmp eq i64 %40, 26
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, %41
  %47 = select i1 %46, i32 %45, i32 %41
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

49:                                               ; preds = %39, %62
  %50 = phi i64 [ %63, %62 ], [ 0, %39 ]
  %51 = icmp eq i64 %50, 26
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp eq i32 %54, %41
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = trunc i64 %50 to i32
  %58 = shl i32 %57, 24
  %59 = add i32 %58, 1090519040
  %60 = lshr exact i32 %59, 24
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %41) #8
  br label %64

62:                                               ; preds = %52
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !18

64:                                               ; preds = %49, %56
  %65 = phi i32 [ %60, %56 ], [ 0, %49 ]
  br label %66

66:                                               ; preds = %86, %64
  %67 = phi i32 [ 0, %64 ], [ %89, %86 ]
  %68 = phi %struct.st* [ %6, %64 ], [ %88, %86 ]
  %69 = load i32, i32* %1, align 4, !tbaa !13
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 0
  br label %73

73:                                               ; preds = %71, %84
  %74 = phi i64 [ 0, %71 ], [ %85, %84 ]
  %75 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 1, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = sext i8 %76 to i32
  %80 = icmp eq i32 %65, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %72, align 8, !tbaa !19
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #8
  br label %84

84:                                               ; preds = %78, %81
  %85 = add nuw i64 %74, 1
  br label %73

86:                                               ; preds = %73
  %87 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 2
  %88 = load %struct.st*, %struct.st** %87, align 8, !tbaa !5
  %89 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !20

90:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"st", !7, i64 0, !8, i64 4, !10, i64 32}
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
