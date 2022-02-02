; ModuleID = 'source-C-CXX/43/1267.c'
source_filename = "source-C-CXX/43/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %25, label %3, !llvm.loop !5

11:                                               ; preds = %1
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 0, %0
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %13 ]
  %17 = phi i32 [ %21, %15 ], [ %14, %13 ]
  %18 = urem i32 %17, 10
  %19 = mul nsw i32 %16, 10
  %20 = add nsw i32 %19, %18
  %21 = udiv i32 %17, 10
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %23, label %15, !llvm.loop !7

23:                                               ; preds = %15
  %24 = sub nsw i32 0, %20
  br label %25

25:                                               ; preds = %3, %11, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %11 ], [ %8, %3 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %7 ], [ %5, %0 ]
  %10 = urem i32 %9, 10
  %11 = mul nsw i32 %8, 10
  %12 = add nsw i32 %10, %11
  %13 = udiv i32 %9, 10
  %14 = icmp ult i32 %9, 10
  br i1 %14, label %29, label %7, !llvm.loop !5

15:                                               ; preds = %0
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = sub nsw i32 0, %5
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %21 = phi i32 [ %25, %19 ], [ %18, %17 ]
  %22 = urem i32 %21, 10
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %22, %23
  %25 = udiv i32 %21, 10
  %26 = icmp ult i32 %21, 10
  br i1 %26, label %27, label %19, !llvm.loop !7

27:                                               ; preds = %19
  %28 = sub nsw i32 0, %24
  br label %29

29:                                               ; preds = %7, %15, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %15 ], [ %12, %7 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %34
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %45, %40 ], [ 0, %38 ]
  %42 = phi i32 [ %46, %40 ], [ %39, %38 ]
  %43 = urem i32 %42, 10
  %44 = mul nsw i32 %41, 10
  %45 = add nsw i32 %43, %44
  %46 = udiv i32 %42, 10
  %47 = icmp ult i32 %42, 10
  br i1 %47, label %48, label %40, !llvm.loop !7

48:                                               ; preds = %40
  %49 = sub nsw i32 0, %45
  br label %58

50:                                               ; preds = %29, %50
  %51 = phi i32 [ %55, %50 ], [ 0, %29 ]
  %52 = phi i32 [ %56, %50 ], [ %34, %29 ]
  %53 = urem i32 %52, 10
  %54 = mul nsw i32 %51, 10
  %55 = add nsw i32 %53, %54
  %56 = udiv i32 %52, 10
  %57 = icmp ult i32 %52, 10
  br i1 %57, label %58, label %50, !llvm.loop !5

58:                                               ; preds = %50, %48, %36
  %59 = phi i32 [ %49, %48 ], [ 0, %36 ], [ %55, %50 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = load i32, i32* %61, align 8, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %65
  %68 = sub nsw i32 0, %63
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ %74, %69 ], [ 0, %67 ]
  %71 = phi i32 [ %75, %69 ], [ %68, %67 ]
  %72 = urem i32 %71, 10
  %73 = mul nsw i32 %70, 10
  %74 = add nsw i32 %72, %73
  %75 = udiv i32 %71, 10
  %76 = icmp ult i32 %71, 10
  br i1 %76, label %77, label %69, !llvm.loop !7

77:                                               ; preds = %69
  %78 = sub nsw i32 0, %74
  br label %87

79:                                               ; preds = %58, %79
  %80 = phi i32 [ %84, %79 ], [ 0, %58 ]
  %81 = phi i32 [ %85, %79 ], [ %63, %58 ]
  %82 = urem i32 %81, 10
  %83 = mul nsw i32 %80, 10
  %84 = add nsw i32 %82, %83
  %85 = udiv i32 %81, 10
  %86 = icmp ult i32 %81, 10
  br i1 %86, label %87, label %79, !llvm.loop !5

87:                                               ; preds = %79, %77, %65
  %88 = phi i32 [ %78, %77 ], [ 0, %65 ], [ %84, %79 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = load i32, i32* %90, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %87
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %94
  %97 = sub nsw i32 0, %92
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i32 [ %103, %98 ], [ 0, %96 ]
  %100 = phi i32 [ %104, %98 ], [ %97, %96 ]
  %101 = urem i32 %100, 10
  %102 = mul nsw i32 %99, 10
  %103 = add nsw i32 %101, %102
  %104 = udiv i32 %100, 10
  %105 = icmp ult i32 %100, 10
  br i1 %105, label %106, label %98, !llvm.loop !7

106:                                              ; preds = %98
  %107 = sub nsw i32 0, %103
  br label %116

108:                                              ; preds = %87, %108
  %109 = phi i32 [ %113, %108 ], [ 0, %87 ]
  %110 = phi i32 [ %114, %108 ], [ %92, %87 ]
  %111 = urem i32 %110, 10
  %112 = mul nsw i32 %109, 10
  %113 = add nsw i32 %111, %112
  %114 = udiv i32 %110, 10
  %115 = icmp ult i32 %110, 10
  br i1 %115, label %116, label %108, !llvm.loop !5

116:                                              ; preds = %108, %106, %94
  %117 = phi i32 [ %107, %106 ], [ 0, %94 ], [ %113, %108 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 16, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %116
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %145, label %125

125:                                              ; preds = %123
  %126 = sub nsw i32 0, %121
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i32 [ %132, %127 ], [ 0, %125 ]
  %129 = phi i32 [ %133, %127 ], [ %126, %125 ]
  %130 = urem i32 %129, 10
  %131 = mul nsw i32 %128, 10
  %132 = add nsw i32 %130, %131
  %133 = udiv i32 %129, 10
  %134 = icmp ult i32 %129, 10
  br i1 %134, label %135, label %127, !llvm.loop !7

135:                                              ; preds = %127
  %136 = sub nsw i32 0, %132
  br label %145

137:                                              ; preds = %116, %137
  %138 = phi i32 [ %142, %137 ], [ 0, %116 ]
  %139 = phi i32 [ %143, %137 ], [ %121, %116 ]
  %140 = urem i32 %139, 10
  %141 = mul nsw i32 %138, 10
  %142 = add nsw i32 %140, %141
  %143 = udiv i32 %139, 10
  %144 = icmp ult i32 %139, 10
  br i1 %144, label %145, label %137, !llvm.loop !5

145:                                              ; preds = %137, %135, %123
  %146 = phi i32 [ %136, %135 ], [ 0, %123 ], [ %142, %137 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %148)
  %150 = load i32, i32* %148, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %145
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %152
  %155 = sub nsw i32 0, %150
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i32 [ %161, %156 ], [ 0, %154 ]
  %158 = phi i32 [ %162, %156 ], [ %155, %154 ]
  %159 = urem i32 %158, 10
  %160 = mul nsw i32 %157, 10
  %161 = add nsw i32 %159, %160
  %162 = udiv i32 %158, 10
  %163 = icmp ult i32 %158, 10
  br i1 %163, label %164, label %156, !llvm.loop !7

164:                                              ; preds = %156
  %165 = sub nsw i32 0, %161
  br label %174

166:                                              ; preds = %145, %166
  %167 = phi i32 [ %171, %166 ], [ 0, %145 ]
  %168 = phi i32 [ %172, %166 ], [ %150, %145 ]
  %169 = urem i32 %168, 10
  %170 = mul nsw i32 %167, 10
  %171 = add nsw i32 %169, %170
  %172 = udiv i32 %168, 10
  %173 = icmp ult i32 %168, 10
  br i1 %173, label %174, label %166, !llvm.loop !5

174:                                              ; preds = %166, %164, %152
  %175 = phi i32 [ %165, %164 ], [ 0, %152 ], [ %171, %166 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
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
