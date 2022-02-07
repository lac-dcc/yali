; ModuleID = 'source-C-CXX/50/283.c'
source_filename = "source-C-CXX/50/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %15 to i64
  %19 = sext i32 %16 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %94, %0
  %22 = phi i64 [ %96, %94 ], [ 0, %0 ]
  %23 = phi i32 [ %95, %94 ], [ 0, %0 ]
  %24 = icmp sgt i64 %22, %19
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %97

29:                                               ; preds = %21, %32
  %30 = phi i64 [ %34, %32 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, 1000
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

35:                                               ; preds = %29, %42
  %36 = phi i64 [ %47, %42 ], [ 0, %29 ]
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %48

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %36, %22
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  store i8 %45, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %38, %70
  %49 = phi i64 [ 1, %38 ], [ %72, %70 ]
  %50 = phi i32 [ 0, %38 ], [ %71, %70 ]
  %51 = icmp eq i64 %49, %41
  br i1 %51, label %73, label %52

52:                                               ; preds = %48, %56
  %53 = phi i64 [ %63, %56 ], [ 0, %48 ]
  %54 = phi i32 [ %62, %56 ], [ 0, %48 ]
  %55 = icmp eq i64 %53, %20
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %49, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %58, %60
  %62 = select i1 %61, i32 %54, i32 1
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

64:                                               ; preds = %52
  %65 = icmp eq i32 %54, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %66
  %71 = phi i32 [ 1, %66 ], [ %50, %64 ]
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

73:                                               ; preds = %48
  %74 = icmp eq i32 %50, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %73
  %76 = add nsw i32 %23, 1
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %81, %75
  %79 = phi i64 [ %85, %81 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %77, i64 %79
  store i8 %83, i8* %84, align 1, !tbaa !9
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

86:                                               ; preds = %78, %89
  %87 = phi i64 [ %91, %89 ], [ %18, %78 ]
  %88 = icmp slt i64 %87, 1000
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %77, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !9
  %91 = add nsw i64 %87, 1
  br label %86, !llvm.loop !16

92:                                               ; preds = %86
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  store i32 1, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %73, %92
  %95 = phi i32 [ %76, %92 ], [ %23, %73 ]
  %96 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

97:                                               ; preds = %25, %101
  %98 = phi i64 [ 1, %25 ], [ %106, %101 ]
  %99 = phi i32 [ 0, %25 ], [ %105, %101 ]
  %100 = icmp eq i64 %98, %28
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %99
  %105 = select i1 %104, i32 %103, i32 %99
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

107:                                              ; preds = %97
  %108 = icmp eq i32 %99, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %125

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %99) #7
  br label %113

113:                                              ; preds = %123, %111
  %114 = phi i64 [ %124, %123 ], [ 1, %111 ]
  %115 = icmp eq i64 %114, %28
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %99
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %114, i64 0
  %122 = call i32 @puts(i8* nonnull %121) #7
  br label %123

123:                                              ; preds = %116, %120
  %124 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

125:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
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
!19 = distinct !{!19, !11}
