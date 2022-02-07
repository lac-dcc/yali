; ModuleID = 'source-C-CXX/36/1679.c'
source_filename = "source-C-CXX/36/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #6
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, 26
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = trunc i32 %12 to i8
  %16 = add nuw nsw i8 %15, 97
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %11
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %11, 1
  %20 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

21:                                               ; preds = %10, %103
  %22 = phi i32 [ %104, %103 ], [ 0, %10 ]
  %23 = load i32, i32* %1, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %105

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %27 = call i64 @strlen(i8* noundef nonnull %7) #8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %50, %25
  %32 = phi i64 [ %51, %50 ], [ 0, %25 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %34, %48
  %38 = phi i64 [ 0, %34 ], [ %49, %48 ]
  %39 = icmp eq i64 %38, 26
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %36, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %40, %44
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

52:                                               ; preds = %31, %77
  %53 = phi i64 [ %80, %77 ], [ 0, %31 ]
  %54 = phi i32 [ %78, %77 ], [ 0, %31 ]
  %55 = phi i32 [ %79, %77 ], [ %28, %31 ]
  %56 = icmp eq i64 %53, 26
  br i1 %56, label %81, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %53
  br label %63

63:                                               ; preds = %61, %75
  %64 = phi i64 [ 0, %61 ], [ %76, %75 ]
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = load i8, i8* %62, align 1, !tbaa !5
  %70 = icmp eq i8 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = trunc i64 %64 to i32
  %73 = icmp sgt i32 %55, %72
  %74 = select i1 %73, i32 %72, i32 %55
  br label %77

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

77:                                               ; preds = %63, %71, %57
  %78 = phi i32 [ %54, %57 ], [ 1, %71 ], [ 1, %63 ]
  %79 = phi i32 [ %55, %57 ], [ %74, %71 ], [ %55, %63 ]
  %80 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

81:                                               ; preds = %52
  switch i32 %54, label %90 [
    i32 1, label %82
    i32 0, label %88
  ]

82:                                               ; preds = %81
  %83 = sext i32 %55 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #7
  br label %90

88:                                               ; preds = %81
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %82, %81, %88
  br label %91

91:                                               ; preds = %90, %94
  %92 = phi i64 [ %96, %94 ], [ 0, %90 ]
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

97:                                               ; preds = %91, %100
  %98 = phi i64 [ %102, %100 ], [ 0, %91 ]
  %99 = icmp eq i64 %98, 26
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %98
  store i32 0, i32* %101, align 4, !tbaa !8
  %102 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

103:                                              ; preds = %97
  %104 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !18

105:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
