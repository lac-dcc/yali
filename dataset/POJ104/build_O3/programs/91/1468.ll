; ModuleID = 'source-C-CXX/91/1468.c'
source_filename = "source-C-CXX/91/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %0, %131
  %4 = phi i32 [ 0, %0 ], [ %135, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %137, label %8

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %18, label %131

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %29, label %131

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %29
  %27 = add i32 %34, -1
  %28 = icmp sgt i32 %34, 1
  br i1 %28, label %39, label %37

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %26, !llvm.loop !11

37:                                               ; preds = %67, %26
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %71, label %131

39:                                               ; preds = %26, %67
  %40 = phi i32 [ %69, %67 ], [ %27, %26 ]
  %41 = phi i32 [ %68, %67 ], [ 0, %26 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %34, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  %47 = load i32, i32* %11, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %45, %65
  %49 = phi i32 [ %47, %45 ], [ %58, %65 ]
  %50 = phi i64 [ 0, %45 ], [ %51, %65 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %11, i64 %50
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i32 [ %49, %55 ], [ %53, %48 ]
  %59 = getelementptr inbounds i32, i32* %14, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %14, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %64
  %66 = icmp eq i64 %51, %46
  br i1 %66, label %67, label %48, !llvm.loop !12

67:                                               ; preds = %65, %39
  %68 = add nuw nsw i32 %41, 1
  %69 = add i32 %40, -1
  %70 = icmp eq i32 %68, %27
  br i1 %70, label %37, label %39, !llvm.loop !13

71:                                               ; preds = %37, %123
  %72 = phi i32 [ %128, %123 ], [ 0, %37 ]
  %73 = phi i32 [ %129, %123 ], [ 0, %37 ]
  %74 = phi i32 [ %127, %123 ], [ %27, %37 ]
  %75 = phi i32 [ %126, %123 ], [ 0, %37 ]
  %76 = phi i32 [ %125, %123 ], [ %27, %37 ]
  %77 = phi i32 [ %124, %123 ], [ 0, %37 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %11, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %71
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds i32, i32* %11, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %74 to i64
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = add nsw i32 %72, 1
  %95 = add nsw i32 %76, -1
  %96 = add nsw i32 %74, -1
  br label %123

97:                                               ; preds = %85
  %98 = icmp slt i32 %88, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = add nsw i32 %72, -1
  %101 = add nsw i32 %76, -1
  %102 = add nsw i32 %75, 1
  br label %123

103:                                              ; preds = %97
  %104 = icmp eq i32 %88, %91
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  %106 = icmp slt i32 %88, %80
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = add nsw i32 %72, -1
  %109 = add nsw i32 %76, -1
  %110 = add nsw i32 %75, 1
  br label %123

111:                                              ; preds = %105
  %112 = icmp eq i32 %88, %80
  br i1 %112, label %131, label %123

113:                                              ; preds = %71
  %114 = icmp sgt i32 %80, %83
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = add nsw i32 %72, 1
  %117 = add nsw i32 %77, 1
  %118 = add nsw i32 %75, 1
  br label %123

119:                                              ; preds = %113
  %120 = add nsw i32 %72, -1
  %121 = add nsw i32 %76, -1
  %122 = add nsw i32 %75, 1
  br label %123

123:                                              ; preds = %99, %107, %111, %103, %93, %119, %115
  %124 = phi i32 [ %77, %93 ], [ %77, %99 ], [ %77, %107 ], [ %77, %111 ], [ %77, %103 ], [ %117, %115 ], [ %77, %119 ]
  %125 = phi i32 [ %95, %93 ], [ %101, %99 ], [ %109, %107 ], [ %76, %111 ], [ %76, %103 ], [ %76, %115 ], [ %121, %119 ]
  %126 = phi i32 [ %75, %93 ], [ %102, %99 ], [ %110, %107 ], [ %75, %111 ], [ %75, %103 ], [ %118, %115 ], [ %122, %119 ]
  %127 = phi i32 [ %96, %93 ], [ %74, %99 ], [ %74, %107 ], [ %74, %111 ], [ %74, %103 ], [ %74, %115 ], [ %74, %119 ]
  %128 = phi i32 [ %94, %93 ], [ %100, %99 ], [ %108, %107 ], [ %72, %111 ], [ %72, %103 ], [ %116, %115 ], [ %120, %119 ]
  %129 = add nuw nsw i32 %73, 1
  %130 = icmp eq i32 %129, %34
  br i1 %130, label %131, label %71, !llvm.loop !14

131:                                              ; preds = %111, %123, %16, %8, %37
  %132 = phi i32 [ 0, %37 ], [ 0, %8 ], [ 0, %16 ], [ %128, %123 ], [ %72, %111 ]
  %133 = mul nsw i32 %132, 200
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  %135 = add nuw nsw i32 %4, 1
  %136 = icmp eq i32 %135, 1000
  br i1 %136, label %138, label %3, !llvm.loop !15

137:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  br label %138

138:                                              ; preds = %131, %137
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
