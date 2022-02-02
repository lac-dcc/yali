; ModuleID = 'source-C-CXX/93/2971.c'
source_filename = "source-C-CXX/93/2971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %136

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %29

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %42
  %23 = add i32 %44, -1
  %24 = icmp sgt i32 %44, 1
  br i1 %24, label %25, label %136

25:                                               ; preds = %22
  %26 = zext i32 %44 to i64
  %27 = zext i32 %23 to i64
  %28 = zext i32 %44 to i64
  br label %47

29:                                               ; preds = %12, %42
  %30 = phi i64 [ 0, %12 ], [ %45, %42 ]
  %31 = phi i32 [ 0, %12 ], [ %44, %42 ]
  %32 = phi i32 [ 0, %12 ], [ %43, %42 ]
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = add nsw i32 %31, 1
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  store i32 %34, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %32, 1
  br label %42

42:                                               ; preds = %29, %37
  %43 = phi i32 [ %41, %37 ], [ %32, %29 ]
  %44 = phi i32 [ %38, %37 ], [ %31, %29 ]
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %22, label %29, !llvm.loop !11

47:                                               ; preds = %25, %120
  %48 = phi i64 [ 0, %25 ], [ %127, %120 ]
  %49 = xor i64 %48, -1
  %50 = add nsw i64 %49, %28
  %51 = icmp ult i64 %48, %26
  %52 = trunc i64 %48 to i32
  br i1 %51, label %53, label %120

53:                                               ; preds = %47
  %54 = sub nsw i64 %28, %48
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %69, %57 ], [ %48, %53 ]
  %59 = phi i32 [ %68, %57 ], [ %52, %53 ]
  %60 = phi i64 [ %70, %57 ], [ %55, %53 ]
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %58, 1
  %70 = add i64 %60, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %57, !llvm.loop !12

72:                                               ; preds = %57, %53
  %73 = phi i32 [ undef, %53 ], [ %68, %57 ]
  %74 = phi i64 [ %48, %53 ], [ %69, %57 ]
  %75 = phi i32 [ %52, %53 ], [ %68, %57 ]
  %76 = icmp ult i64 %50, 3
  br i1 %76, label %120, label %80

77:                                               ; preds = %120
  br i1 %24, label %78, label %136

78:                                               ; preds = %77
  %79 = zext i32 %23 to i64
  br label %129

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %118, %80 ], [ %74, %72 ]
  %82 = phi i32 [ %117, %80 ], [ %75, %72 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  %89 = trunc i64 %81 to i32
  %90 = select i1 %88, i32 %89, i32 %82
  %91 = add nuw nsw i64 %81, 1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = add nuw nsw i64 %81, 2
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %102, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  %109 = add nuw nsw i64 %81, 3
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %81, 4
  %119 = icmp eq i64 %118, %28
  br i1 %119, label %120, label %80, !llvm.loop !14

120:                                              ; preds = %72, %80, %47
  %121 = phi i32 [ %52, %47 ], [ %73, %72 ], [ %117, %80 ]
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %125, align 4, !tbaa !5
  %127 = add nuw nsw i64 %48, 1
  %128 = icmp eq i64 %127, %27
  br i1 %128, label %77, label %47, !llvm.loop !15

129:                                              ; preds = %78, %129
  %130 = phi i64 [ 0, %78 ], [ %134, %129 ]
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %79
  br i1 %135, label %136, label %129, !llvm.loop !16

136:                                              ; preds = %129, %0, %10, %22, %77
  %137 = phi i32 [ %23, %77 ], [ %23, %22 ], [ -1, %10 ], [ -1, %0 ], [ %23, %129 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
