; ModuleID = 'source-C-CXX/1/1341.c'
source_filename = "source-C-CXX/1/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = alloca [26 x %struct.author], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  %7 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #5
  %8 = bitcast [26 x %struct.author]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %11, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %4, i64 0, i64 %21, i32 1
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

30:                                               ; preds = %23, %56
  %31 = phi i64 [ 0, %23 ], [ %57, %56 ]
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %31, i32 1, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #7
  %36 = add i64 %35, -1
  %37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %31, i32 0
  br label %38

38:                                               ; preds = %33, %41
  %39 = phi i64 [ 0, %33 ], [ %55, %41 ]
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %31, i32 1, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %4, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !11
  %49 = load i32, i32* %37, align 16, !tbaa !15
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %4, i64 0, i64 %45, i32 0, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 4, !tbaa !5
  %55 = add nuw i64 %39, 1
  br label %38, !llvm.loop !17

56:                                               ; preds = %38
  %57 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

58:                                               ; preds = %30
  %59 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %4, i64 0, i64 0, i32 1
  %60 = load i32, i32* %59, align 16, !tbaa !11
  br label %61

61:                                               ; preds = %66, %58
  %62 = phi i64 [ %73, %66 ], [ 1, %58 ]
  %63 = phi i32 [ %70, %66 ], [ %60, %58 ]
  %64 = phi i32 [ %72, %66 ], [ 0, %58 ]
  %65 = icmp eq i64 %62, 26
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %4, i64 0, i64 %62, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %62 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

74:                                               ; preds = %61
  %75 = add nsw i32 %64, 65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #6
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #6
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %74
  %84 = phi i64 [ %90, %86 ], [ 0, %74 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %4, i64 0, i64 %78, i32 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #6
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !20

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
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
!11 = !{!12, !6, i64 4000}
!12 = !{!"author", !7, i64 0, !6, i64 4000}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
