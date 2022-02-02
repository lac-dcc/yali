; ModuleID = 'source-C-CXX/43/186.c'
source_filename = "source-C-CXX/43/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
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
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %4 = phi i32 [ %6, %9 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ 1, %5 ], [ %4, %2 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %8 = load i8, i8* %1, align 1, !tbaa !7
  switch i8 %8, label %9 [
    i8 10, label %14
    i8 45, label %5
  ]

9:                                                ; preds = %5
  %10 = sext i8 %8 to i32
  %11 = mul nsw i32 %3, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %10
  br label %2

14:                                               ; preds = %5
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %22, %16 ], [ %3, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = srem i32 %17, 10
  %20 = mul nsw i32 %18, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %17, 10
  %23 = add i32 %17, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !5

25:                                               ; preds = %16, %14
  %26 = phi i32 [ 0, %14 ], [ %21, %16 ]
  %27 = icmp eq i32 %6, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 45)
  br label %30

30:                                               ; preds = %28, %25
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %32

32:                                               ; preds = %60, %30
  %33 = phi i32 [ %64, %60 ], [ 0, %30 ]
  %34 = phi i32 [ %36, %60 ], [ 0, %30 ]
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i32 [ 1, %35 ], [ %34, %32 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %38 = load i8, i8* %1, align 1, !tbaa !7
  switch i8 %38, label %60 [
    i8 10, label %39
    i8 45, label %35
  ]

39:                                               ; preds = %35
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39, %41
  %42 = phi i32 [ %47, %41 ], [ %33, %39 ]
  %43 = phi i32 [ %46, %41 ], [ 0, %39 ]
  %44 = srem i32 %42, 10
  %45 = mul nsw i32 %43, 10
  %46 = add nsw i32 %45, %44
  %47 = sdiv i32 %42, 10
  %48 = add i32 %42, 9
  %49 = icmp ult i32 %48, 19
  br i1 %49, label %50, label %41, !llvm.loop !5

50:                                               ; preds = %41, %39
  %51 = phi i32 [ 0, %39 ], [ %46, %41 ]
  %52 = icmp eq i32 %36, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @putchar(i32 45)
  br label %55

55:                                               ; preds = %53, %50
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %57

57:                                               ; preds = %90, %55
  %58 = phi i32 [ %94, %90 ], [ 0, %55 ]
  %59 = phi i32 [ %66, %90 ], [ 0, %55 ]
  br label %65

60:                                               ; preds = %35
  %61 = sext i8 %38 to i32
  %62 = mul nsw i32 %33, 10
  %63 = add i32 %62, -48
  %64 = add i32 %63, %61
  br label %32

65:                                               ; preds = %57, %65
  %66 = phi i32 [ 1, %65 ], [ %59, %57 ]
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %68 = load i8, i8* %1, align 1, !tbaa !7
  switch i8 %68, label %90 [
    i8 10, label %69
    i8 45, label %65
  ]

69:                                               ; preds = %65
  %70 = icmp eq i32 %58, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %69, %71
  %72 = phi i32 [ %77, %71 ], [ %58, %69 ]
  %73 = phi i32 [ %76, %71 ], [ 0, %69 ]
  %74 = srem i32 %72, 10
  %75 = mul nsw i32 %73, 10
  %76 = add nsw i32 %75, %74
  %77 = sdiv i32 %72, 10
  %78 = add i32 %72, 9
  %79 = icmp ult i32 %78, 19
  br i1 %79, label %80, label %71, !llvm.loop !5

80:                                               ; preds = %71, %69
  %81 = phi i32 [ 0, %69 ], [ %76, %71 ]
  %82 = icmp eq i32 %66, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @putchar(i32 45)
  br label %85

85:                                               ; preds = %83, %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %87

87:                                               ; preds = %120, %85
  %88 = phi i32 [ %124, %120 ], [ 0, %85 ]
  %89 = phi i32 [ %96, %120 ], [ 0, %85 ]
  br label %95

90:                                               ; preds = %65
  %91 = sext i8 %68 to i32
  %92 = mul nsw i32 %58, 10
  %93 = add i32 %92, -48
  %94 = add i32 %93, %91
  br label %57

95:                                               ; preds = %87, %95
  %96 = phi i32 [ 1, %95 ], [ %89, %87 ]
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %98 = load i8, i8* %1, align 1, !tbaa !7
  switch i8 %98, label %120 [
    i8 10, label %99
    i8 45, label %95
  ]

99:                                               ; preds = %95
  %100 = icmp eq i32 %88, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %99, %101
  %102 = phi i32 [ %107, %101 ], [ %88, %99 ]
  %103 = phi i32 [ %106, %101 ], [ 0, %99 ]
  %104 = srem i32 %102, 10
  %105 = mul nsw i32 %103, 10
  %106 = add nsw i32 %105, %104
  %107 = sdiv i32 %102, 10
  %108 = add i32 %102, 9
  %109 = icmp ult i32 %108, 19
  br i1 %109, label %110, label %101, !llvm.loop !5

110:                                              ; preds = %101, %99
  %111 = phi i32 [ 0, %99 ], [ %106, %101 ]
  %112 = icmp eq i32 %96, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 @putchar(i32 45)
  br label %115

115:                                              ; preds = %113, %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %117

117:                                              ; preds = %150, %115
  %118 = phi i32 [ %154, %150 ], [ 0, %115 ]
  %119 = phi i32 [ %126, %150 ], [ 0, %115 ]
  br label %125

120:                                              ; preds = %95
  %121 = sext i8 %98 to i32
  %122 = mul nsw i32 %88, 10
  %123 = add i32 %122, -48
  %124 = add i32 %123, %121
  br label %87

125:                                              ; preds = %117, %125
  %126 = phi i32 [ 1, %125 ], [ %119, %117 ]
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %128 = load i8, i8* %1, align 1, !tbaa !7
  switch i8 %128, label %150 [
    i8 10, label %129
    i8 45, label %125
  ]

129:                                              ; preds = %125
  %130 = icmp eq i32 %118, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %129, %131
  %132 = phi i32 [ %137, %131 ], [ %118, %129 ]
  %133 = phi i32 [ %136, %131 ], [ 0, %129 ]
  %134 = srem i32 %132, 10
  %135 = mul nsw i32 %133, 10
  %136 = add nsw i32 %135, %134
  %137 = sdiv i32 %132, 10
  %138 = add i32 %132, 9
  %139 = icmp ult i32 %138, 19
  br i1 %139, label %140, label %131, !llvm.loop !5

140:                                              ; preds = %131, %129
  %141 = phi i32 [ 0, %129 ], [ %136, %131 ]
  %142 = icmp eq i32 %126, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @putchar(i32 45)
  br label %145

145:                                              ; preds = %143, %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %147

147:                                              ; preds = %177, %145
  %148 = phi i32 [ %181, %177 ], [ 0, %145 ]
  %149 = phi i32 [ %156, %177 ], [ 0, %145 ]
  br label %155

150:                                              ; preds = %125
  %151 = sext i8 %128 to i32
  %152 = mul nsw i32 %118, 10
  %153 = add i32 %152, -48
  %154 = add i32 %153, %151
  br label %117

155:                                              ; preds = %147, %155
  %156 = phi i32 [ 1, %155 ], [ %149, %147 ]
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %158 = load i8, i8* %1, align 1, !tbaa !7
  switch i8 %158, label %177 [
    i8 10, label %159
    i8 45, label %155
  ]

159:                                              ; preds = %155
  %160 = icmp eq i32 %148, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %159, %161
  %162 = phi i32 [ %167, %161 ], [ %148, %159 ]
  %163 = phi i32 [ %166, %161 ], [ 0, %159 ]
  %164 = srem i32 %162, 10
  %165 = mul nsw i32 %163, 10
  %166 = add nsw i32 %165, %164
  %167 = sdiv i32 %162, 10
  %168 = add i32 %162, 9
  %169 = icmp ult i32 %168, 19
  br i1 %169, label %170, label %161, !llvm.loop !5

170:                                              ; preds = %161, %159
  %171 = phi i32 [ 0, %159 ], [ %166, %161 ]
  %172 = icmp eq i32 %156, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 @putchar(i32 45)
  br label %175

175:                                              ; preds = %173, %170
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
  ret i32 0

177:                                              ; preds = %155
  %178 = sext i8 %158 to i32
  %179 = mul nsw i32 %148, 10
  %180 = add i32 %179, -48
  %181 = add i32 %180, %178
  br label %147
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
