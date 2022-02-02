; ModuleID = 'source-C-CXX/45/3437.c'
source_filename = "source-C-CXX/45/3437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [155 x [155 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [155 x [155 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = add i32 %36, -2
  %38 = sext i32 %35 to i64
  %39 = sext i32 %36 to i64
  br label %40

40:                                               ; preds = %138, %34
  %41 = phi i32 [ %143, %138 ], [ %36, %34 ]
  %42 = phi i32 [ %142, %138 ], [ %35, %34 ]
  %43 = phi i64 [ %141, %138 ], [ %39, %34 ]
  %44 = phi i64 [ %140, %138 ], [ %38, %34 ]
  %45 = phi i32 [ %148, %138 ], [ %37, %34 ]
  %46 = phi i32 [ %54, %138 ], [ %35, %34 ]
  %47 = phi i32 [ %53, %138 ], [ %36, %34 ]
  %48 = phi i32 [ %147, %138 ], [ %37, %34 ]
  %49 = phi i64 [ %146, %138 ], [ 1, %34 ]
  %50 = phi i64 [ %81, %138 ], [ 0, %34 ]
  %51 = phi i32 [ %82, %138 ], [ 0, %34 ]
  %52 = phi i32 [ %139, %138 ], [ 0, %34 ]
  %53 = add i32 %47, -1
  %54 = add i32 %46, -1
  %55 = sext i32 %45 to i64
  %56 = sext i32 %54 to i64
  %57 = add nsw i64 %44, %50
  %58 = icmp sgt i64 %44, 0
  %59 = mul nsw i32 %41, %42
  %60 = icmp slt i32 %52, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %78

62:                                               ; preds = %40, %73
  %63 = phi i32 [ %68, %73 ], [ %52, %40 ]
  %64 = phi i64 [ %69, %73 ], [ %50, %40 ]
  %65 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %50, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nsw i32 %63, 1
  %69 = add nuw i64 %64, 1
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = icmp slt i64 %71, %57
  br i1 %72, label %73, label %78, !llvm.loop !13

73:                                               ; preds = %62
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %74
  %77 = icmp slt i32 %68, %76
  br i1 %77, label %62, label %78

78:                                               ; preds = %73, %62, %40
  %79 = phi i32 [ %52, %40 ], [ %68, %62 ], [ %68, %73 ]
  %80 = add nsw i64 %57, -1
  %81 = add nuw i64 %50, 1
  %82 = add nuw nsw i32 %51, 1
  %83 = add nsw i64 %43, %50
  %84 = zext i32 %51 to i64
  %85 = add nsw i64 %43, %84
  %86 = add nsw i64 %85, -2
  %87 = icmp slt i64 %50, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %78, %95
  %89 = phi i64 [ %100, %95 ], [ %49, %78 ]
  %90 = phi i32 [ %99, %95 ], [ %79, %78 ]
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %91
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %89, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i32 %90, 1
  %100 = add i64 %89, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %53, %101
  br i1 %102, label %103, label %88, !llvm.loop !14

103:                                              ; preds = %95, %88, %78
  %104 = phi i32 [ %79, %78 ], [ %90, %88 ], [ %99, %95 ]
  %105 = add nsw i64 %83, -1
  br i1 %58, label %106, label %120

106:                                              ; preds = %103, %113
  %107 = phi i64 [ %118, %113 ], [ %56, %103 ]
  %108 = phi i32 [ %117, %113 ], [ %104, %103 ]
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %109
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %105, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nsw i32 %108, 1
  %118 = add nsw i64 %107, -1
  %119 = icmp sgt i64 %107, %50
  br i1 %119, label %106, label %120, !llvm.loop !15

120:                                              ; preds = %113, %106, %103
  %121 = phi i32 [ %104, %103 ], [ %108, %106 ], [ %117, %113 ]
  br i1 %87, label %122, label %138

122:                                              ; preds = %120
  %123 = add i32 %121, %48
  br label %124

124:                                              ; preds = %122, %131
  %125 = phi i64 [ %55, %122 ], [ %136, %131 ]
  %126 = phi i32 [ %121, %122 ], [ %135, %131 ]
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %125, i64 %50
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i32 %126, 1
  %136 = add nsw i64 %125, -1
  %137 = icmp sgt i64 %136, %50
  br i1 %137, label %124, label %138, !llvm.loop !16

138:                                              ; preds = %131, %124, %120
  %139 = phi i32 [ %121, %120 ], [ %126, %124 ], [ %123, %131 ]
  %140 = add i64 %44, -2
  %141 = add i64 %43, -2
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  %145 = icmp slt i32 %139, %144
  %146 = add nuw i64 %49, 1
  %147 = add i32 %48, -2
  %148 = add i32 %45, -1
  br i1 %145, label %40, label %149

149:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 96100, i8* nonnull %4) #3
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
