; ModuleID = 'source-C-CXX/50/1069.c'
source_filename = "source-C-CXX/50/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #6
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 500
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %10
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %47, %15
  %25 = phi i64 [ %36, %47 ], [ -1, %15 ]
  %26 = phi i64 [ %48, %47 ], [ 0, %15 ]
  %27 = icmp sgt i64 %26, %22
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  %33 = and i64 %25, 4294967295
  %34 = zext i32 %30 to i64
  br label %49

35:                                               ; preds = %24
  %36 = add nsw i64 %25, 1
  %37 = add nsw i64 %26, %23
  br label %38

38:                                               ; preds = %41, %35
  %39 = phi i64 [ %46, %41 ], [ %26, %35 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sub nuw nsw i64 %39, %26
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %36, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !11
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !13

49:                                               ; preds = %28, %84
  %50 = phi i64 [ 0, %28 ], [ %85, %84 ]
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %86, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %50, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #8
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %20, %55
  br i1 %56, label %84, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %50
  br label %59

59:                                               ; preds = %79, %57
  %60 = phi i64 [ %50, %57 ], [ %61, %79 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp eq i64 %60, %33
  br i1 %62, label %84, label %63

63:                                               ; preds = %59, %72
  %64 = phi i64 [ %73, %72 ], [ 0, %59 ]
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %50, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %61, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

74:                                               ; preds = %66
  %75 = trunc i64 %64 to i32
  br label %76

76:                                               ; preds = %63, %74
  %77 = phi i32 [ %75, %74 ], [ %30, %63 ]
  %78 = icmp eq i32 %77, %20
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %80
  br label %59, !llvm.loop !15

80:                                               ; preds = %76
  %81 = load i32, i32* %58, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %58, align 4, !tbaa !5
  %83 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %61, i64 %23
  store i8 48, i8* %83, align 1, !tbaa !11
  br label %79

84:                                               ; preds = %59, %52
  %85 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

86:                                               ; preds = %49
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = add nuw i32 %31, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %95, %86
  %92 = phi i64 [ %100, %95 ], [ 1, %86 ]
  %93 = phi i32 [ %99, %95 ], [ %88, %86 ]
  %94 = icmp eq i64 %92, %90
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %93
  %99 = select i1 %98, i32 %97, i32 %93
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

101:                                              ; preds = %91
  %102 = icmp eq i32 %93, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %121

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #7
  %107 = add i64 %25, 1
  %108 = and i64 %107, 4294967295
  br label %109

109:                                              ; preds = %119, %105
  %110 = phi i64 [ %120, %119 ], [ 0, %105 ]
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %93
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %110, i64 0
  %118 = call i32 @puts(i8* nonnull %117)
  br label %119

119:                                              ; preds = %112, %116
  %120 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

121:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
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
