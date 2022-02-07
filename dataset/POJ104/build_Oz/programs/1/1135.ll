; ModuleID = 'source-C-CXX/1/1135.c'
source_filename = "source-C-CXX/1/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }
%struct.Author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Bookinfo], align 16
  %3 = alloca [26 x %struct.Author], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [1000 x %struct.Bookinfo]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %8, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14) #6
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = bitcast [26 x %struct.Author]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %18) #5
  br label %19

19:                                               ; preds = %25, %17
  %20 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, 26
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %20, i32 0
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

28:                                               ; preds = %22, %54
  %29 = phi i64 [ 0, %22 ], [ %55, %54 ]
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %29, i32 1, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %29, i32 0
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %31
  %39 = phi i64 [ %53, %41 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %35, align 16, !tbaa !14
  %43 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %29, i32 1, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !16
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -65
  %47 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %46, i32 1, i64 %49
  store i32 %42, i32* %50, align 4, !tbaa !5
  %51 = load i32, i32* %47, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %47, align 4, !tbaa !11
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

54:                                               ; preds = %38
  %55 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

56:                                               ; preds = %28
  %57 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 0, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa !11
  br label %59

59:                                               ; preds = %64, %56
  %60 = phi i64 [ %71, %64 ], [ 0, %56 ]
  %61 = phi i32 [ %68, %64 ], [ %58, %56 ]
  %62 = phi i32 [ %70, %64 ], [ undef, %56 ]
  %63 = icmp eq i64 %60, 26
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %60, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp slt i32 %66, %61
  %68 = select i1 %67, i32 %61, i32 %66
  %69 = trunc i64 %60 to i32
  %70 = select i1 %67, i32 %62, i32 %69
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19

72:                                               ; preds = %59
  %73 = add nsw i32 %62, 65
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %61) #6
  %75 = sext i32 %62 to i64
  %76 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %81, %72
  %79 = phi i64 [ %85, %81 ], [ 0, %72 ]
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %75, i32 1, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #6
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 0}
!12 = !{!"Author", !6, i64 0, !7, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"Bookinfo", !6, i64 0, !7, i64 4}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
