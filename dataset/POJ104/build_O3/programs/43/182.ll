; ModuleID = 'source-C-CXX/43/182.c'
source_filename = "source-C-CXX/43/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #4
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %14, %9 ], [ 0, %7 ]
  %11 = phi i32 [ %15, %9 ], [ %5, %7 ]
  %12 = mul nsw i32 %10, 10
  %13 = srem i32 %11, 10
  %14 = add nsw i32 %13, %12
  %15 = sdiv i32 %11, 10
  %16 = add i32 %11, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %31, label %9, !llvm.loop !5

18:                                               ; preds = %0
  %19 = sub nsw i32 0, %5
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %18 ]
  %22 = phi i32 [ %26, %20 ], [ %19, %18 ]
  %23 = mul nsw i32 %21, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %22, 10
  %27 = add i32 %22, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %20, !llvm.loop !5

29:                                               ; preds = %20
  %30 = sub nsw i32 0, %25
  br label %31

31:                                               ; preds = %9, %7, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %7 ], [ %14, %9 ]
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 8, !tbaa !7
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %50, label %37

37:                                               ; preds = %31
  %38 = sub nsw i32 0, %35
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %44, %39 ], [ 0, %37 ]
  %41 = phi i32 [ %45, %39 ], [ %38, %37 ]
  %42 = mul nsw i32 %40, 10
  %43 = srem i32 %41, 10
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %41, 10
  %46 = add i32 %41, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %39, !llvm.loop !5

48:                                               ; preds = %39
  %49 = sub nsw i32 0, %44
  br label %61

50:                                               ; preds = %31
  %51 = icmp eq i32 %35, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %57, %52 ], [ 0, %50 ]
  %54 = phi i32 [ %58, %52 ], [ %35, %50 ]
  %55 = mul nsw i32 %53, 10
  %56 = srem i32 %54, 10
  %57 = add nsw i32 %56, %55
  %58 = sdiv i32 %54, 10
  %59 = add i32 %54, 9
  %60 = icmp ult i32 %59, 19
  br i1 %60, label %61, label %52, !llvm.loop !5

61:                                               ; preds = %52, %50, %48
  %62 = phi i32 [ %49, %48 ], [ 0, %50 ], [ %57, %52 ]
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %80, label %67

67:                                               ; preds = %61
  %68 = sub nsw i32 0, %65
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ %74, %69 ], [ 0, %67 ]
  %71 = phi i32 [ %75, %69 ], [ %68, %67 ]
  %72 = mul nsw i32 %70, 10
  %73 = srem i32 %71, 10
  %74 = add nsw i32 %73, %72
  %75 = sdiv i32 %71, 10
  %76 = add i32 %71, 9
  %77 = icmp ult i32 %76, 19
  br i1 %77, label %78, label %69, !llvm.loop !5

78:                                               ; preds = %69
  %79 = sub nsw i32 0, %74
  br label %91

80:                                               ; preds = %61
  %81 = icmp eq i32 %65, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %87, %82 ], [ 0, %80 ]
  %84 = phi i32 [ %88, %82 ], [ %65, %80 ]
  %85 = mul nsw i32 %83, 10
  %86 = srem i32 %84, 10
  %87 = add nsw i32 %86, %85
  %88 = sdiv i32 %84, 10
  %89 = add i32 %84, 9
  %90 = icmp ult i32 %89, 19
  br i1 %90, label %91, label %82, !llvm.loop !5

91:                                               ; preds = %82, %80, %78
  %92 = phi i32 [ %79, %78 ], [ 0, %80 ], [ %87, %82 ]
  %93 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 16, !tbaa !7
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %110, label %97

97:                                               ; preds = %91
  %98 = sub nsw i32 0, %95
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i32 [ %104, %99 ], [ 0, %97 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %97 ]
  %102 = mul nsw i32 %100, 10
  %103 = srem i32 %101, 10
  %104 = add nsw i32 %103, %102
  %105 = sdiv i32 %101, 10
  %106 = add i32 %101, 9
  %107 = icmp ult i32 %106, 19
  br i1 %107, label %108, label %99, !llvm.loop !5

108:                                              ; preds = %99
  %109 = sub nsw i32 0, %104
  br label %121

110:                                              ; preds = %91
  %111 = icmp eq i32 %95, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %110, %112
  %113 = phi i32 [ %117, %112 ], [ 0, %110 ]
  %114 = phi i32 [ %118, %112 ], [ %95, %110 ]
  %115 = mul nsw i32 %113, 10
  %116 = srem i32 %114, 10
  %117 = add nsw i32 %116, %115
  %118 = sdiv i32 %114, 10
  %119 = add i32 %114, 9
  %120 = icmp ult i32 %119, 19
  br i1 %120, label %121, label %112, !llvm.loop !5

121:                                              ; preds = %112, %110, %108
  %122 = phi i32 [ %109, %108 ], [ 0, %110 ], [ %117, %112 ]
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = load i32, i32* %123, align 4, !tbaa !7
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %140, label %127

127:                                              ; preds = %121
  %128 = sub nsw i32 0, %125
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i32 [ %134, %129 ], [ 0, %127 ]
  %131 = phi i32 [ %135, %129 ], [ %128, %127 ]
  %132 = mul nsw i32 %130, 10
  %133 = srem i32 %131, 10
  %134 = add nsw i32 %133, %132
  %135 = sdiv i32 %131, 10
  %136 = add i32 %131, 9
  %137 = icmp ult i32 %136, 19
  br i1 %137, label %138, label %129, !llvm.loop !5

138:                                              ; preds = %129
  %139 = sub nsw i32 0, %134
  br label %151

140:                                              ; preds = %121
  %141 = icmp eq i32 %125, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %140, %142
  %143 = phi i32 [ %147, %142 ], [ 0, %140 ]
  %144 = phi i32 [ %148, %142 ], [ %125, %140 ]
  %145 = mul nsw i32 %143, 10
  %146 = srem i32 %144, 10
  %147 = add nsw i32 %146, %145
  %148 = sdiv i32 %144, 10
  %149 = add i32 %144, 9
  %150 = icmp ult i32 %149, 19
  br i1 %150, label %151, label %142, !llvm.loop !5

151:                                              ; preds = %142, %140, %138
  %152 = phi i32 [ %139, %138 ], [ 0, %140 ], [ %147, %142 ]
  %153 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %153)
  %155 = load i32, i32* %153, align 8, !tbaa !7
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %170, label %157

157:                                              ; preds = %151
  %158 = sub nsw i32 0, %155
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ %164, %159 ], [ 0, %157 ]
  %161 = phi i32 [ %165, %159 ], [ %158, %157 ]
  %162 = mul nsw i32 %160, 10
  %163 = srem i32 %161, 10
  %164 = add nsw i32 %163, %162
  %165 = sdiv i32 %161, 10
  %166 = add i32 %161, 9
  %167 = icmp ult i32 %166, 19
  br i1 %167, label %168, label %159, !llvm.loop !5

168:                                              ; preds = %159
  %169 = sub nsw i32 0, %164
  br label %181

170:                                              ; preds = %151
  %171 = icmp eq i32 %155, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %170, %172
  %173 = phi i32 [ %177, %172 ], [ 0, %170 ]
  %174 = phi i32 [ %178, %172 ], [ %155, %170 ]
  %175 = mul nsw i32 %173, 10
  %176 = srem i32 %174, 10
  %177 = add nsw i32 %176, %175
  %178 = sdiv i32 %174, 10
  %179 = add i32 %174, 9
  %180 = icmp ult i32 %179, 19
  br i1 %180, label %181, label %172, !llvm.loop !5

181:                                              ; preds = %172, %170, %168
  %182 = phi i32 [ %169, %168 ], [ 0, %170 ], [ %177, %172 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
