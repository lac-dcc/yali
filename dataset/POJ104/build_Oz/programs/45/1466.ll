; ModuleID = 'source-C-CXX/45/1466.c'
source_filename = "source-C-CXX/45/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %110
  %25 = phi i32 [ %111, %110 ], [ %10, %8 ]
  %26 = phi i32 [ %116, %110 ], [ -1, %8 ]
  %27 = phi i64 [ %115, %110 ], [ 1, %8 ]
  %28 = phi i64 [ %55, %110 ], [ 0, %8 ]
  %29 = phi i32 [ %102, %110 ], [ 0, %8 ]
  %30 = phi i32 [ %56, %110 ], [ 0, %8 ]
  %31 = sext i32 %25 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %117

33:                                               ; preds = %24
  %34 = xor i32 %30, -1
  %35 = trunc i64 %28 to i32
  %36 = xor i32 %35, -1
  br label %37

37:                                               ; preds = %33, %44
  %38 = phi i64 [ %28, %33 ], [ %49, %44 ]
  %39 = phi i32 [ %29, %33 ], [ %48, %44 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, %36
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %38, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  %48 = add nsw i32 %39, 1
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = mul nsw i32 %51, %40
  %53 = icmp eq i32 %39, %52
  br i1 %53, label %117, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %28, 1
  %56 = add nuw nsw i32 %30, 1
  br label %57

57:                                               ; preds = %65, %54
  %58 = phi i32 [ %73, %65 ], [ %51, %54 ]
  %59 = phi i64 [ %72, %65 ], [ %27, %54 ]
  %60 = phi i32 [ %71, %65 ], [ %39, %54 ]
  %61 = add i32 %58, %34
  %62 = trunc i64 %59 to i32
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %63, label %74, label %65

65:                                               ; preds = %57
  %66 = add i32 %64, %36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = add nsw i32 %60, 1
  %72 = add nuw i64 %59, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !13

74:                                               ; preds = %57
  %75 = mul nsw i32 %64, %58
  %76 = icmp eq i32 %60, %75
  br i1 %76, label %117, label %77

77:                                               ; preds = %74
  %78 = add i32 %64, %26
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %86, %77
  %81 = phi i64 [ %83, %86 ], [ %79, %77 ]
  %82 = phi i32 [ %92, %86 ], [ %60, %77 ]
  %83 = add nsw i64 %81, -1
  %84 = icmp sgt i64 %81, %28
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %84, label %86, label %93

86:                                               ; preds = %80
  %87 = add i32 %85, %36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = add nsw i32 %82, 1
  br label %80, !llvm.loop !14

93:                                               ; preds = %80
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %85
  %96 = icmp eq i32 %82, %95
  br i1 %96, label %117, label %97

97:                                               ; preds = %93
  %98 = add i32 %85, %26
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %105, %97
  %101 = phi i64 [ %103, %105 ], [ %99, %97 ]
  %102 = phi i32 [ %109, %105 ], [ %82, %97 ]
  %103 = add nsw i64 %101, -1
  %104 = icmp sgt i64 %101, %55
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %28
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %102, 1
  br label %100, !llvm.loop !15

110:                                              ; preds = %100
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %111
  %114 = icmp eq i32 %102, %113
  %115 = add nuw nsw i64 %27, 1
  %116 = add i32 %26, -1
  br i1 %114, label %117, label %24, !llvm.loop !16

117:                                              ; preds = %110, %93, %74, %50, %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
