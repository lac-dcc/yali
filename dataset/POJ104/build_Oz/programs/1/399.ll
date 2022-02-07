; ModuleID = 'source-C-CXX/1/399.c'
source_filename = "source-C-CXX/1/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [27 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %12, %10 ], [ 1, %2 ]
  %9 = icmp eq i64 %8, 27
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %15

15:                                               ; preds = %41, %13
  %16 = phi i64 [ %42, %41 ], [ 1, %13 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %16, i32 0
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %16, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, [27 x i8]* nonnull %22) #6
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i64 0, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = trunc i64 %25 to i32
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %20
  %30 = phi i64 [ %40, %32 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %16, i32 1, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -64
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

43:                                               ; preds = %15, %48
  %44 = phi i64 [ %55, %48 ], [ 1, %15 ]
  %45 = phi i32 [ %52, %48 ], [ 0, %15 ]
  %46 = phi i32 [ %54, %48 ], [ undef, %15 ]
  %47 = icmp eq i64 %44, 27
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %45
  %52 = select i1 %51, i32 %50, i32 %45
  %53 = trunc i64 %44 to i32
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

56:                                               ; preds = %43
  %57 = add nsw i32 %46, 64
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %60) #6
  br label %62

62:                                               ; preds = %87, %56
  %63 = phi i64 [ %88, %87 ], [ 1, %56 ]
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %89, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %63, i32 1, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #7
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %63, i32 0
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %85, %67
  %75 = phi i64 [ %86, %85 ], [ 0, %67 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %63, i32 1, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %57, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, i32* %71, align 16, !tbaa !15
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #6
  br label %85

85:                                               ; preds = %77, %82
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

87:                                               ; preds = %74
  %88 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

89:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
