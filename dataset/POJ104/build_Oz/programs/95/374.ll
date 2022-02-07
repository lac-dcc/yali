; ModuleID = 'source-C-CXX/95/374.c'
source_filename = "source-C-CXX/95/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

17:                                               ; preds = %11
  %18 = trunc i64 %9 to i32
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i32 [ %18, %17 ], [ 100, %8 ]
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %40, %19
  %23 = phi i64 [ %41, %40 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 10
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* @__const.main.c, i64 0, i64 %23
  %27 = trunc i64 %23 to i32
  br label %28

28:                                               ; preds = %25, %38
  %29 = phi i64 [ 0, %25 ], [ %39, %38 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = load i8, i8* %26, align 1, !tbaa !5
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %37, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %31, %36
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

42:                                               ; preds = %22
  switch i32 %20, label %61 [
    i32 1, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !10
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %45) #5
  br label %111

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !10
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = add nsw i32 %50, %52
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %53) #5
  br label %111

57:                                               ; preds = %47
  %58 = udiv i32 %53, 13
  %59 = urem i32 %53, 13
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59) #5
  br label %111

61:                                               ; preds = %42
  %62 = icmp ugt i32 %20, 2
  br i1 %62, label %63, label %111

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !10
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %65, i32* %66, align 16, !tbaa !10
  %67 = mul nsw i32 %65, 10
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = add nsw i32 %69, %67
  %71 = add i32 %70, 12
  %72 = icmp ult i32 %71, 25
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = sdiv i32 %70, 13
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  br label %76

76:                                               ; preds = %73, %63
  %77 = add nsw i32 %20, -1
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %86, %76
  %81 = phi i32 [ %92, %86 ], [ %65, %76 ]
  %82 = phi i64 [ %88, %86 ], [ 0, %76 ]
  %83 = icmp eq i64 %82, %79
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = sext i32 %77 to i64
  br label %94

86:                                               ; preds = %80
  %87 = mul nsw i32 %81, 10
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = add nsw i32 %87, %90
  %92 = srem i32 %91, 13
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !10
  br label %80, !llvm.loop !14

94:                                               ; preds = %84, %97
  %95 = phi i64 [ 1, %84 ], [ %101, %97 ]
  %96 = icmp slt i64 %95, %85
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = mul nsw i32 %99, 10
  %101 = add nuw nsw i64 %95, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = add nsw i32 %100, %103
  %105 = sdiv i32 %104, 13
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  br label %94, !llvm.loop !15

107:                                              ; preds = %94
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #5
  br label %111

111:                                              ; preds = %57, %43, %55, %107, %61
  %112 = call i32 @getchar() #5
  %113 = call i32 @getchar() #5
  %114 = call i32 @getchar() #5
  %115 = call i32 @getchar() #5
  %116 = call i32 @getchar() #5
  %117 = call i32 @getchar() #5
  %118 = call i32 @getchar() #5
  %119 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
