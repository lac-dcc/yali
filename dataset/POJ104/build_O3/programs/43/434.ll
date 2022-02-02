; ModuleID = 'source-C-CXX/43/434.c'
source_filename = "source-C-CXX/43/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %6, label %8

4:                                                ; preds = %8
  %5 = icmp ult i32 %10, 10
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %10, %4 ], [ 10, %1 ]
  br label %15

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %10, %8 ], [ 10, %1 ]
  %10 = mul nsw i32 %9, 10
  %11 = sdiv i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %8

13:                                               ; preds = %15, %4
  %14 = phi i32 [ 0, %4 ], [ %24, %15 ]
  ret i32 %14

15:                                               ; preds = %6, %15
  %16 = phi i32 [ %19, %15 ], [ %7, %6 ]
  %17 = phi i32 [ %24, %15 ], [ 0, %6 ]
  %18 = phi i32 [ %25, %15 ], [ %0, %6 ]
  %19 = udiv i32 %16, 10
  %20 = sdiv i32 %18, %19
  %21 = udiv i32 %7, %19
  %22 = udiv i32 %21, 10
  %23 = mul nsw i32 %22, %20
  %24 = add nsw i32 %23, %17
  %25 = srem i32 %18, %19
  %26 = icmp ult i32 %16, 100
  br i1 %26, label %13, label %15, !llvm.loop !5
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
  %15 = load i32, i32* %3, align 16, !tbaa !7
  %16 = add i32 %15, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %20, label %22

18:                                               ; preds = %22
  %19 = icmp ult i32 %24, 10
  br i1 %19, label %39, label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %24, %18 ], [ 10, %0 ]
  br label %27

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %24, %22 ], [ 10, %0 ]
  %24 = mul nsw i32 %23, 10
  %25 = sdiv i32 %15, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %18, label %22

27:                                               ; preds = %27, %20
  %28 = phi i32 [ %31, %27 ], [ %21, %20 ]
  %29 = phi i32 [ %36, %27 ], [ 0, %20 ]
  %30 = phi i32 [ %37, %27 ], [ %15, %20 ]
  %31 = udiv i32 %28, 10
  %32 = sdiv i32 %30, %31
  %33 = udiv i32 %21, %31
  %34 = udiv i32 %33, 10
  %35 = mul nsw i32 %34, %32
  %36 = add nsw i32 %35, %29
  %37 = srem i32 %30, %31
  %38 = icmp ult i32 %28, 100
  br i1 %38, label %39, label %27, !llvm.loop !5

39:                                               ; preds = %27, %18
  %40 = phi i32 [ 0, %18 ], [ %36, %27 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* %5, align 4, !tbaa !7
  %43 = add i32 %42, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %52, label %45

45:                                               ; preds = %39, %45
  %46 = phi i32 [ %47, %45 ], [ 10, %39 ]
  %47 = mul nsw i32 %46, 10
  %48 = sdiv i32 %42, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %45

50:                                               ; preds = %45
  %51 = icmp ult i32 %47, 10
  br i1 %51, label %66, label %52

52:                                               ; preds = %50, %39
  %53 = phi i32 [ %47, %50 ], [ 10, %39 ]
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ %58, %54 ], [ %53, %52 ]
  %56 = phi i32 [ %63, %54 ], [ 0, %52 ]
  %57 = phi i32 [ %64, %54 ], [ %42, %52 ]
  %58 = udiv i32 %55, 10
  %59 = sdiv i32 %57, %58
  %60 = udiv i32 %53, %58
  %61 = udiv i32 %60, 10
  %62 = mul nsw i32 %61, %59
  %63 = add nsw i32 %62, %56
  %64 = srem i32 %57, %58
  %65 = icmp ult i32 %55, 100
  br i1 %65, label %66, label %54, !llvm.loop !5

66:                                               ; preds = %54, %50
  %67 = phi i32 [ 0, %50 ], [ %63, %54 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %7, align 8, !tbaa !7
  %70 = add i32 %69, 9
  %71 = icmp ult i32 %70, 19
  br i1 %71, label %79, label %72

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %74, %72 ], [ 10, %66 ]
  %74 = mul nsw i32 %73, 10
  %75 = sdiv i32 %69, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %72

77:                                               ; preds = %72
  %78 = icmp ult i32 %74, 10
  br i1 %78, label %93, label %79

79:                                               ; preds = %77, %66
  %80 = phi i32 [ %74, %77 ], [ 10, %66 ]
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ %85, %81 ], [ %80, %79 ]
  %83 = phi i32 [ %90, %81 ], [ 0, %79 ]
  %84 = phi i32 [ %91, %81 ], [ %69, %79 ]
  %85 = udiv i32 %82, 10
  %86 = sdiv i32 %84, %85
  %87 = udiv i32 %80, %85
  %88 = udiv i32 %87, 10
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, %83
  %91 = srem i32 %84, %85
  %92 = icmp ult i32 %82, 100
  br i1 %92, label %93, label %81, !llvm.loop !5

93:                                               ; preds = %81, %77
  %94 = phi i32 [ 0, %77 ], [ %90, %81 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %9, align 4, !tbaa !7
  %97 = add i32 %96, 9
  %98 = icmp ult i32 %97, 19
  br i1 %98, label %106, label %99

99:                                               ; preds = %93, %99
  %100 = phi i32 [ %101, %99 ], [ 10, %93 ]
  %101 = mul nsw i32 %100, 10
  %102 = sdiv i32 %96, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %99

104:                                              ; preds = %99
  %105 = icmp ult i32 %101, 10
  br i1 %105, label %120, label %106

106:                                              ; preds = %104, %93
  %107 = phi i32 [ %101, %104 ], [ 10, %93 ]
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ %112, %108 ], [ %107, %106 ]
  %110 = phi i32 [ %117, %108 ], [ 0, %106 ]
  %111 = phi i32 [ %118, %108 ], [ %96, %106 ]
  %112 = udiv i32 %109, 10
  %113 = sdiv i32 %111, %112
  %114 = udiv i32 %107, %112
  %115 = udiv i32 %114, 10
  %116 = mul nsw i32 %115, %113
  %117 = add nsw i32 %116, %110
  %118 = srem i32 %111, %112
  %119 = icmp ult i32 %109, 100
  br i1 %119, label %120, label %108, !llvm.loop !5

120:                                              ; preds = %108, %104
  %121 = phi i32 [ 0, %104 ], [ %117, %108 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = load i32, i32* %11, align 16, !tbaa !7
  %124 = add i32 %123, 9
  %125 = icmp ult i32 %124, 19
  br i1 %125, label %133, label %126

126:                                              ; preds = %120, %126
  %127 = phi i32 [ %128, %126 ], [ 10, %120 ]
  %128 = mul nsw i32 %127, 10
  %129 = sdiv i32 %123, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %126

131:                                              ; preds = %126
  %132 = icmp ult i32 %128, 10
  br i1 %132, label %147, label %133

133:                                              ; preds = %131, %120
  %134 = phi i32 [ %128, %131 ], [ 10, %120 ]
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i32 [ %139, %135 ], [ %134, %133 ]
  %137 = phi i32 [ %144, %135 ], [ 0, %133 ]
  %138 = phi i32 [ %145, %135 ], [ %123, %133 ]
  %139 = udiv i32 %136, 10
  %140 = sdiv i32 %138, %139
  %141 = udiv i32 %134, %139
  %142 = udiv i32 %141, 10
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %137
  %145 = srem i32 %138, %139
  %146 = icmp ult i32 %136, 100
  br i1 %146, label %147, label %135, !llvm.loop !5

147:                                              ; preds = %135, %131
  %148 = phi i32 [ 0, %131 ], [ %144, %135 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %13, align 4, !tbaa !7
  %151 = add i32 %150, 9
  %152 = icmp ult i32 %151, 19
  br i1 %152, label %160, label %153

153:                                              ; preds = %147, %153
  %154 = phi i32 [ %155, %153 ], [ 10, %147 ]
  %155 = mul nsw i32 %154, 10
  %156 = sdiv i32 %150, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %153

158:                                              ; preds = %153
  %159 = icmp ult i32 %155, 10
  br i1 %159, label %174, label %160

160:                                              ; preds = %158, %147
  %161 = phi i32 [ %155, %158 ], [ 10, %147 ]
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i32 [ %166, %162 ], [ %161, %160 ]
  %164 = phi i32 [ %171, %162 ], [ 0, %160 ]
  %165 = phi i32 [ %172, %162 ], [ %150, %160 ]
  %166 = udiv i32 %163, 10
  %167 = sdiv i32 %165, %166
  %168 = udiv i32 %161, %166
  %169 = udiv i32 %168, 10
  %170 = mul nsw i32 %169, %167
  %171 = add nsw i32 %170, %164
  %172 = srem i32 %165, %166
  %173 = icmp ult i32 %163, 100
  br i1 %173, label %174, label %162, !llvm.loop !5

174:                                              ; preds = %162, %158
  %175 = phi i32 [ 0, %158 ], [ %171, %162 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
