; ModuleID = 'source-C-CXX/43/1397.c'
source_filename = "source-C-CXX/43/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = srem i32 %15, 10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %20, %18 ], [ %15, %0 ]
  %20 = sdiv i32 %19, 10
  %21 = srem i32 %20, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %18, label %23, !llvm.loop !9

23:                                               ; preds = %18
  store i32 %20, i32* %3, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %23, %0
  %25 = phi i32 [ %20, %23 ], [ %15, %0 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %49

29:                                               ; preds = %89, %29
  %30 = phi i32 [ %35, %29 ], [ %25, %89 ]
  %31 = phi i32 [ %34, %29 ], [ 0, %89 ]
  %32 = srem i32 %30, 10
  %33 = mul nsw i32 %31, 10
  %34 = add nsw i32 %33, %32
  %35 = sdiv i32 %30, 10
  %36 = add i32 %30, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %29, !llvm.loop !11

38:                                               ; preds = %29, %89
  %39 = phi i32 [ 0, %89 ], [ %34, %29 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %100, label %91

43:                                               ; preds = %24, %43
  %44 = phi i32 [ %45, %43 ], [ %26, %24 ]
  %45 = sdiv i32 %44, 10
  %46 = srem i32 %45, 10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %43, label %48, !llvm.loop !9

48:                                               ; preds = %43
  store i32 %45, i32* %5, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i32, i32* %7, align 8, !tbaa !5
  %51 = srem i32 %50, 10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %55, %53 ], [ %50, %49 ]
  %55 = sdiv i32 %54, 10
  %56 = srem i32 %55, 10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %53, label %58, !llvm.loop !9

58:                                               ; preds = %53
  store i32 %55, i32* %7, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59, %63
  %64 = phi i32 [ %65, %63 ], [ %60, %59 ]
  %65 = sdiv i32 %64, 10
  %66 = srem i32 %65, 10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %63, label %68, !llvm.loop !9

68:                                               ; preds = %63
  store i32 %65, i32* %9, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %59
  %70 = load i32, i32* %11, align 16, !tbaa !5
  %71 = srem i32 %70, 10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %73
  %74 = phi i32 [ %75, %73 ], [ %70, %69 ]
  %75 = sdiv i32 %74, 10
  %76 = srem i32 %75, 10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %73, label %78, !llvm.loop !9

78:                                               ; preds = %73
  store i32 %75, i32* %11, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i32, i32* %13, align 4, !tbaa !5
  %81 = srem i32 %80, 10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79, %83
  %84 = phi i32 [ %85, %83 ], [ %80, %79 ]
  %85 = sdiv i32 %84, 10
  %86 = srem i32 %85, 10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %83, label %88, !llvm.loop !9

88:                                               ; preds = %83
  store i32 %85, i32* %13, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %79
  %90 = icmp eq i32 %25, 0
  br i1 %90, label %38, label %29

91:                                               ; preds = %38, %91
  %92 = phi i32 [ %97, %91 ], [ %41, %38 ]
  %93 = phi i32 [ %96, %91 ], [ 0, %38 ]
  %94 = srem i32 %92, 10
  %95 = mul nsw i32 %93, 10
  %96 = add nsw i32 %95, %94
  %97 = sdiv i32 %92, 10
  %98 = add i32 %92, 9
  %99 = icmp ult i32 %98, 19
  br i1 %99, label %100, label %91, !llvm.loop !11

100:                                              ; preds = %91, %38
  %101 = phi i32 [ 0, %38 ], [ %96, %91 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %7, align 8, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100, %105
  %106 = phi i32 [ %111, %105 ], [ %103, %100 ]
  %107 = phi i32 [ %110, %105 ], [ 0, %100 ]
  %108 = srem i32 %106, 10
  %109 = mul nsw i32 %107, 10
  %110 = add nsw i32 %109, %108
  %111 = sdiv i32 %106, 10
  %112 = add i32 %106, 9
  %113 = icmp ult i32 %112, 19
  br i1 %113, label %114, label %105, !llvm.loop !11

114:                                              ; preds = %105, %100
  %115 = phi i32 [ 0, %100 ], [ %110, %105 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %9, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114, %119
  %120 = phi i32 [ %125, %119 ], [ %117, %114 ]
  %121 = phi i32 [ %124, %119 ], [ 0, %114 ]
  %122 = srem i32 %120, 10
  %123 = mul nsw i32 %121, 10
  %124 = add nsw i32 %123, %122
  %125 = sdiv i32 %120, 10
  %126 = add i32 %120, 9
  %127 = icmp ult i32 %126, 19
  br i1 %127, label %128, label %119, !llvm.loop !11

128:                                              ; preds = %119, %114
  %129 = phi i32 [ 0, %114 ], [ %124, %119 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %11, align 16, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %128, %133
  %134 = phi i32 [ %139, %133 ], [ %131, %128 ]
  %135 = phi i32 [ %138, %133 ], [ 0, %128 ]
  %136 = srem i32 %134, 10
  %137 = mul nsw i32 %135, 10
  %138 = add nsw i32 %137, %136
  %139 = sdiv i32 %134, 10
  %140 = add i32 %134, 9
  %141 = icmp ult i32 %140, 19
  br i1 %141, label %142, label %133, !llvm.loop !11

142:                                              ; preds = %133, %128
  %143 = phi i32 [ 0, %128 ], [ %138, %133 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* %13, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %142, %147
  %148 = phi i32 [ %153, %147 ], [ %145, %142 ]
  %149 = phi i32 [ %152, %147 ], [ 0, %142 ]
  %150 = srem i32 %148, 10
  %151 = mul nsw i32 %149, 10
  %152 = add nsw i32 %151, %150
  %153 = sdiv i32 %148, 10
  %154 = add i32 %148, 9
  %155 = icmp ult i32 %154, 19
  br i1 %155, label %156, label %147, !llvm.loop !11

156:                                              ; preds = %147, %142
  %157 = phi i32 [ 0, %142 ], [ %152, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !11

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
