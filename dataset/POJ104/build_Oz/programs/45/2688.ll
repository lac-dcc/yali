; ModuleID = 'source-C-CXX/45/2688.c'
source_filename = "source-C-CXX/45/2688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  br label %10

10:                                               ; preds = %26, %2
  %11 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %5, align 4, !tbaa !5
  br label %28

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %15, %114
  %29 = phi i32 [ %16, %15 ], [ %116, %114 ]
  %30 = phi i32 [ %12, %15 ], [ %115, %114 ]
  %31 = phi i32 [ -2, %15 ], [ %120, %114 ]
  %32 = phi i64 [ 1, %15 ], [ %119, %114 ]
  %33 = phi i64 [ 0, %15 ], [ %59, %114 ]
  %34 = phi i32 [ 0, %15 ], [ %106, %114 ]
  %35 = mul nsw i32 %29, %30
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %121, label %37

37:                                               ; preds = %28
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %37, %46
  %40 = phi i32 [ %29, %37 ], [ %52, %46 ]
  %41 = phi i64 [ %33, %37 ], [ %51, %46 ]
  %42 = phi i32 [ %34, %37 ], [ %50, %46 ]
  %43 = sub nsw i32 %40, %38
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nsw i32 %42, 1
  %51 = add nuw nsw i64 %41, 1
  %52 = load i32, i32* %5, align 4, !tbaa !5
  br label %39, !llvm.loop !12

53:                                               ; preds = %39
  %54 = trunc i64 %33 to i32
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %40
  %57 = icmp eq i32 %42, %56
  br i1 %57, label %121, label %58

58:                                               ; preds = %53
  %59 = add nuw i64 %33, 1
  %60 = xor i32 %54, -1
  br label %61

61:                                               ; preds = %69, %58
  %62 = phi i32 [ %77, %69 ], [ %55, %58 ]
  %63 = phi i64 [ %76, %69 ], [ %32, %58 ]
  %64 = phi i32 [ %75, %69 ], [ %42, %58 ]
  %65 = sub nsw i32 %62, %54
  %66 = trunc i64 %63 to i32
  %67 = icmp sgt i32 %65, %66
  %68 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %67, label %69, label %78

69:                                               ; preds = %61
  %70 = add i32 %68, %60
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #4
  %75 = add nsw i32 %64, 1
  %76 = add i64 %63, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  br label %61, !llvm.loop !13

78:                                               ; preds = %61
  %79 = mul nsw i32 %68, %62
  %80 = icmp eq i32 %64, %79
  br i1 %80, label %121, label %81

81:                                               ; preds = %78
  %82 = add i32 %68, %31
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %89, %81
  %85 = phi i64 [ %96, %89 ], [ %83, %81 ]
  %86 = phi i32 [ %95, %89 ], [ %64, %81 ]
  %87 = icmp slt i64 %85, %33
  %88 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %87, label %97, label %89

89:                                               ; preds = %84
  %90 = add i32 %88, %60
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = add nsw i32 %86, 1
  %96 = add nsw i64 %85, -1
  br label %84, !llvm.loop !14

97:                                               ; preds = %84
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %88
  %100 = icmp eq i32 %86, %99
  br i1 %100, label %121, label %101

101:                                              ; preds = %97
  %102 = add i32 %88, %31
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %108, %101
  %105 = phi i64 [ %113, %108 ], [ %103, %101 ]
  %106 = phi i32 [ %112, %108 ], [ %86, %101 ]
  %107 = icmp sgt i64 %105, %33
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %33
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nsw i32 %106, 1
  %113 = add nsw i64 %105, -1
  br label %104, !llvm.loop !15

114:                                              ; preds = %104
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %115
  %118 = icmp eq i32 %106, %117
  %119 = add nuw i64 %32, 1
  %120 = add i32 %31, -1
  br i1 %118, label %121, label %28, !llvm.loop !16

121:                                              ; preds = %114, %97, %78, %53, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
