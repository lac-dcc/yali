; ModuleID = 'source-C-CXX/45/2478.c'
source_filename = "source-C-CXX/45/2478.c"
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

29:                                               ; preds = %147, %13
  %30 = phi i32 [ %149, %147 ], [ %14, %13 ]
  %31 = phi i32 [ %150, %147 ], [ %10, %13 ]
  %32 = phi i32 [ %154, %147 ], [ -2, %13 ]
  %33 = phi i64 [ %153, %147 ], [ 1, %13 ]
  %34 = phi i64 [ %67, %147 ], [ 0, %13 ]
  %35 = phi i32 [ %151, %147 ], [ 0, %13 ]
  %36 = phi i32 [ %68, %147 ], [ 0, %13 ]
  %37 = icmp sgt i64 %34, %17
  br i1 %37, label %155, label %38

38:                                               ; preds = %29
  %39 = xor i32 %36, -1
  br label %40

40:                                               ; preds = %50, %38
  %41 = phi i32 [ %56, %50 ], [ %30, %38 ]
  %42 = phi i32 [ %55, %50 ], [ %31, %38 ]
  %43 = phi i64 [ %59, %50 ], [ %34, %38 ]
  %44 = phi i32 [ %54, %50 ], [ %35, %38 ]
  %45 = add i32 %41, %39
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = mul nsw i32 %41, %42
  br label %60

50:                                               ; preds = %40
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nsw i32 %44, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %55
  %58 = icmp eq i32 %54, %57
  %59 = add nuw nsw i64 %43, 1
  br i1 %58, label %60, label %40, !llvm.loop !12

60:                                               ; preds = %50, %48
  %61 = phi i32 [ %49, %48 ], [ %57, %50 ]
  %62 = phi i32 [ %41, %48 ], [ %56, %50 ]
  %63 = phi i32 [ %42, %48 ], [ %55, %50 ]
  %64 = phi i32 [ %44, %48 ], [ %54, %50 ]
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %155, label %66

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %34, 1
  %68 = add nuw nsw i32 %36, 1
  br label %69

69:                                               ; preds = %79, %66
  %70 = phi i32 [ %87, %79 ], [ %62, %66 ]
  %71 = phi i32 [ %86, %79 ], [ %63, %66 ]
  %72 = phi i64 [ %90, %79 ], [ %33, %66 ]
  %73 = phi i32 [ %85, %79 ], [ %64, %66 ]
  %74 = add i32 %71, %39
  %75 = trunc i64 %72 to i32
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = mul nsw i32 %70, %71
  br label %91

79:                                               ; preds = %69
  %80 = add i32 %70, %39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #4
  %85 = add nsw i32 %73, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %86
  %89 = icmp eq i32 %85, %88
  %90 = add nuw i64 %72, 1
  br i1 %89, label %91, label %69, !llvm.loop !13

91:                                               ; preds = %79, %77
  %92 = phi i32 [ %78, %77 ], [ %88, %79 ]
  %93 = phi i32 [ %70, %77 ], [ %87, %79 ]
  %94 = phi i32 [ %71, %77 ], [ %86, %79 ]
  %95 = phi i32 [ %73, %77 ], [ %85, %79 ]
  %96 = icmp eq i32 %95, %92
  br i1 %96, label %155, label %97

97:                                               ; preds = %91
  %98 = add i32 %93, %32
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %108, %97
  %101 = phi i32 [ %116, %108 ], [ %93, %97 ]
  %102 = phi i32 [ %115, %108 ], [ %94, %97 ]
  %103 = phi i64 [ %119, %108 ], [ %99, %97 ]
  %104 = phi i32 [ %114, %108 ], [ %95, %97 ]
  %105 = icmp slt i64 %103, %34
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = mul nsw i32 %101, %102
  br label %120

108:                                              ; preds = %100
  %109 = add i32 %102, %39
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  %114 = add nsw i32 %104, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %115
  %118 = icmp eq i32 %114, %117
  %119 = add nsw i64 %103, -1
  br i1 %118, label %120, label %100, !llvm.loop !14

120:                                              ; preds = %108, %106
  %121 = phi i32 [ %107, %106 ], [ %117, %108 ]
  %122 = phi i32 [ %101, %106 ], [ %116, %108 ]
  %123 = phi i32 [ %102, %106 ], [ %115, %108 ]
  %124 = phi i32 [ %104, %106 ], [ %114, %108 ]
  %125 = icmp eq i32 %124, %121
  br i1 %125, label %155, label %126

126:                                              ; preds = %120
  %127 = add i32 %123, %32
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %137, %126
  %130 = phi i32 [ %143, %137 ], [ %122, %126 ]
  %131 = phi i32 [ %142, %137 ], [ %123, %126 ]
  %132 = phi i64 [ %146, %137 ], [ %128, %126 ]
  %133 = phi i32 [ %141, %137 ], [ %124, %126 ]
  %134 = icmp sgt i64 %132, %34
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = mul nsw i32 %130, %131
  br label %147

137:                                              ; preds = %129
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %34
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139) #4
  %141 = add nsw i32 %133, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  %145 = icmp eq i32 %141, %144
  %146 = add nsw i64 %132, -1
  br i1 %145, label %147, label %129, !llvm.loop !15

147:                                              ; preds = %137, %135
  %148 = phi i32 [ %136, %135 ], [ %144, %137 ]
  %149 = phi i32 [ %130, %135 ], [ %143, %137 ]
  %150 = phi i32 [ %131, %135 ], [ %142, %137 ]
  %151 = phi i32 [ %133, %135 ], [ %141, %137 ]
  %152 = icmp eq i32 %151, %148
  %153 = add nuw nsw i64 %33, 1
  %154 = add i32 %32, -1
  br i1 %152, label %155, label %29, !llvm.loop !16

155:                                              ; preds = %147, %120, %91, %60, %29
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
