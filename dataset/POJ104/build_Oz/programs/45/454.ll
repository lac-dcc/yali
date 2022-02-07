; ModuleID = 'source-C-CXX/45/454.c'
source_filename = "source-C-CXX/45/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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

24:                                               ; preds = %8
  %25 = icmp eq i32 %10, 1
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  br label %150

33:                                               ; preds = %24, %138
  %34 = phi i32 [ %139, %138 ], [ %26, %24 ]
  %35 = phi i32 [ %140, %138 ], [ %10, %24 ]
  %36 = phi i32 [ %141, %138 ], [ %10, %24 ]
  %37 = phi i32 [ %142, %138 ], [ %10, %24 ]
  %38 = phi i32 [ %143, %138 ], [ %26, %24 ]
  %39 = phi i32 [ %144, %138 ], [ 0, %24 ]
  %40 = phi i32 [ %149, %138 ], [ 1, %24 ]
  %41 = phi i32 [ %148, %138 ], [ 0, %24 ]
  switch i32 %40, label %45 [
    i32 4, label %115
    i32 2, label %42
    i32 3, label %89
  ]

42:                                               ; preds = %33
  %43 = xor i32 %41, -1
  %44 = zext i32 %41 to i64
  br label %67

45:                                               ; preds = %33
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i32 [ %63, %57 ], [ %34, %45 ]
  %49 = phi i32 [ %62, %57 ], [ %35, %45 ]
  %50 = phi i32 [ %62, %57 ], [ %36, %45 ]
  %51 = phi i32 [ %62, %57 ], [ %37, %45 ]
  %52 = phi i64 [ %66, %57 ], [ %46, %45 ]
  %53 = phi i32 [ %61, %57 ], [ %39, %45 ]
  %54 = sub nsw i32 %48, %41
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %138

57:                                               ; preds = %47
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #4
  %61 = add nsw i32 %53, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %62
  %65 = icmp eq i32 %61, %64
  %66 = add nuw nsw i64 %52, 1
  br i1 %65, label %150, label %47, !llvm.loop !12

67:                                               ; preds = %42, %78
  %68 = phi i32 [ %34, %42 ], [ %86, %78 ]
  %69 = phi i32 [ %35, %42 ], [ %85, %78 ]
  %70 = phi i32 [ %36, %42 ], [ %85, %78 ]
  %71 = phi i32 [ %38, %42 ], [ %86, %78 ]
  %72 = phi i64 [ %44, %42 ], [ %74, %78 ]
  %73 = phi i32 [ %39, %42 ], [ %84, %78 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = add i32 %70, %43
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %138

78:                                               ; preds = %67
  %79 = add i32 %71, %43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = add nsw i32 %73, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %85
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %150, label %67, !llvm.loop !13

89:                                               ; preds = %33
  %90 = xor i32 %41, -1
  %91 = add i32 %38, %90
  %92 = sext i32 %91 to i64
  %93 = zext i32 %41 to i64
  br label %94

94:                                               ; preds = %103, %89
  %95 = phi i32 [ %111, %103 ], [ %34, %89 ]
  %96 = phi i32 [ %110, %103 ], [ %35, %89 ]
  %97 = phi i32 [ %110, %103 ], [ %36, %89 ]
  %98 = phi i32 [ %110, %103 ], [ %37, %89 ]
  %99 = phi i32 [ %111, %103 ], [ %38, %89 ]
  %100 = phi i64 [ %114, %103 ], [ %92, %89 ]
  %101 = phi i32 [ %109, %103 ], [ %39, %89 ]
  %102 = icmp slt i64 %100, %93
  br i1 %102, label %138, label %103

103:                                              ; preds = %94
  %104 = add i32 %98, %90
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %101, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  %113 = icmp eq i32 %109, %112
  %114 = add nsw i64 %100, -1
  br i1 %113, label %150, label %94, !llvm.loop !14

115:                                              ; preds = %33
  %116 = sub nuw i32 -2, %41
  %117 = add i32 %116, %35
  %118 = zext i32 %41 to i64
  %119 = sext i32 %117 to i64
  %120 = zext i32 %41 to i64
  br label %121

121:                                              ; preds = %128, %115
  %122 = phi i32 [ %134, %128 ], [ %34, %115 ]
  %123 = phi i32 [ %133, %128 ], [ %35, %115 ]
  %124 = phi i32 [ %134, %128 ], [ %38, %115 ]
  %125 = phi i64 [ %137, %128 ], [ %119, %115 ]
  %126 = phi i32 [ %132, %128 ], [ %39, %115 ]
  %127 = icmp sgt i64 %125, %120
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %118
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130) #4
  %132 = add nsw i32 %126, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %133
  %136 = icmp eq i32 %132, %135
  %137 = add nsw i64 %125, -1
  br i1 %136, label %150, label %121, !llvm.loop !15

138:                                              ; preds = %94, %67, %121, %47
  %139 = phi i32 [ %48, %47 ], [ %122, %121 ], [ %68, %67 ], [ %95, %94 ]
  %140 = phi i32 [ %49, %47 ], [ %123, %121 ], [ %69, %67 ], [ %96, %94 ]
  %141 = phi i32 [ %50, %47 ], [ %123, %121 ], [ %70, %67 ], [ %97, %94 ]
  %142 = phi i32 [ %51, %47 ], [ %123, %121 ], [ %70, %67 ], [ %98, %94 ]
  %143 = phi i32 [ %48, %47 ], [ %124, %121 ], [ %71, %67 ], [ %99, %94 ]
  %144 = phi i32 [ %53, %47 ], [ %126, %121 ], [ %73, %67 ], [ %101, %94 ]
  %145 = add nsw i32 %40, 1
  %146 = icmp sgt i32 %40, 3
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %41, %147
  %149 = select i1 %146, i32 1, i32 %145
  br label %33

150:                                              ; preds = %103, %78, %128, %57, %29
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
