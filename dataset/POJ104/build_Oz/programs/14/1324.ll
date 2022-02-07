; ModuleID = 'source-C-CXX/14/1324.c'
source_filename = "source-C-CXX/14/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %64
  %29 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %30 = phi i32 [ 0, %12 ], [ %54, %64 ]
  %31 = icmp eq i64 %29, %14
  br i1 %31, label %66, label %32

32:                                               ; preds = %28, %43
  %33 = phi i64 [ %42, %43 ], [ 0, %28 ]
  %34 = phi i32 [ %41, %43 ], [ %30, %28 ]
  %35 = icmp eq i64 %33, %15
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = add nsw i32 %34, 1
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = add nuw nsw i64 %33, 1
  br i1 %39, label %44, label %43

43:                                               ; preds = %36, %44
  br label %32, !llvm.loop !12

44:                                               ; preds = %36
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %43, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %33 to i32
  %50 = and i64 %33, 4294967295
  br label %51

51:                                               ; preds = %32, %48
  %52 = phi i64 [ %50, %48 ], [ %15, %32 ]
  %53 = phi i32 [ %49, %48 ], [ %8, %32 ]
  %54 = phi i32 [ %40, %48 ], [ %34, %32 ]
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = add nuw nsw i32 %53, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51, %58
  %65 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

66:                                               ; preds = %58, %28
  %67 = phi i32 [ %54, %58 ], [ %30, %28 ]
  %68 = zext i32 %8 to i64
  br label %69

69:                                               ; preds = %105, %66
  %70 = phi i64 [ %106, %105 ], [ 0, %66 ]
  %71 = phi i32 [ %95, %105 ], [ 0, %66 ]
  %72 = icmp eq i64 %70, %14
  br i1 %72, label %107, label %73

73:                                               ; preds = %69, %84
  %74 = phi i64 [ %83, %84 ], [ 0, %69 ]
  %75 = phi i32 [ %82, %84 ], [ %71, %69 ]
  %76 = icmp eq i64 %74, %68
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %74, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = add nsw i32 %75, 1
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = add nuw nsw i64 %74, 1
  br i1 %80, label %85, label %84

84:                                               ; preds = %77, %85
  br label %73, !llvm.loop !14

85:                                               ; preds = %77
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %83, i64 %70
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %84, label %89

89:                                               ; preds = %85
  %90 = trunc i64 %74 to i32
  %91 = and i64 %74, 4294967295
  br label %92

92:                                               ; preds = %73, %89
  %93 = phi i64 [ %91, %89 ], [ %68, %73 ]
  %94 = phi i32 [ %90, %89 ], [ %8, %73 ]
  %95 = phi i32 [ %81, %89 ], [ %75, %73 ]
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %93, i64 %70
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = add nuw nsw i32 %94, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %101, i64 %70
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %92, %99
  %106 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

107:                                              ; preds = %99, %69
  %108 = phi i32 [ %95, %99 ], [ %71, %69 ]
  %109 = icmp eq i32 %67, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = sub nsw i32 %67, %108
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = add nuw nsw i32 %112, 1
  br label %117

114:                                              ; preds = %107
  %115 = add nsw i32 %67, -2
  %116 = mul nsw i32 %115, %115
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %116, %114 ], [ %113, %110 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
