; ModuleID = 'source-C-CXX/14/377.c'
source_filename = "source-C-CXX/14/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %0, %24
  %10 = phi i32 [ %25, %24 ], [ %7, %0 ]
  %11 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9, %18
  %14 = phi i32* [ %19, %18 ], [ %6, %9 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %14, i64 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %23 = icmp ult i32* %19, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %18, %9
  %25 = phi i32 [ %10, %9 ], [ %20, %18 ]
  %26 = phi i32* [ %6, %9 ], [ %19, %18 ]
  %27 = add nuw nsw i32 %11, 1
  %28 = icmp slt i32 %27, %25
  br i1 %28, label %9, label %55, !llvm.loop !11

29:                                               ; preds = %13
  %30 = ptrtoint i32* %14 to i64
  %31 = ptrtoint [1000 x i32]* %1 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %42, %29
  %36 = phi i32* [ %14, %29 ], [ %37, %42 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %41 = icmp ult i32* %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %44 = load i32, i32* %37, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %35, label %46, !llvm.loop !12

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi i32 [ %47, %46 ], [ %38, %35 ]
  %50 = ptrtoint i32* %37 to i64
  %51 = sub i64 %50, %31
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  br label %55

55:                                               ; preds = %24, %0, %48
  %56 = phi i32 [ %49, %48 ], [ %7, %0 ], [ %25, %24 ]
  %57 = phi i32 [ %11, %48 ], [ 0, %0 ], [ %27, %24 ]
  %58 = phi i32 [ %34, %48 ], [ undef, %0 ], [ undef, %24 ]
  %59 = phi i32 [ %54, %48 ], [ undef, %0 ], [ undef, %24 ]
  %60 = phi i32* [ %37, %48 ], [ undef, %0 ], [ %26, %24 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = icmp ult i32* %61, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %69, %55
  %66 = phi i32 [ %56, %55 ], [ %73, %69 ]
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  br label %77

69:                                               ; preds = %55, %69
  %70 = phi i32* [ %72, %69 ], [ %61, %55 ]
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = getelementptr inbounds i32, i32* %70, i64 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %76 = icmp ult i32* %72, %75
  br i1 %76, label %69, label %65, !llvm.loop !13

77:                                               ; preds = %65, %90
  %78 = phi i32 [ %91, %90 ], [ %66, %65 ]
  %79 = phi i32 [ %80, %90 ], [ %57, %65 ]
  %80 = add nuw nsw i32 %79, 1
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77, %82
  %83 = phi i32* [ %85, %82 ], [ %6, %77 ]
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %87
  %89 = icmp ult i32* %85, %88
  br i1 %89, label %82, label %90, !llvm.loop !14

90:                                               ; preds = %82, %77
  %91 = phi i32 [ %78, %77 ], [ %86, %82 ]
  %92 = load i32, i32* %68, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %77, label %94, !llvm.loop !15

94:                                               ; preds = %90
  %95 = sub i32 -2, %79
  %96 = add i32 %95, %91
  %97 = mul nsw i32 %96, %91
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %107, label %99

99:                                               ; preds = %94, %99
  %100 = phi i32 [ %102, %99 ], [ 1, %94 ]
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %102 = add nuw nsw i32 %100, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = add i32 %95, %103
  %105 = mul nsw i32 %104, %103
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %99, label %107, !llvm.loop !16

107:                                              ; preds = %99, %94
  %108 = xor i32 %58, -1
  %109 = add i32 %59, %108
  %110 = xor i32 %57, -1
  %111 = add nsw i32 %79, %110
  %112 = mul nsw i32 %111, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!16 = distinct !{!16, !10}
