; ModuleID = 'source-C-CXX/1/1076.c'
source_filename = "source-C-CXX/1/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [999 x %struct.books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %7, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %20
  %17 = phi i64 [ %24, %20 ], [ 0, %6 ]
  %18 = phi i8 [ %23, %20 ], [ 65, %6 ]
  %19 = icmp eq i64 %17, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = call i32 @f(%struct.books* getelementptr inbounds ([999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 0), i32 %8, i8 signext %18) #6
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i8 %18, 1
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %40, %33 ], [ 1, %25 ]
  %30 = phi i32 [ %38, %33 ], [ 0, %25 ]
  %31 = phi i32 [ %39, %33 ], [ %27, %25 ]
  %32 = icmp eq i64 %29, 26
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %31
  %37 = trunc i64 %29 to i32
  %38 = select i1 %36, i32 %37, i32 %30
  %39 = select i1 %36, i32 %35, i32 %31
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  %42 = add nsw i32 %30, 65
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %31) #6
  br label %44

44:                                               ; preds = %62, %41
  %45 = phi i64 [ %63, %62 ], [ 0, %41 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %44, %54
  %50 = phi i64 [ %57, %54 ], [ 0, %44 ]
  %51 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %45, i32 1, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = sext i8 %52 to i32
  %56 = icmp eq i32 %42, %55
  %57 = add nuw i64 %50, 1
  br i1 %56, label %58, label %49, !llvm.loop !14

58:                                               ; preds = %54
  %59 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %45, i32 0
  %60 = load i32, i32* %59, align 16, !tbaa !15
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60) #6
  br label %62

62:                                               ; preds = %49, %58
  %63 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

64:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(%struct.books* nocapture readonly %0, i32 %1, i8 signext %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %20, %3
  %7 = phi i64 [ %22, %20 ], [ 0, %3 ]
  %8 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %17, %15 ], [ 0, %6 ]
  %12 = getelementptr inbounds %struct.books, %struct.books* %0, i64 %7, i32 1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = icmp eq i8 %13, %2
  %17 = add nuw i64 %11, 1
  br i1 %16, label %18, label %10, !llvm.loop !18

18:                                               ; preds = %15
  %19 = add nsw i32 %8, 1
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %19, %18 ], [ %8, %10 ]
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !19

23:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"books", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
