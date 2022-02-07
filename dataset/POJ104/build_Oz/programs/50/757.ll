; ModuleID = 'source-C-CXX/50/757.c'
source_filename = "source-C-CXX/50/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %10) #7
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sub nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %15
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %15, i64 %18
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

28:                                               ; preds = %14
  %29 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %29) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %29, i8 0, i64 2004, i1 false)
  %30 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %60, %28
  %33 = phi i64 [ %61, %60 ], [ 1, %28 ]
  %34 = icmp sgt i64 %33, %13
  br i1 %34, label %62, label %35

35:                                               ; preds = %32, %58
  %36 = phi i64 [ %59, %58 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %33
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %36
  br label %40

40:                                               ; preds = %38, %56
  %41 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %42 = phi i32 [ 0, %38 ], [ %51, %56 ]
  %43 = icmp eq i64 %41, %31
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %33, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %36, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = add nuw nsw i32 %42, 1
  %52 = icmp eq i32 %51, %11
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %39, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %39, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %53
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

58:                                               ; preds = %40, %44
  %59 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

60:                                               ; preds = %35
  %61 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

62:                                               ; preds = %32
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %69, %62
  %66 = phi i64 [ %74, %69 ], [ 1, %62 ]
  %67 = phi i32 [ %73, %69 ], [ %64, %62 ]
  %68 = icmp sgt i64 %66, %13
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %116

79:                                               ; preds = %75
  %80 = add nsw i32 %67, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #8
  br label %82

82:                                               ; preds = %114, %79
  %83 = phi i64 [ %115, %114 ], [ 0, %79 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sub nsw i32 %9, %84
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %83, %86
  br i1 %87, label %116, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %67
  br i1 %91, label %92, label %114

92:                                               ; preds = %88, %98
  %93 = phi i32 [ %104, %98 ], [ %84, %88 ]
  %94 = phi i64 [ %103, %98 ], [ 0, %88 ]
  %95 = add nsw i32 %93, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %83, i64 %94
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %94, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %92, !llvm.loop !17

105:                                              ; preds = %92
  %106 = trunc i64 %94 to i32
  %107 = icmp eq i32 %95, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = zext i32 %95 to i64
  %110 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %83, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %112) #8
  br label %114

114:                                              ; preds = %88, %108, %105
  %115 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

116:                                              ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
