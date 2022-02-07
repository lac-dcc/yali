; ModuleID = 'source-C-CXX/1/518.c'
source_filename = "source-C-CXX/1/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.total = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [27 x %struct.total], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %25
  %19 = phi i64 [ %30, %25 ], [ 0, %8 ]
  %20 = phi i32 [ %31, %25 ], [ 0, %8 ]
  %21 = icmp eq i64 %19, 26
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %18
  %26 = trunc i32 %20 to i8
  %27 = add nuw nsw i8 %26, 65
  %28 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %19, i32 0
  store i8 %27, i8* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %19, i32 1
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = add nuw nsw i64 %19, 1
  %31 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !14

32:                                               ; preds = %22, %59
  %33 = phi i64 [ 0, %22 ], [ %60, %59 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %61, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %33, i32 1, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #7
  br label %38

38:                                               ; preds = %35, %57
  %39 = phi i64 [ 0, %35 ], [ %58, %57 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %33, i32 1, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !15
  br label %44

44:                                               ; preds = %41, %55
  %45 = phi i64 [ 0, %41 ], [ %56, %55 ]
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %45, i32 0
  %49 = load i8, i8* %48, align 8, !tbaa !11
  %50 = icmp eq i8 %43, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %45, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %47, %51
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

57:                                               ; preds = %44
  %58 = add nuw i64 %39, 1
  br label %38, !llvm.loop !17

59:                                               ; preds = %38
  %60 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

61:                                               ; preds = %32, %65
  %62 = phi i64 [ %74, %65 ], [ 0, %32 ]
  %63 = phi i32 [ %73, %65 ], [ 0, %32 ]
  %64 = icmp eq i64 %62, 26
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %62, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

75:                                               ; preds = %61
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %76, i32 0
  %78 = load i8, i8* %77, align 8, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %76, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81) #6
  br label %83

83:                                               ; preds = %104, %75
  %84 = phi i64 [ %105, %104 ], [ 0, %75 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %84, i32 1, i64 0
  %90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %84, i32 0
  br label %91

91:                                               ; preds = %88, %102
  %92 = phi i64 [ 0, %88 ], [ %103, %102 ]
  %93 = call i64 @strlen(i8* noundef nonnull %89) #7
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %84, i32 1, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = icmp eq i8 %97, %78
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %90, align 16, !tbaa !20
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100) #6
  br label %102

102:                                              ; preds = %95, %99
  %103 = add nuw i64 %92, 1
  br label %91, !llvm.loop !22

104:                                              ; preds = %91
  %105 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !23

106:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = !{!12, !7, i64 0}
!12 = !{!"total", !7, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 0}
!21 = !{!"book", !6, i64 0, !7, i64 4}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
