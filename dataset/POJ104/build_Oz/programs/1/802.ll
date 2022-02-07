; ModuleID = 'source-C-CXX/1/802.c'
source_filename = "source-C-CXX/1/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x [1000 x i32]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = bitcast [26 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %10, i8 0, i64 104000, i1 false)
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %15, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %22) #10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %19, %39
  %27 = phi i64 [ 0, %19 ], [ %40, %39 ]
  %28 = icmp sgt i64 %27, %20
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ 0, %29 ], [ %38, %36 ]
  %33 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %27, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = trunc i64 %32 to i32
  store i32 %37, i32* %30, align 4, !tbaa !5
  %38 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

41:                                               ; preds = %26, %79
  %42 = phi i64 [ %81, %79 ], [ 0, %26 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %82, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 65
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %42
  br label %47

47:                                               ; preds = %44, %77
  %48 = phi i64 [ 0, %44 ], [ %78, %77 ]
  %49 = phi i32 [ 0, %44 ], [ %60, %77 ]
  %50 = icmp sgt i64 %48, %20
  br i1 %50, label %79, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %48, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #11
  %56 = sext i32 %53 to i64
  %57 = trunc i64 %48 to i32
  br label %58

58:                                               ; preds = %71, %51
  %59 = phi i64 [ %63, %71 ], [ %56, %51 ]
  %60 = phi i32 [ %76, %71 ], [ %49, %51 ]
  br label %61

61:                                               ; preds = %58, %65
  %62 = phi i64 [ %63, %65 ], [ %59, %58 ]
  %63 = add i64 %62, 1
  %64 = icmp ugt i64 %55, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %48, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i64
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %45, %69
  br i1 %70, label %71, label %61, !llvm.loop !14

71:                                               ; preds = %65
  %72 = load i32, i32* %46, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %46, align 4, !tbaa !5
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %42, i64 %74
  store i32 %57, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %60, 1
  br label %58, !llvm.loop !14

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

79:                                               ; preds = %47
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %42
  store i32 %49, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

82:                                               ; preds = %41
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %90, %82
  %86 = phi i64 [ %97, %90 ], [ 1, %82 ]
  %87 = phi i32 [ %94, %90 ], [ %84, %82 ]
  %88 = phi i32 [ %96, %90 ], [ undef, %82 ]
  %89 = icmp eq i64 %86, 26
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %87
  %94 = select i1 %93, i32 %87, i32 %92
  %95 = trunc i64 %86 to i32
  %96 = select i1 %93, i32 %88, i32 %95
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

98:                                               ; preds = %85
  %99 = add nsw i32 %88, 65
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #9
  %102 = sext i32 %88 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %126, %98
  %108 = phi i64 [ %128, %126 ], [ 0, %98 ]
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %129, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %102, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %110, %120
  %118 = phi i64 [ 0, %110 ], [ %125, %120 ]
  %119 = icmp sgt i64 %118, %116
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %113, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !18

126:                                              ; preds = %117
  %127 = call i32 @putchar(i32 10)
  %128 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

129:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!19 = distinct !{!19, !10}
