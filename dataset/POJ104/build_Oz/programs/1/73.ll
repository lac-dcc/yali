; ModuleID = 'source-C-CXX/1/73.c'
source_filename = "source-C-CXX/1/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.letter = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [26 x i32]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [1000 x [26 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = bitcast [1000 x [26 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %10, i8 0, i64 104000, i1 false)
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %24 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %15, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i8* nonnull %24) #7
  %26 = call i64 @strlen(i8* noundef nonnull %24) #8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %19, %61
  %31 = phi i64 [ 0, %19 ], [ %62, %61 ]
  %32 = icmp eq i64 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = zext i32 %20 to i64
  br label %63

35:                                               ; preds = %30
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.letter, i64 0, i64 %31
  br label %37

37:                                               ; preds = %35, %59
  %38 = phi i64 [ 0, %35 ], [ %60, %59 ]
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %4, i64 0, i64 %38, i64 %31
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %40, %57
  %47 = phi i64 [ 0, %40 ], [ %58, %57 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %38, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = load i8, i8* %36, align 1, !tbaa !11
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %43, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %54
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

59:                                               ; preds = %46
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

61:                                               ; preds = %37
  %62 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

63:                                               ; preds = %33, %77
  %64 = phi i64 [ 0, %33 ], [ %78, %77 ]
  %65 = icmp eq i64 %64, 26
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %64
  br label %68

68:                                               ; preds = %66, %71
  %69 = phi i64 [ 0, %66 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %4, i64 0, i64 %69, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  store i32 %75, i32* %67, align 4, !tbaa !5
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

77:                                               ; preds = %68
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

79:                                               ; preds = %63, %84
  %80 = phi i64 [ %91, %84 ], [ 0, %63 ]
  %81 = phi i32 [ %88, %84 ], [ 0, %63 ]
  %82 = phi i32 [ %90, %84 ], [ undef, %63 ]
  %83 = icmp eq i64 %80, 26
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %80 to i32
  %90 = select i1 %87, i32 %89, i32 %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

92:                                               ; preds = %79
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.letter, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %98) #7
  br label %100

100:                                              ; preds = %123, %92
  %101 = phi i64 [ %124, %123 ], [ 0, %92 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %109 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %105, %121
  %112 = phi i64 [ 0, %105 ], [ %122, %121 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %101, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, %95
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, i32* %108, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119) #7
  br label %121

121:                                              ; preds = %114, %118
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

123:                                              ; preds = %111
  %124 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

125:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
