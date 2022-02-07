; ModuleID = 'source-C-CXX/1/820.c'
source_filename = "source-C-CXX/1/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x %struct.book], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %17

17:                                               ; preds = %25, %15
  %18 = phi i64 [ %30, %25 ], [ 0, %15 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %4, i64 0, i64 %18, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %4, i64 0, i64 %18, i32 1, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28) #6
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

31:                                               ; preds = %22, %53
  %32 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #7
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %34
  %42 = phi i64 [ %52, %44 ], [ 0, %34 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -65
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

55:                                               ; preds = %31
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi i64 [ %70, %63 ], [ 1, %55 ]
  %60 = phi i32 [ %68, %63 ], [ 0, %55 ]
  %61 = phi i32 [ %69, %63 ], [ %57, %55 ]
  %62 = icmp eq i64 %59, 26
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = trunc i64 %59 to i32
  %68 = select i1 %66, i32 %67, i32 %60
  %69 = select i1 %66, i32 %65, i32 %61
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

71:                                               ; preds = %58
  %72 = add nsw i32 %60, 65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #6
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61) #6
  br label %75

75:                                               ; preds = %102, %71
  %76 = phi i64 [ %103, %102 ], [ 0, %71 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %89, %80
  %86 = phi i32 [ %94, %89 ], [ 0, %80 ]
  %87 = phi i64 [ %95, %89 ], [ 0, %80 ]
  %88 = icmp eq i64 %87, %84
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %4, i64 0, i64 %76, i32 1, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %72, %92
  %94 = select i1 %93, i32 1, i32 %86
  %95 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !16

96:                                               ; preds = %85
  %97 = icmp eq i32 %86, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %4, i64 0, i64 %76, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !17
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100) #6
  br label %102

102:                                              ; preds = %96, %98
  %103 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

104:                                              ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
