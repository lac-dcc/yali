; ModuleID = 'source-C-CXX/43/46.c'
source_filename = "source-C-CXX/43/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %7 ], [ %5, %0 ]
  %10 = mul nsw i32 %8, 10
  %11 = urem i32 %9, 10
  %12 = add nsw i32 %11, %10
  %13 = udiv i32 %9, 10
  %14 = icmp ult i32 %9, 10
  br i1 %14, label %29, label %7, !llvm.loop !9

15:                                               ; preds = %0
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = sub nsw i32 0, %5
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %21 = phi i32 [ %25, %19 ], [ %18, %17 ]
  %22 = mul nsw i32 %20, 10
  %23 = urem i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = udiv i32 %21, 10
  %26 = icmp ult i32 %21, 10
  br i1 %26, label %27, label %19, !llvm.loop !11

27:                                               ; preds = %19
  %28 = sub nsw i32 0, %24
  br label %29

29:                                               ; preds = %7, %15, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %15 ], [ %12, %7 ]
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %33
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %44, %39 ], [ 0, %37 ]
  %41 = phi i32 [ %45, %39 ], [ %38, %37 ]
  %42 = mul nsw i32 %40, 10
  %43 = urem i32 %41, 10
  %44 = add nsw i32 %43, %42
  %45 = udiv i32 %41, 10
  %46 = icmp ult i32 %41, 10
  br i1 %46, label %47, label %39, !llvm.loop !11

47:                                               ; preds = %39
  %48 = sub nsw i32 0, %44
  br label %57

49:                                               ; preds = %29, %49
  %50 = phi i32 [ %54, %49 ], [ 0, %29 ]
  %51 = phi i32 [ %55, %49 ], [ %33, %29 ]
  %52 = mul nsw i32 %50, 10
  %53 = urem i32 %51, 10
  %54 = add nsw i32 %53, %52
  %55 = udiv i32 %51, 10
  %56 = icmp ult i32 %51, 10
  br i1 %56, label %57, label %49, !llvm.loop !9

57:                                               ; preds = %49, %47, %35
  %58 = phi i32 [ %48, %47 ], [ 0, %35 ], [ %54, %49 ]
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %59, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = sub nsw i32 0, %61
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i32 [ %72, %67 ], [ 0, %65 ]
  %69 = phi i32 [ %73, %67 ], [ %66, %65 ]
  %70 = mul nsw i32 %68, 10
  %71 = urem i32 %69, 10
  %72 = add nsw i32 %71, %70
  %73 = udiv i32 %69, 10
  %74 = icmp ult i32 %69, 10
  br i1 %74, label %75, label %67, !llvm.loop !11

75:                                               ; preds = %67
  %76 = sub nsw i32 0, %72
  br label %85

77:                                               ; preds = %57, %77
  %78 = phi i32 [ %82, %77 ], [ 0, %57 ]
  %79 = phi i32 [ %83, %77 ], [ %61, %57 ]
  %80 = mul nsw i32 %78, 10
  %81 = urem i32 %79, 10
  %82 = add nsw i32 %81, %80
  %83 = udiv i32 %79, 10
  %84 = icmp ult i32 %79, 10
  br i1 %84, label %85, label %77, !llvm.loop !9

85:                                               ; preds = %77, %75, %63
  %86 = phi i32 [ %76, %75 ], [ 0, %63 ], [ %82, %77 ]
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = load i32, i32* %87, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = sub nsw i32 0, %89
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i32 [ %100, %95 ], [ 0, %93 ]
  %97 = phi i32 [ %101, %95 ], [ %94, %93 ]
  %98 = mul nsw i32 %96, 10
  %99 = urem i32 %97, 10
  %100 = add nsw i32 %99, %98
  %101 = udiv i32 %97, 10
  %102 = icmp ult i32 %97, 10
  br i1 %102, label %103, label %95, !llvm.loop !11

103:                                              ; preds = %95
  %104 = sub nsw i32 0, %100
  br label %113

105:                                              ; preds = %85, %105
  %106 = phi i32 [ %110, %105 ], [ 0, %85 ]
  %107 = phi i32 [ %111, %105 ], [ %89, %85 ]
  %108 = mul nsw i32 %106, 10
  %109 = urem i32 %107, 10
  %110 = add nsw i32 %109, %108
  %111 = udiv i32 %107, 10
  %112 = icmp ult i32 %107, 10
  br i1 %112, label %113, label %105, !llvm.loop !9

113:                                              ; preds = %105, %103, %91
  %114 = phi i32 [ %104, %103 ], [ 0, %91 ], [ %110, %105 ]
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  %120 = icmp slt i32 %117, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %119
  %122 = sub nsw i32 0, %117
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i32 [ %128, %123 ], [ 0, %121 ]
  %125 = phi i32 [ %129, %123 ], [ %122, %121 ]
  %126 = mul nsw i32 %124, 10
  %127 = urem i32 %125, 10
  %128 = add nsw i32 %127, %126
  %129 = udiv i32 %125, 10
  %130 = icmp ult i32 %125, 10
  br i1 %130, label %131, label %123, !llvm.loop !11

131:                                              ; preds = %123
  %132 = sub nsw i32 0, %128
  br label %141

133:                                              ; preds = %113, %133
  %134 = phi i32 [ %138, %133 ], [ 0, %113 ]
  %135 = phi i32 [ %139, %133 ], [ %117, %113 ]
  %136 = mul nsw i32 %134, 10
  %137 = urem i32 %135, 10
  %138 = add nsw i32 %137, %136
  %139 = udiv i32 %135, 10
  %140 = icmp ult i32 %135, 10
  br i1 %140, label %141, label %133, !llvm.loop !9

141:                                              ; preds = %133, %131, %119
  %142 = phi i32 [ %132, %131 ], [ 0, %119 ], [ %138, %133 ]
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %143)
  %145 = load i32, i32* %143, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %141
  %148 = icmp slt i32 %145, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %147
  %150 = sub nsw i32 0, %145
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i32 [ %156, %151 ], [ 0, %149 ]
  %153 = phi i32 [ %157, %151 ], [ %150, %149 ]
  %154 = mul nsw i32 %152, 10
  %155 = urem i32 %153, 10
  %156 = add nsw i32 %155, %154
  %157 = udiv i32 %153, 10
  %158 = icmp ult i32 %153, 10
  br i1 %158, label %159, label %151, !llvm.loop !11

159:                                              ; preds = %151
  %160 = sub nsw i32 0, %156
  br label %169

161:                                              ; preds = %141, %161
  %162 = phi i32 [ %166, %161 ], [ 0, %141 ]
  %163 = phi i32 [ %167, %161 ], [ %145, %141 ]
  %164 = mul nsw i32 %162, 10
  %165 = urem i32 %163, 10
  %166 = add nsw i32 %165, %164
  %167 = udiv i32 %163, 10
  %168 = icmp ult i32 %163, 10
  br i1 %168, label %169, label %161, !llvm.loop !9

169:                                              ; preds = %161, %159, %147
  %170 = phi i32 [ %160, %159 ], [ 0, %147 ], [ %166, %161 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @disorder(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %25, label %3, !llvm.loop !9

11:                                               ; preds = %1
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sub nsw i32 0, %0
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %13 ]
  %17 = phi i32 [ %21, %15 ], [ %14, %13 ]
  %18 = mul nsw i32 %16, 10
  %19 = urem i32 %17, 10
  %20 = add nsw i32 %18, %19
  %21 = udiv i32 %17, 10
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %23, label %15, !llvm.loop !11

23:                                               ; preds = %15
  %24 = sub nsw i32 0, %20
  br label %25

25:                                               ; preds = %3, %11, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %11 ], [ %8, %3 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
