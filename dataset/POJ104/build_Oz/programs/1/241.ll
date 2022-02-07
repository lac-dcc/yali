; ModuleID = 'source-C-CXX/1/241.c'
source_filename = "source-C-CXX/1/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x %struct.author], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %8, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14) #5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %18) #4
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i64 [ %31, %26 ], [ 0, %17 ]
  %21 = phi i32 [ %32, %26 ], [ 0, %17 ]
  %22 = icmp eq i64 %20, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %25 = zext i32 %24 to i64
  br label %33

26:                                               ; preds = %19
  %27 = trunc i32 %21 to i8
  %28 = add nuw nsw i8 %27, 65
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %20, i32 0
  store i8 %28, i8* %29, align 8, !tbaa !11
  %30 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %20, i32 1
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = add nuw nsw i64 %20, 1
  %32 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !14

33:                                               ; preds = %23, %57
  %34 = phi i64 [ 0, %23 ], [ %58, %57 ]
  %35 = icmp eq i64 %34, 26
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %34, i32 0
  %38 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %34, i32 1
  br label %39

39:                                               ; preds = %36, %55
  %40 = phi i64 [ 0, %36 ], [ %56, %55 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i8, i8* %37, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %47, %42
  %45 = phi i64 [ %51, %47 ], [ 0, %42 ]
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %40, i32 1, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = icmp eq i8 %43, %49
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %52, label %44, !llvm.loop !16

52:                                               ; preds = %47
  %53 = load i32, i32* %38, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %38, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %44, %52
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

57:                                               ; preds = %39
  %58 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

59:                                               ; preds = %33, %64
  %60 = phi i64 [ %72, %64 ], [ 1, %33 ]
  %61 = phi i32 [ %71, %64 ], [ 0, %33 ]
  %62 = icmp eq i64 %60, 26
  %63 = sext i32 %61 to i64
  br i1 %62, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %63, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %60, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp slt i32 %66, %68
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19

73:                                               ; preds = %59
  %74 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %63, i32 0
  %75 = load i8, i8* %74, align 8, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %63, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %78) #5
  br label %80

80:                                               ; preds = %97, %73
  %81 = phi i64 [ %98, %97 ], [ 0, %73 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %80 ]
  %87 = icmp eq i64 %86, 26
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %81, i32 1, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = icmp eq i8 %75, %90
  %92 = add nuw nsw i64 %86, 1
  br i1 %91, label %93, label %85, !llvm.loop !20

93:                                               ; preds = %88
  %94 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %81, i32 0
  %95 = load i32, i32* %94, align 16, !tbaa !21
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95) #5
  br label %97

97:                                               ; preds = %85, %93
  %98 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !23

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !7, i64 0}
!12 = !{!"author", !7, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !6, i64 0}
!22 = !{!"book", !6, i64 0, !7, i64 4}
!23 = distinct !{!23, !10}
