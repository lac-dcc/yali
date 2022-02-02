; ModuleID = 'source-C-CXX/45/89.c'
source_filename = "source-C-CXX/45/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %16 = phi i32 [ %34, %32 ], [ %9, %0 ]
  %17 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %22, label %32

19:                                               ; preds = %32, %0
  %20 = phi i32 [ %9, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %45, label %151

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %34 = phi i32 [ %27, %30 ], [ %16, %14 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %14, label %19, !llvm.loop !11

38:                                               ; preds = %140, %129
  %39 = phi i32 [ %131, %129 ], [ %146, %140 ]
  %40 = icmp slt i32 %39, %10
  br i1 %40, label %41, label %151

41:                                               ; preds = %38
  %42 = add i32 %47, -1
  %43 = add nuw i64 %48, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %19, %41
  %46 = phi i32 [ %44, %41 ], [ %20, %19 ]
  %47 = phi i32 [ %42, %41 ], [ -2, %19 ]
  %48 = phi i64 [ %43, %41 ], [ 1, %19 ]
  %49 = phi i64 [ %77, %41 ], [ 0, %19 ]
  %50 = phi i32 [ %75, %41 ], [ 0, %19 ]
  %51 = phi i32 [ %39, %41 ], [ 0, %19 ]
  %52 = trunc i64 %49 to i32
  %53 = sub nsw i32 %46, %52
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  %56 = icmp slt i32 %51, %10
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %72

58:                                               ; preds = %45, %58
  %59 = phi i64 [ %65, %58 ], [ %49, %45 ]
  %60 = phi i32 [ %64, %58 ], [ %51, %45 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nsw i32 %60, 1
  %65 = add nuw i64 %59, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %52
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %67, %68
  %70 = icmp slt i32 %64, %10
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %58, label %72, !llvm.loop !13

72:                                               ; preds = %58, %45
  %73 = phi i32 [ %51, %45 ], [ %64, %58 ]
  %74 = phi i32 [ %46, %45 ], [ %66, %58 ]
  %75 = xor i32 %52, -1
  %76 = add i32 %74, %75
  %77 = add nuw i64 %49, 1
  %78 = sext i32 %76 to i64
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %52
  %81 = trunc i64 %77 to i32
  %82 = icmp sgt i32 %80, %81
  %83 = icmp slt i32 %73, %10
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %101

85:                                               ; preds = %72, %85
  %86 = phi i64 [ %92, %85 ], [ %48, %72 ]
  %87 = phi i32 [ %91, %85 ], [ %73, %72 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %87, 1
  %92 = add i64 %86, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %52
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  %97 = icmp slt i32 %91, %10
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %85, label %99, !llvm.loop !14

99:                                               ; preds = %85
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %72
  %102 = phi i32 [ %74, %72 ], [ %100, %99 ]
  %103 = phi i32 [ %73, %72 ], [ %91, %99 ]
  %104 = phi i32 [ %79, %72 ], [ %93, %99 ]
  %105 = add i32 %104, %75
  %106 = add i32 %50, -2
  %107 = add i32 %106, %102
  %108 = sext i32 %105 to i64
  %109 = sext i32 %107 to i64
  %110 = icmp sle i64 %49, %109
  %111 = icmp slt i32 %103, %10
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %129

113:                                              ; preds = %101
  %114 = add i32 %102, %47
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %115, %113 ], [ %123, %116 ]
  %118 = phi i32 [ %103, %113 ], [ %122, %116 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nsw i32 %118, 1
  %123 = add nsw i64 %117, -1
  %124 = icmp sgt i64 %117, %49
  %125 = icmp slt i32 %122, %10
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %116, label %127, !llvm.loop !15

127:                                              ; preds = %116
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %101
  %130 = phi i32 [ %104, %101 ], [ %128, %127 ]
  %131 = phi i32 [ %103, %101 ], [ %122, %127 ]
  %132 = add i32 %106, %130
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %49, %133
  %135 = icmp slt i32 %131, %10
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %38

137:                                              ; preds = %129
  %138 = add i32 %130, %47
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %139, %137 ], [ %147, %140 ]
  %142 = phi i32 [ %131, %137 ], [ %146, %140 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 %49
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i32 %142, 1
  %147 = add nsw i64 %141, -1
  %148 = icmp sgt i64 %147, %49
  %149 = icmp slt i32 %146, %10
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %140, label %38, !llvm.loop !16

151:                                              ; preds = %38, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
