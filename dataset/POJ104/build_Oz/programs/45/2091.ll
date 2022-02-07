; ModuleID = 'source-C-CXX/45/2091.c'
source_filename = "source-C-CXX/45/2091.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %8, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %7, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %8, %7
  br label %31

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %138
  %32 = phi i32 [ %12, %16 ], [ %125, %138 ]
  %33 = phi i32 [ -2, %16 ], [ %140, %138 ]
  %34 = phi i64 [ 1, %16 ], [ %139, %138 ]
  %35 = phi i64 [ 0, %16 ], [ %69, %138 ]
  %36 = phi i32 [ 0, %16 ], [ %70, %138 ]
  %37 = phi i32 [ 0, %16 ], [ %123, %138 ]
  %38 = sdiv i32 %32, 2
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %141, label %42

42:                                               ; preds = %31
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %35, %46
  br i1 %47, label %141, label %48

48:                                               ; preds = %42
  %49 = xor i32 %36, -1
  br label %50

50:                                               ; preds = %48, %61
  %51 = phi i32 [ %43, %48 ], [ %67, %61 ]
  %52 = phi i64 [ %35, %48 ], [ %66, %61 ]
  %53 = phi i32 [ %37, %48 ], [ %65, %61 ]
  %54 = add i32 %51, %49
  %55 = sext i32 %54 to i64
  %56 = icmp sle i64 %52, %55
  %57 = icmp sle i64 %35, %55
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp slt i32 %53, %17
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %68

61:                                               ; preds = %50
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %65 = add nsw i32 %53, 1
  %66 = add nuw nsw i64 %52, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %50, !llvm.loop !12

68:                                               ; preds = %50
  %69 = add nuw nsw i64 %35, 1
  %70 = add nuw nsw i32 %36, 1
  br label %71

71:                                               ; preds = %83, %68
  %72 = phi i64 [ %90, %83 ], [ %34, %68 ]
  %73 = phi i32 [ %89, %83 ], [ %53, %68 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add i32 %74, %49
  %76 = sext i32 %75 to i64
  %77 = icmp sle i64 %72, %76
  %78 = icmp slt i64 %35, %76
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp slt i32 %73, %17
  %81 = select i1 %79, i1 %80, i1 false
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %81, label %83, label %91

83:                                               ; preds = %71
  %84 = add i32 %82, %49
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i32 %73, 1
  %90 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

91:                                               ; preds = %71
  %92 = sub nuw nsw i64 4294967294, %35
  %93 = add i32 %82, %33
  %94 = sext i32 %93 to i64
  %95 = trunc i64 %92 to i32
  br label %96

96:                                               ; preds = %107, %91
  %97 = phi i64 [ %115, %107 ], [ %94, %91 ]
  %98 = phi i32 [ %114, %107 ], [ %73, %91 ]
  %99 = icmp slt i64 %97, %35
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add i32 %101, %95
  %103 = sext i32 %102 to i64
  %104 = icmp sle i64 %35, %103
  %105 = icmp slt i32 %98, %17
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add i32 %108, %49
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %97
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  %114 = add nsw i32 %98, 1
  %115 = add nsw i64 %97, -1
  br label %96, !llvm.loop !14

116:                                              ; preds = %96, %100
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = add i32 %117, %33
  %119 = sext i32 %118 to i64
  %120 = trunc i64 %92 to i32
  br label %121

121:                                              ; preds = %132, %116
  %122 = phi i64 [ %137, %132 ], [ %119, %116 ]
  %123 = phi i32 [ %136, %132 ], [ %98, %116 ]
  %124 = icmp sgt i64 %122, %35
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %124, label %126, label %138

126:                                              ; preds = %121
  %127 = add i32 %125, %120
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %35, %128
  %130 = icmp slt i32 %123, %17
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %35
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #4
  %136 = add nsw i32 %123, 1
  %137 = add nsw i64 %122, -1
  br label %121, !llvm.loop !15

138:                                              ; preds = %126, %121
  %139 = add nuw nsw i64 %34, 1
  %140 = add nsw i32 %33, -1
  br label %31, !llvm.loop !16

141:                                              ; preds = %31, %42
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
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
