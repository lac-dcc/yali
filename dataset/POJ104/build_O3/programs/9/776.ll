; ModuleID = 'source-C-CXX/9/776.c'
source_filename = "source-C-CXX/9/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %146

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %21, label %146

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = add nsw i32 %16, -2
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %77
  %26 = phi i32 [ 0, %21 ], [ %80, %77 ]
  %27 = phi i64 [ %24, %21 ], [ %78, %77 ]
  %28 = phi i64 [ %22, %21 ], [ %29, %77 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %27
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp slt i64 %31, %22
  br i1 %32, label %33, label %77

33:                                               ; preds = %25
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %26, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %35
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %30, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %44, 1
  store i32 %48, i32* %30, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %33, %47, %42, %38
  %50 = phi i64 [ %29, %33 ], [ %28, %47 ], [ %28, %42 ], [ %28, %38 ]
  %51 = icmp eq i32 %26, 0
  br i1 %51, label %77, label %60

52:                                               ; preds = %77
  br i1 %20, label %53, label %146

53:                                               ; preds = %52
  %54 = add nsw i64 %22, -1
  %55 = add nsw i64 %22, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %123, label %58

58:                                               ; preds = %53
  %59 = and i64 %54, -4
  br label %81

60:                                               ; preds = %49, %158
  %61 = phi i64 [ %159, %158 ], [ %50, %49 ]
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %35
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %30, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %67, 1
  store i32 %71, i32* %30, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %60, %65, %70
  %73 = add nsw i64 %61, 1
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %35
  br i1 %76, label %158, label %151

77:                                               ; preds = %49, %158, %25
  %78 = add nsw i64 %27, -1
  %79 = icmp sgt i64 %27, 0
  %80 = add i32 %26, 1
  br i1 %79, label %25, label %52, !llvm.loop !11

81:                                               ; preds = %81, %58
  %82 = phi i64 [ 1, %58 ], [ %120, %81 ]
  %83 = phi i32 [ 0, %58 ], [ %119, %81 ]
  %84 = phi i64 [ %59, %58 ], [ %121, %81 ]
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %82 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %82, 1
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = add nuw nsw i64 %82, 2
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nuw nsw i64 %82, 3
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = trunc i64 %111 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = add nuw nsw i64 %82, 4
  %121 = add i64 %84, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %81, !llvm.loop !12

123:                                              ; preds = %81, %53
  %124 = phi i32 [ undef, %53 ], [ %119, %81 ]
  %125 = phi i64 [ 1, %53 ], [ %120, %81 ]
  %126 = phi i32 [ 0, %53 ], [ %119, %81 ]
  %127 = icmp eq i64 %56, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %140, %128 ], [ %125, %123 ]
  %130 = phi i32 [ %139, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %141, %128 ], [ %56, %123 ]
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = trunc i64 %129 to i32
  %139 = select i1 %137, i32 %138, i32 %130
  %140 = add nuw nsw i64 %129, 1
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %128, !llvm.loop !13

143:                                              ; preds = %128, %123
  %144 = phi i32 [ %124, %123 ], [ %139, %128 ]
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %19, %0, %143, %52
  %147 = phi i64 [ 0, %52 ], [ %145, %143 ], [ 0, %0 ], [ 0, %19 ]
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

151:                                              ; preds = %72
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %30, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = add nsw i32 %153, 1
  store i32 %157, i32* %30, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %151, %72
  %159 = add nsw i64 %61, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %16, %160
  br i1 %161, label %77, label %60, !llvm.loop !15
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
