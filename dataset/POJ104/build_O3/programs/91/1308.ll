; ModuleID = 'source-C-CXX/91/1308.c'
source_filename = "source-C-CXX/91/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1050 x i32], align 16
  %3 = alloca [1050 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %5) #3
  %6 = bitcast [1050 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %126, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %119
  %13 = phi i32 [ %124, %119 ], [ %8, %10 ]
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %18, label %119

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %30, label %119

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = add nsw i32 %35, -1
  br label %40

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %32 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %68, %26
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %72, label %119

40:                                               ; preds = %28, %68
  %41 = phi i32 [ %29, %28 ], [ %70, %68 ]
  %42 = phi i32 [ 0, %28 ], [ %69, %68 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %35, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  %48 = load i32, i32* %11, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %46, %66
  %50 = phi i32 [ %48, %46 ], [ %59, %66 ]
  %51 = phi i64 [ 0, %46 ], [ %52, %66 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %51
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ %50, %56 ], [ %54, %49 ]
  %60 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %58, %65
  %67 = icmp eq i64 %52, %47
  br i1 %67, label %68, label %49, !llvm.loop !12

68:                                               ; preds = %66, %40
  %69 = add nuw nsw i32 %42, 1
  %70 = add i32 %41, -1
  %71 = icmp eq i32 %69, %29
  br i1 %71, label %38, label %40, !llvm.loop !13

72:                                               ; preds = %38, %111
  %73 = phi i32 [ %116, %111 ], [ %14, %38 ]
  %74 = phi i32 [ %115, %111 ], [ %14, %38 ]
  %75 = phi i32 [ %114, %111 ], [ 0, %38 ]
  %76 = phi i32 [ %113, %111 ], [ 0, %38 ]
  %77 = phi i32 [ %112, %111 ], [ 0, %38 ]
  %78 = phi i32 [ %117, %111 ], [ 0, %38 ]
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = add nsw i32 %77, 1
  %88 = add nsw i32 %76, 1
  %89 = add nsw i32 %75, 1
  br label %111

90:                                               ; preds = %72
  %91 = sext i32 %74 to i64
  %92 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %73 to i64
  %95 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = add nsw i32 %77, 1
  %100 = add nsw i32 %74, -1
  %101 = add nsw i32 %73, -1
  br label %111

102:                                              ; preds = %90
  %103 = icmp slt i32 %93, %84
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = add nsw i32 %77, -1
  %106 = add nsw i32 %74, -1
  %107 = add nsw i32 %75, 1
  br label %111

108:                                              ; preds = %102
  %109 = add nsw i32 %74, -1
  %110 = add nsw i32 %75, 1
  br label %111

111:                                              ; preds = %86, %108, %104, %98
  %112 = phi i32 [ %87, %86 ], [ %99, %98 ], [ %105, %104 ], [ %77, %108 ]
  %113 = phi i32 [ %88, %86 ], [ %76, %98 ], [ %76, %104 ], [ %76, %108 ]
  %114 = phi i32 [ %89, %86 ], [ %75, %98 ], [ %107, %104 ], [ %110, %108 ]
  %115 = phi i32 [ %74, %86 ], [ %100, %98 ], [ %106, %104 ], [ %109, %108 ]
  %116 = phi i32 [ %73, %86 ], [ %101, %98 ], [ %73, %104 ], [ %73, %108 ]
  %117 = add nuw nsw i32 %78, 1
  %118 = icmp eq i32 %117, %35
  br i1 %118, label %119, label %72, !llvm.loop !14

119:                                              ; preds = %111, %16, %12, %38
  %120 = phi i32 [ 0, %38 ], [ 0, %12 ], [ 0, %16 ], [ %112, %111 ]
  %121 = mul nsw i32 %120, 200
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %12, !llvm.loop !15

126:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
