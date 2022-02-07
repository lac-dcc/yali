; ModuleID = 'source-C-CXX/1/256.c'
source_filename = "source-C-CXX/1/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @mostbook(%struct.book* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %3 = tail call i64 @strlen(i8* noundef nonnull %2) #7
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 26
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = trunc i64 %3 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2, i64 %5
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %7, %17
  %15 = phi i64 [ 0, %7 ], [ %25, %17 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -65
  %22 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

26:                                               ; preds = %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 136
  %9 = call noalias align 16 i8* @malloc(i64 %8) #10
  %10 = bitcast i8* %9 to %struct.book*
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i32 [ %34, %32 ], [ %6, %0 ]
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %13
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #9
  %20 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %13, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [26 x i8]* nonnull %20) #9
  call void @mostbook(%struct.book* %17) #9
  br label %22

22:                                               ; preds = %25, %16
  %23 = phi i64 [ %31, %25 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %13, i32 2, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %13, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !14

35:                                               ; preds = %11, %40
  %36 = phi i64 [ %47, %40 ], [ 0, %11 ]
  %37 = phi i32 [ %44, %40 ], [ 0, %11 ]
  %38 = phi i32 [ %46, %40 ], [ 0, %11 ]
  %39 = icmp eq i64 %36, 26
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %37
  %44 = select i1 %43, i32 %37, i32 %42
  %45 = trunc i64 %36 to i32
  %46 = select i1 %43, i32 %38, i32 %45
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

48:                                               ; preds = %35
  %49 = add nsw i32 %38, 65
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #9
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37) #9
  br label %52

52:                                               ; preds = %77, %48
  %53 = phi i64 [ %78, %77 ], [ 0, %48 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %53, i32 1, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #7
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %53, i32 0
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %75, %57
  %65 = phi i64 [ %76, %75 ], [ 0, %57 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %53, i32 1, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %49, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %61, align 8, !tbaa !16
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #9
  br label %75

75:                                               ; preds = %67, %72
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

79:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
