; ModuleID = 'source-C-CXX/43/768.c'
source_filename = "source-C-CXX/43/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %8 = urem i32 %6, 10
  %9 = mul nsw i32 %7, 10
  %10 = add nsw i32 %8, %9
  %11 = udiv i32 %6, 10
  %12 = icmp ult i32 %6, 10
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = sub nsw i32 0, %10
  br label %25

15:                                               ; preds = %1
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %23, %17 ], [ %0, %15 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %15 ]
  %20 = urem i32 %18, 10
  %21 = mul nsw i32 %19, 10
  %22 = add nsw i32 %20, %21
  %23 = udiv i32 %18, 10
  %24 = icmp ult i32 %18, 10
  br i1 %24, label %25, label %17, !llvm.loop !7

25:                                               ; preds = %17, %15, %13
  %26 = phi i32 [ %14, %13 ], [ 0, %15 ], [ %22, %17 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = sub nsw i32 0, %5
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ %15, %9 ], [ %8, %7 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %7 ]
  %12 = urem i32 %10, 10
  %13 = mul nsw i32 %11, 10
  %14 = add nsw i32 %13, %12
  %15 = udiv i32 %10, 10
  %16 = icmp ult i32 %10, 10
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %9
  %18 = sub nsw i32 0, %14
  br label %29

19:                                               ; preds = %0
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %27, %21 ], [ %5, %19 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %19 ]
  %24 = urem i32 %22, 10
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %25, %24
  %27 = udiv i32 %22, 10
  %28 = icmp ult i32 %22, 10
  br i1 %28, label %29, label %21, !llvm.loop !7

29:                                               ; preds = %21, %17, %19
  %30 = phi i32 [ %18, %17 ], [ 0, %19 ], [ %26, %21 ]
  store i32 %30, i32* %3, align 16, !tbaa !8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %43, %37 ], [ %33, %35 ]
  %39 = phi i32 [ %42, %37 ], [ 0, %35 ]
  %40 = urem i32 %38, 10
  %41 = mul nsw i32 %39, 10
  %42 = add nsw i32 %41, %40
  %43 = udiv i32 %38, 10
  %44 = icmp ult i32 %38, 10
  br i1 %44, label %57, label %37, !llvm.loop !7

45:                                               ; preds = %29
  %46 = sub nsw i32 0, %33
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ %53, %47 ], [ %46, %45 ]
  %49 = phi i32 [ %52, %47 ], [ 0, %45 ]
  %50 = urem i32 %48, 10
  %51 = mul nsw i32 %49, 10
  %52 = add nsw i32 %51, %50
  %53 = udiv i32 %48, 10
  %54 = icmp ult i32 %48, 10
  br i1 %54, label %55, label %47, !llvm.loop !5

55:                                               ; preds = %47
  %56 = sub nsw i32 0, %52
  br label %57

57:                                               ; preds = %37, %55, %35
  %58 = phi i32 [ %56, %55 ], [ 0, %35 ], [ %42, %37 ]
  store i32 %58, i32* %31, align 4, !tbaa !8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %59, align 8, !tbaa !8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %63, %65
  %66 = phi i32 [ %71, %65 ], [ %61, %63 ]
  %67 = phi i32 [ %70, %65 ], [ 0, %63 ]
  %68 = urem i32 %66, 10
  %69 = mul nsw i32 %67, 10
  %70 = add nsw i32 %69, %68
  %71 = udiv i32 %66, 10
  %72 = icmp ult i32 %66, 10
  br i1 %72, label %85, label %65, !llvm.loop !7

73:                                               ; preds = %57
  %74 = sub nsw i32 0, %61
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i32 [ %81, %75 ], [ %74, %73 ]
  %77 = phi i32 [ %80, %75 ], [ 0, %73 ]
  %78 = urem i32 %76, 10
  %79 = mul nsw i32 %77, 10
  %80 = add nsw i32 %79, %78
  %81 = udiv i32 %76, 10
  %82 = icmp ult i32 %76, 10
  br i1 %82, label %83, label %75, !llvm.loop !5

83:                                               ; preds = %75
  %84 = sub nsw i32 0, %80
  br label %85

85:                                               ; preds = %65, %83, %63
  %86 = phi i32 [ %84, %83 ], [ 0, %63 ], [ %70, %65 ]
  store i32 %86, i32* %59, align 8, !tbaa !8
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = load i32, i32* %87, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %91, %93
  %94 = phi i32 [ %99, %93 ], [ %89, %91 ]
  %95 = phi i32 [ %98, %93 ], [ 0, %91 ]
  %96 = urem i32 %94, 10
  %97 = mul nsw i32 %95, 10
  %98 = add nsw i32 %97, %96
  %99 = udiv i32 %94, 10
  %100 = icmp ult i32 %94, 10
  br i1 %100, label %113, label %93, !llvm.loop !7

101:                                              ; preds = %85
  %102 = sub nsw i32 0, %89
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i32 [ %109, %103 ], [ %102, %101 ]
  %105 = phi i32 [ %108, %103 ], [ 0, %101 ]
  %106 = urem i32 %104, 10
  %107 = mul nsw i32 %105, 10
  %108 = add nsw i32 %107, %106
  %109 = udiv i32 %104, 10
  %110 = icmp ult i32 %104, 10
  br i1 %110, label %111, label %103, !llvm.loop !5

111:                                              ; preds = %103
  %112 = sub nsw i32 0, %108
  br label %113

113:                                              ; preds = %93, %111, %91
  %114 = phi i32 [ %112, %111 ], [ 0, %91 ], [ %98, %93 ]
  store i32 %114, i32* %87, align 4, !tbaa !8
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 16, !tbaa !8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %113
  %120 = icmp eq i32 %117, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %119, %121
  %122 = phi i32 [ %127, %121 ], [ %117, %119 ]
  %123 = phi i32 [ %126, %121 ], [ 0, %119 ]
  %124 = urem i32 %122, 10
  %125 = mul nsw i32 %123, 10
  %126 = add nsw i32 %125, %124
  %127 = udiv i32 %122, 10
  %128 = icmp ult i32 %122, 10
  br i1 %128, label %141, label %121, !llvm.loop !7

129:                                              ; preds = %113
  %130 = sub nsw i32 0, %117
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i32 [ %137, %131 ], [ %130, %129 ]
  %133 = phi i32 [ %136, %131 ], [ 0, %129 ]
  %134 = urem i32 %132, 10
  %135 = mul nsw i32 %133, 10
  %136 = add nsw i32 %135, %134
  %137 = udiv i32 %132, 10
  %138 = icmp ult i32 %132, 10
  br i1 %138, label %139, label %131, !llvm.loop !5

139:                                              ; preds = %131
  %140 = sub nsw i32 0, %136
  br label %141

141:                                              ; preds = %121, %139, %119
  %142 = phi i32 [ %140, %139 ], [ 0, %119 ], [ %126, %121 ]
  store i32 %142, i32* %115, align 16, !tbaa !8
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %143)
  %145 = load i32, i32* %143, align 4, !tbaa !8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %141
  %148 = icmp eq i32 %145, 0
  br i1 %148, label %169, label %149

149:                                              ; preds = %147, %149
  %150 = phi i32 [ %155, %149 ], [ %145, %147 ]
  %151 = phi i32 [ %154, %149 ], [ 0, %147 ]
  %152 = urem i32 %150, 10
  %153 = mul nsw i32 %151, 10
  %154 = add nsw i32 %153, %152
  %155 = udiv i32 %150, 10
  %156 = icmp ult i32 %150, 10
  br i1 %156, label %169, label %149, !llvm.loop !7

157:                                              ; preds = %141
  %158 = sub nsw i32 0, %145
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ %165, %159 ], [ %158, %157 ]
  %161 = phi i32 [ %164, %159 ], [ 0, %157 ]
  %162 = urem i32 %160, 10
  %163 = mul nsw i32 %161, 10
  %164 = add nsw i32 %163, %162
  %165 = udiv i32 %160, 10
  %166 = icmp ult i32 %160, 10
  br i1 %166, label %167, label %159, !llvm.loop !5

167:                                              ; preds = %159
  %168 = sub nsw i32 0, %164
  br label %169

169:                                              ; preds = %149, %167, %147
  %170 = phi i32 [ %168, %167 ], [ 0, %147 ], [ %154, %149 ]
  store i32 %170, i32* %143, align 4, !tbaa !8
  %171 = load i32, i32* %3, align 16, !tbaa !8
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %31, align 4, !tbaa !8
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %59, align 8, !tbaa !8
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %87, align 4, !tbaa !8
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  %179 = load i32, i32* %115, align 16, !tbaa !8
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* %143, align 4, !tbaa !8
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
