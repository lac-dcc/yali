; ModuleID = 'source-C-CXX/45/3298.c'
source_filename = "source-C-CXX/45/3298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %28, %0
  %16 = phi i32 [ %24, %28 ], [ %13, %0 ]
  %17 = phi i32 [ %30, %28 ], [ %14, %0 ]
  %18 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = mul nsw i32 %14, %13
  br label %38

23:                                               ; preds = %15, %31
  %24 = phi i32 [ %37, %31 ], [ %16, %15 ]
  %25 = phi i64 [ %36, %31 ], [ 0, %15 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

31:                                               ; preds = %23
  %32 = mul nuw nsw i64 %25, %9
  %33 = add nuw nsw i64 %32, %18
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %25, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

38:                                               ; preds = %21, %123
  %39 = phi i32 [ -2, %21 ], [ %126, %123 ]
  %40 = phi i64 [ 1, %21 ], [ %125, %123 ]
  %41 = phi i64 [ 0, %21 ], [ %63, %123 ]
  %42 = phi i32 [ 0, %21 ], [ %121, %123 ]
  %43 = trunc i64 %41 to i32
  br label %44

44:                                               ; preds = %54, %38
  %45 = phi i64 [ %61, %54 ], [ %41, %38 ]
  %46 = phi i32 [ %60, %54 ], [ %42, %38 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = trunc i64 %41 to i32
  %53 = icmp eq i32 %46, %22
  br i1 %53, label %134, label %62

54:                                               ; preds = %44
  %55 = mul nuw nsw i64 %45, %9
  %56 = add nuw nsw i64 %55, %41
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #5
  store i32 0, i32* %57, align 4, !tbaa !5
  %60 = add nsw i32 %46, 1
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

62:                                               ; preds = %51
  %63 = add nuw i64 %41, 1
  %64 = xor i32 %52, -1
  br label %65

65:                                               ; preds = %75, %62
  %66 = phi i32 [ %83, %75 ], [ %47, %62 ]
  %67 = phi i64 [ %90, %75 ], [ %40, %62 ]
  %68 = phi i32 [ %89, %75 ], [ %46, %62 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %52
  %71 = trunc i64 %67 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = icmp eq i32 %68, %22
  br i1 %74, label %134, label %91

75:                                               ; preds = %65
  %76 = add i32 %66, %64
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %9
  %79 = add nsw i64 %78, %67
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add i32 %83, %64
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %9
  %87 = add nsw i64 %86, %67
  %88 = getelementptr inbounds i32, i32* %12, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %68, 1
  %90 = add i64 %67, 1
  br label %65, !llvm.loop !13

91:                                               ; preds = %73
  %92 = add i32 %66, %39
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %101, %91
  %95 = phi i32 [ %109, %101 ], [ %69, %91 ]
  %96 = phi i64 [ %114, %101 ], [ %93, %91 ]
  %97 = phi i32 [ %113, %101 ], [ %68, %91 ]
  %98 = icmp slt i64 %96, %41
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = icmp eq i32 %97, %22
  br i1 %100, label %134, label %115

101:                                              ; preds = %94
  %102 = mul nsw i64 %96, %9
  %103 = getelementptr inbounds i32, i32* %12, i64 %102
  %104 = add i32 %95, %64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #5
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add i32 %109, %64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %103, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %97, 1
  %114 = add nsw i64 %96, -1
  br label %94, !llvm.loop !14

115:                                              ; preds = %99
  %116 = mul nuw nsw i64 %41, %9
  %117 = add i32 %95, %39
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %127, %115
  %120 = phi i64 [ %133, %127 ], [ %118, %115 ]
  %121 = phi i32 [ %132, %127 ], [ %97, %115 ]
  %122 = icmp sgt i64 %120, %41
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = icmp eq i32 %121, %22
  %125 = add nuw i64 %40, 1
  %126 = add i32 %39, -1
  br i1 %124, label %134, label %38, !llvm.loop !15

127:                                              ; preds = %119
  %128 = add nsw i64 %116, %120
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130) #5
  store i32 0, i32* %129, align 4, !tbaa !5
  %132 = add nsw i32 %121, 1
  %133 = add nsw i64 %120, -1
  br label %119, !llvm.loop !16

134:                                              ; preds = %123, %99, %73, %51
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !10}
