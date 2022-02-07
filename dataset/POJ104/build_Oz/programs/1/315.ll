; ModuleID = 'source-C-CXX/1/315.c'
source_filename = "source-C-CXX/1/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i8* nonnull %22) #6
  %24 = call i64 @strlen(i8* noundef nonnull %22) #7
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %60
  %29 = phi i64 [ 0, %17 ], [ %61, %60 ]
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 65
  br label %34

34:                                               ; preds = %58, %31
  %35 = phi i32 [ %44, %58 ], [ 0, %31 ]
  %36 = phi i64 [ %59, %58 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %38, %55
  %44 = phi i32 [ %35, %38 ], [ %56, %55 ]
  %45 = phi i64 [ 0, %38 ], [ %57, %55 ]
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %36, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i64
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %33, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = add nsw i32 %44, 1
  store i32 %54, i32* %32, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %53
  %56 = phi i32 [ %44, %47 ], [ %54, %53 ]
  %57 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

58:                                               ; preds = %43
  %59 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !13

60:                                               ; preds = %34
  %61 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

62:                                               ; preds = %28, %66
  %63 = phi i64 [ %71, %66 ], [ 0, %28 ]
  %64 = phi i32 [ %70, %66 ], [ 0, %28 ]
  %65 = icmp eq i64 %63, 26
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %62, %111
  %73 = phi i64 [ %112, %111 ], [ 0, %62 ]
  %74 = icmp eq i64 %73, 26
  br i1 %74, label %113, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %64
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %73, 65
  %81 = trunc i64 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #6
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #6
  br label %84

84:                                               ; preds = %109, %79
  %85 = phi i64 [ %110, %109 ], [ 0, %79 ]
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %93 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %89, %107
  %96 = phi i64 [ 0, %89 ], [ %108, %107 ]
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %85, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = sext i8 %100 to i64
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %80, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, i32* %92, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105) #6
  br label %107

107:                                              ; preds = %98, %104
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

109:                                              ; preds = %95
  %110 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

111:                                              ; preds = %84, %75
  %112 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

113:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
