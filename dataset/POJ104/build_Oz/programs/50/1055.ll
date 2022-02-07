; ModuleID = 'source-C-CXX/50/1055.c'
source_filename = "source-C-CXX/50/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #5
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %38, %0
  %15 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %16 = phi i32 [ %19, %38 ], [ undef, %0 ]
  %17 = trunc i64 %15 to i32
  %18 = add i32 %17, -1
  %19 = add i32 %18, %11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = sub nsw i32 %16, %11
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = zext i32 %12 to i64
  br label %42

29:                                               ; preds = %14, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %14 ]
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %15
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %15, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

40:                                               ; preds = %49
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !13

42:                                               ; preds = %40, %24
  %43 = phi i64 [ %48, %40 ], [ 0, %24 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %24 ]
  %45 = icmp slt i64 %43, %27
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %43
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  br label %49

49:                                               ; preds = %71, %46
  %50 = phi i32 [ %72, %71 ], [ 0, %46 ]
  %51 = phi i64 [ %73, %71 ], [ %44, %46 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %26, %52
  br i1 %53, label %54, label %40

54:                                               ; preds = %49, %58
  %55 = phi i64 [ %66, %58 ], [ 0, %49 ]
  %56 = phi i32 [ %65, %58 ], [ 0, %49 ]
  %57 = icmp eq i64 %55, %28
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %43, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %51, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %56, %64
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %54
  %68 = icmp eq i32 %56, %11
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = add nsw i32 %50, 1
  store i32 %70, i32* %47, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %70, %69 ], [ %50, %67 ]
  %73 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !15

74:                                               ; preds = %42, %78
  %75 = phi i64 [ %83, %78 ], [ 0, %42 ]
  %76 = phi i32 [ %82, %78 ], [ 0, %42 ]
  %77 = icmp slt i64 %75, %27
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 %76, i32 %80
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

84:                                               ; preds = %74
  %85 = icmp sgt i32 %76, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %76, 1
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #6
  %89 = add i32 %16, 2
  br label %90

90:                                               ; preds = %114, %86
  %91 = phi i64 [ %115, %114 ], [ 0, %86 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sub i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %90
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %76, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96, %105
  %101 = phi i32 [ %111, %105 ], [ %92, %96 ]
  %102 = phi i64 [ %110, %105 ], [ 0, %96 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %91, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %102, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !17

112:                                              ; preds = %100
  %113 = call i32 @putchar(i32 10)
  br label %114

114:                                              ; preds = %96, %112
  %115 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

116:                                              ; preds = %84
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %118

118:                                              ; preds = %90, %116
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
