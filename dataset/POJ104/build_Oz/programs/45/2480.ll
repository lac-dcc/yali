; ModuleID = 'source-C-CXX/45/2480.c'
source_filename = "source-C-CXX/45/2480.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %10, %14
  %16 = select i1 %15, i32 %10, i32 %14
  %17 = sext i32 %16 to i64
  br label %29

18:                                               ; preds = %8, %25
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %142, %13
  %30 = phi i32 [ %144, %142 ], [ %14, %13 ]
  %31 = phi i32 [ %145, %142 ], [ %10, %13 ]
  %32 = phi i32 [ %149, %142 ], [ -2, %13 ]
  %33 = phi i64 [ %148, %142 ], [ 1, %13 ]
  %34 = phi i64 [ %62, %142 ], [ 0, %13 ]
  %35 = phi i32 [ %146, %142 ], [ 0, %13 ]
  %36 = phi i32 [ %63, %142 ], [ 0, %13 ]
  %37 = icmp sgt i64 %34, %17
  br i1 %37, label %150, label %38

38:                                               ; preds = %29
  %39 = xor i32 %36, -1
  br label %40

40:                                               ; preds = %48, %38
  %41 = phi i32 [ %54, %48 ], [ %30, %38 ]
  %42 = phi i32 [ %53, %48 ], [ %31, %38 ]
  %43 = phi i64 [ %57, %48 ], [ %34, %38 ]
  %44 = phi i32 [ %52, %48 ], [ %35, %38 ]
  %45 = add i32 %41, %39
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nsw i32 %44, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %53
  %56 = icmp eq i32 %52, %55
  %57 = add nuw nsw i64 %43, 1
  br i1 %56, label %58, label %40, !llvm.loop !12

58:                                               ; preds = %48, %40
  %59 = phi i32 [ %41, %40 ], [ %54, %48 ]
  %60 = phi i32 [ %42, %40 ], [ %53, %48 ]
  %61 = phi i32 [ %44, %40 ], [ %52, %48 ]
  %62 = add nuw nsw i64 %34, 1
  %63 = add nuw nsw i32 %36, 1
  br label %64

64:                                               ; preds = %74, %58
  %65 = phi i32 [ %82, %74 ], [ %59, %58 ]
  %66 = phi i32 [ %81, %74 ], [ %60, %58 ]
  %67 = phi i64 [ %85, %74 ], [ %33, %58 ]
  %68 = phi i32 [ %80, %74 ], [ %61, %58 ]
  %69 = add i32 %66, %39
  %70 = trunc i64 %67 to i32
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = mul nsw i32 %65, %66
  br label %86

74:                                               ; preds = %64
  %75 = add i32 %65, %39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #4
  %80 = add nsw i32 %68, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %81
  %84 = icmp eq i32 %80, %83
  %85 = add nuw i64 %67, 1
  br i1 %84, label %86, label %64, !llvm.loop !13

86:                                               ; preds = %74, %72
  %87 = phi i32 [ %73, %72 ], [ %83, %74 ]
  %88 = phi i32 [ %65, %72 ], [ %82, %74 ]
  %89 = phi i32 [ %66, %72 ], [ %81, %74 ]
  %90 = phi i32 [ %68, %72 ], [ %80, %74 ]
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %150, label %92

92:                                               ; preds = %86
  %93 = add i32 %88, %32
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %103, %92
  %96 = phi i32 [ %111, %103 ], [ %88, %92 ]
  %97 = phi i32 [ %110, %103 ], [ %89, %92 ]
  %98 = phi i64 [ %114, %103 ], [ %94, %92 ]
  %99 = phi i32 [ %109, %103 ], [ %90, %92 ]
  %100 = icmp slt i64 %98, %34
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = mul nsw i32 %96, %97
  br label %115

103:                                              ; preds = %95
  %104 = add i32 %97, %39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %99, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  %113 = icmp eq i32 %109, %112
  %114 = add nsw i64 %98, -1
  br i1 %113, label %115, label %95, !llvm.loop !14

115:                                              ; preds = %103, %101
  %116 = phi i32 [ %102, %101 ], [ %112, %103 ]
  %117 = phi i32 [ %96, %101 ], [ %111, %103 ]
  %118 = phi i32 [ %97, %101 ], [ %110, %103 ]
  %119 = phi i32 [ %99, %101 ], [ %109, %103 ]
  %120 = icmp eq i32 %119, %116
  br i1 %120, label %150, label %121

121:                                              ; preds = %115
  %122 = add i32 %118, %32
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %132, %121
  %125 = phi i32 [ %138, %132 ], [ %117, %121 ]
  %126 = phi i32 [ %137, %132 ], [ %118, %121 ]
  %127 = phi i64 [ %141, %132 ], [ %123, %121 ]
  %128 = phi i32 [ %136, %132 ], [ %119, %121 ]
  %129 = icmp sgt i64 %127, %34
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = mul nsw i32 %125, %126
  br label %142

132:                                              ; preds = %124
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %34
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #4
  %136 = add nsw i32 %128, 1
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = mul nsw i32 %138, %137
  %140 = icmp eq i32 %136, %139
  %141 = add nsw i64 %127, -1
  br i1 %140, label %142, label %124, !llvm.loop !15

142:                                              ; preds = %132, %130
  %143 = phi i32 [ %131, %130 ], [ %139, %132 ]
  %144 = phi i32 [ %125, %130 ], [ %138, %132 ]
  %145 = phi i32 [ %126, %130 ], [ %137, %132 ]
  %146 = phi i32 [ %128, %130 ], [ %136, %132 ]
  %147 = icmp eq i32 %146, %143
  %148 = add nuw nsw i64 %33, 1
  %149 = add i32 %32, -1
  br i1 %147, label %150, label %29, !llvm.loop !16

150:                                              ; preds = %142, %115, %86, %29
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
