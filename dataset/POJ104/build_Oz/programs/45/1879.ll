; ModuleID = 'source-C-CXX/45/1879.c'
source_filename = "source-C-CXX/45/1879.c"
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

24:                                               ; preds = %8, %140
  %25 = phi i32 [ %142, %140 ], [ %10, %8 ]
  %26 = phi i32 [ %147, %140 ], [ -2, %8 ]
  %27 = phi i64 [ %146, %140 ], [ 1, %8 ]
  %28 = phi i64 [ %64, %140 ], [ 0, %8 ]
  %29 = phi i32 [ %65, %140 ], [ 0, %8 ]
  %30 = phi i32 [ %143, %140 ], [ 0, %8 ]
  %31 = sext i32 %25 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %148

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = trunc i64 %28 to i32
  br label %36

36:                                               ; preds = %47, %33
  %37 = phi i32 [ %52, %47 ], [ %25, %33 ]
  %38 = phi i32 [ %53, %47 ], [ %34, %33 ]
  %39 = phi i64 [ %56, %47 ], [ %28, %33 ]
  %40 = phi i32 [ %51, %47 ], [ %30, %33 ]
  %41 = sub nsw i32 %38, %35
  %42 = sext i32 %41 to i64
  %43 = icmp sge i64 %39, %42
  %44 = mul nsw i32 %37, %38
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i32 %40, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %52
  %55 = icmp eq i32 %51, %54
  %56 = add nuw nsw i64 %39, 1
  br i1 %55, label %57, label %36, !llvm.loop !12

57:                                               ; preds = %47, %36
  %58 = phi i32 [ %52, %47 ], [ %37, %36 ]
  %59 = phi i32 [ %53, %47 ], [ %38, %36 ]
  %60 = phi i32 [ %51, %47 ], [ %40, %36 ]
  %61 = trunc i64 %28 to i32
  %62 = xor i32 %29, -1
  %63 = add i32 %59, %62
  %64 = add nuw nsw i64 %28, 1
  %65 = add nuw nsw i32 %29, 1
  %66 = sext i32 %63 to i64
  br label %67

67:                                               ; preds = %78, %57
  %68 = phi i32 [ %83, %78 ], [ %58, %57 ]
  %69 = phi i32 [ %84, %78 ], [ %59, %57 ]
  %70 = phi i64 [ %87, %78 ], [ %27, %57 ]
  %71 = phi i32 [ %82, %78 ], [ %60, %57 ]
  %72 = sub nsw i32 %68, %61
  %73 = trunc i64 %70 to i32
  %74 = icmp sle i32 %72, %73
  %75 = mul nsw i32 %69, %68
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %66
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #4
  %82 = add nsw i32 %71, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %83
  %86 = icmp eq i32 %82, %85
  %87 = add nuw nsw i64 %70, 1
  br i1 %86, label %88, label %67, !llvm.loop !13

88:                                               ; preds = %78, %67
  %89 = phi i32 [ %83, %78 ], [ %68, %67 ]
  %90 = phi i32 [ %84, %78 ], [ %69, %67 ]
  %91 = phi i32 [ %82, %78 ], [ %71, %67 ]
  %92 = add i32 %89, %62
  %93 = sext i32 %92 to i64
  %94 = add i32 %90, %26
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %105, %88
  %97 = phi i32 [ %110, %105 ], [ %89, %88 ]
  %98 = phi i32 [ %111, %105 ], [ %90, %88 ]
  %99 = phi i64 [ %114, %105 ], [ %95, %88 ]
  %100 = phi i32 [ %109, %105 ], [ %91, %88 ]
  %101 = icmp slt i64 %99, %28
  %102 = mul nsw i32 %98, %97
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %100, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  %113 = icmp eq i32 %109, %112
  %114 = add nsw i64 %99, -1
  br i1 %113, label %115, label %96, !llvm.loop !14

115:                                              ; preds = %105, %96
  %116 = phi i32 [ %110, %105 ], [ %97, %96 ]
  %117 = phi i32 [ %111, %105 ], [ %98, %96 ]
  %118 = phi i32 [ %109, %105 ], [ %100, %96 ]
  %119 = add i32 %116, %26
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %130, %115
  %122 = phi i32 [ %135, %130 ], [ %116, %115 ]
  %123 = phi i32 [ %136, %130 ], [ %117, %115 ]
  %124 = phi i64 [ %139, %130 ], [ %120, %115 ]
  %125 = phi i32 [ %134, %130 ], [ %118, %115 ]
  %126 = icmp sle i64 %124, %28
  %127 = mul nsw i32 %123, %122
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %28
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #4
  %134 = add nsw i32 %125, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = mul nsw i32 %136, %135
  %138 = icmp eq i32 %134, %137
  %139 = add nsw i64 %124, -1
  br i1 %138, label %140, label %121, !llvm.loop !15

140:                                              ; preds = %130, %121
  %141 = phi i32 [ %123, %121 ], [ %136, %130 ]
  %142 = phi i32 [ %122, %121 ], [ %135, %130 ]
  %143 = phi i32 [ %125, %121 ], [ %134, %130 ]
  %144 = mul nsw i32 %141, %142
  %145 = icmp eq i32 %143, %144
  %146 = add nuw nsw i64 %27, 1
  %147 = add i32 %26, -1
  br i1 %145, label %148, label %24, !llvm.loop !16

148:                                              ; preds = %140, %24
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
