; ModuleID = 'source-C-CXX/45/45.c'
source_filename = "source-C-CXX/45/45.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %130
  %25 = phi i32 [ %136, %130 ], [ -2, %8 ]
  %26 = phi i64 [ %135, %130 ], [ 1, %8 ]
  %27 = phi i64 [ %53, %130 ], [ 0, %8 ]
  %28 = phi i32 [ %115, %130 ], [ 0, %8 ]
  %29 = trunc i64 %27 to i32
  br label %30

30:                                               ; preds = %45, %24
  %31 = phi i64 [ %46, %45 ], [ %27, %24 ]
  %32 = phi i32 [ %41, %45 ], [ %28, %24 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #5
  %41 = add nsw i32 %32, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %37, %43
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

47:                                               ; preds = %30
  %48 = trunc i64 %27 to i32
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %33
  %51 = icmp eq i32 %32, %50
  br i1 %51, label %137, label %52

52:                                               ; preds = %47
  %53 = add nuw i64 %27, 1
  %54 = xor i32 %48, -1
  br label %55

55:                                               ; preds = %77, %52
  %56 = phi i32 [ %78, %77 ], [ %49, %52 ]
  %57 = phi i64 [ %79, %77 ], [ %26, %52 ]
  %58 = phi i32 [ %69, %77 ], [ %32, %52 ]
  %59 = sub nsw i32 %56, %48
  %60 = trunc i64 %57 to i32
  %61 = icmp sgt i32 %59, %60
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %61, label %63, label %80

63:                                               ; preds = %55
  %64 = add i32 %62, %54
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #5
  %69 = add nsw i32 %58, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %70
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %63
  %75 = call i32 @putchar(i32 10)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %63, %74
  %78 = phi i32 [ %70, %63 ], [ %76, %74 ]
  %79 = add i64 %57, 1
  br label %55, !llvm.loop !13

80:                                               ; preds = %55
  %81 = mul nsw i32 %62, %56
  %82 = icmp eq i32 %58, %81
  br i1 %82, label %137, label %83

83:                                               ; preds = %80
  %84 = add i32 %62, %25
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %104, %83
  %87 = phi i64 [ %105, %104 ], [ %85, %83 ]
  %88 = phi i32 [ %97, %104 ], [ %58, %83 ]
  %89 = icmp slt i64 %87, %27
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %89, label %106, label %91

91:                                               ; preds = %86
  %92 = add i32 %90, %54
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #5
  %97 = add nsw i32 %88, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %98
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %91
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %91, %102
  %105 = add nsw i64 %87, -1
  br label %86, !llvm.loop !14

106:                                              ; preds = %86
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %90
  %109 = icmp eq i32 %88, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = add i32 %90, %25
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %128, %110
  %114 = phi i64 [ %129, %128 ], [ %112, %110 ]
  %115 = phi i32 [ %121, %128 ], [ %88, %110 ]
  %116 = icmp sgt i64 %114, %27
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %27
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119) #5
  %121 = add nsw i32 %115, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %122
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %117
  %127 = call i32 @putchar(i32 10)
  br label %128

128:                                              ; preds = %117, %126
  %129 = add nsw i64 %114, -1
  br label %113, !llvm.loop !15

130:                                              ; preds = %113
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %131
  %134 = icmp eq i32 %115, %133
  %135 = add nuw i64 %26, 1
  %136 = add i32 %25, -1
  br i1 %134, label %137, label %24

137:                                              ; preds = %130, %106, %80, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
