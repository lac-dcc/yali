; ModuleID = 'source-C-CXX/43/1162.c'
source_filename = "source-C-CXX/43/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %27, label %18

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %5 ]
  %9 = phi i32 [ %11, %7 ], [ %6, %5 ]
  %10 = srem i32 %9, 10
  %11 = sdiv i32 %9, 10
  %12 = mul nsw i32 %8, 10
  %13 = add nsw i32 %12, %10
  %14 = add i32 %9, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %7, !llvm.loop !5

16:                                               ; preds = %7
  %17 = sub nsw i32 0, %13
  br label %27

18:                                               ; preds = %3, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %3 ]
  %20 = phi i32 [ %22, %18 ], [ %0, %3 ]
  %21 = srem i32 %20, 10
  %22 = sdiv i32 %20, 10
  %23 = mul nsw i32 %19, 10
  %24 = add nsw i32 %23, %21
  %25 = add i32 %20, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %27, label %18, !llvm.loop !7

27:                                               ; preds = %18, %3, %16
  %28 = phi i32 [ %17, %16 ], [ 0, %3 ], [ %24, %18 ]
  ret i32 %28
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
  %15 = load i32, i32* %3, align 16, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %41, label %32

19:                                               ; preds = %0
  %20 = sub nsw i32 0, %15
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ %27, %21 ], [ 0, %19 ]
  %23 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %24 = srem i32 %23, 10
  %25 = sdiv i32 %23, 10
  %26 = mul nsw i32 %22, 10
  %27 = add nsw i32 %24, %26
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !5

30:                                               ; preds = %21
  %31 = sub nsw i32 0, %27
  br label %41

32:                                               ; preds = %17, %32
  %33 = phi i32 [ %38, %32 ], [ 0, %17 ]
  %34 = phi i32 [ %36, %32 ], [ %15, %17 ]
  %35 = srem i32 %34, 10
  %36 = sdiv i32 %34, 10
  %37 = mul nsw i32 %33, 10
  %38 = add nsw i32 %35, %37
  %39 = add i32 %34, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %41, label %32, !llvm.loop !7

41:                                               ; preds = %32, %17, %30
  %42 = phi i32 [ %31, %30 ], [ 0, %17 ], [ %38, %32 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %5, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %46, %48
  %49 = phi i32 [ %54, %48 ], [ 0, %46 ]
  %50 = phi i32 [ %52, %48 ], [ %44, %46 ]
  %51 = srem i32 %50, 10
  %52 = sdiv i32 %50, 10
  %53 = mul nsw i32 %49, 10
  %54 = add nsw i32 %51, %53
  %55 = add i32 %50, 9
  %56 = icmp ult i32 %55, 19
  br i1 %56, label %70, label %48, !llvm.loop !7

57:                                               ; preds = %41
  %58 = sub nsw i32 0, %44
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ %65, %59 ], [ 0, %57 ]
  %61 = phi i32 [ %63, %59 ], [ %58, %57 ]
  %62 = srem i32 %61, 10
  %63 = sdiv i32 %61, 10
  %64 = mul nsw i32 %60, 10
  %65 = add nsw i32 %62, %64
  %66 = add i32 %61, 9
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %68, label %59, !llvm.loop !5

68:                                               ; preds = %59
  %69 = sub nsw i32 0, %65
  br label %70

70:                                               ; preds = %48, %68, %46
  %71 = phi i32 [ %69, %68 ], [ 0, %46 ], [ %54, %48 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %7, align 8, !tbaa !8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %75, %77
  %78 = phi i32 [ %83, %77 ], [ 0, %75 ]
  %79 = phi i32 [ %81, %77 ], [ %73, %75 ]
  %80 = srem i32 %79, 10
  %81 = sdiv i32 %79, 10
  %82 = mul nsw i32 %78, 10
  %83 = add nsw i32 %80, %82
  %84 = add i32 %79, 9
  %85 = icmp ult i32 %84, 19
  br i1 %85, label %99, label %77, !llvm.loop !7

86:                                               ; preds = %70
  %87 = sub nsw i32 0, %73
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i32 [ %94, %88 ], [ 0, %86 ]
  %90 = phi i32 [ %92, %88 ], [ %87, %86 ]
  %91 = srem i32 %90, 10
  %92 = sdiv i32 %90, 10
  %93 = mul nsw i32 %89, 10
  %94 = add nsw i32 %91, %93
  %95 = add i32 %90, 9
  %96 = icmp ult i32 %95, 19
  br i1 %96, label %97, label %88, !llvm.loop !5

97:                                               ; preds = %88
  %98 = sub nsw i32 0, %94
  br label %99

99:                                               ; preds = %77, %97, %75
  %100 = phi i32 [ %98, %97 ], [ 0, %75 ], [ %83, %77 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %9, align 4, !tbaa !8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %99
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %104, %106
  %107 = phi i32 [ %112, %106 ], [ 0, %104 ]
  %108 = phi i32 [ %110, %106 ], [ %102, %104 ]
  %109 = srem i32 %108, 10
  %110 = sdiv i32 %108, 10
  %111 = mul nsw i32 %107, 10
  %112 = add nsw i32 %109, %111
  %113 = add i32 %108, 9
  %114 = icmp ult i32 %113, 19
  br i1 %114, label %128, label %106, !llvm.loop !7

115:                                              ; preds = %99
  %116 = sub nsw i32 0, %102
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i32 [ %123, %117 ], [ 0, %115 ]
  %119 = phi i32 [ %121, %117 ], [ %116, %115 ]
  %120 = srem i32 %119, 10
  %121 = sdiv i32 %119, 10
  %122 = mul nsw i32 %118, 10
  %123 = add nsw i32 %120, %122
  %124 = add i32 %119, 9
  %125 = icmp ult i32 %124, 19
  br i1 %125, label %126, label %117, !llvm.loop !5

126:                                              ; preds = %117
  %127 = sub nsw i32 0, %123
  br label %128

128:                                              ; preds = %106, %126, %104
  %129 = phi i32 [ %127, %126 ], [ 0, %104 ], [ %112, %106 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %11, align 16, !tbaa !8
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %157, label %135

135:                                              ; preds = %133, %135
  %136 = phi i32 [ %141, %135 ], [ 0, %133 ]
  %137 = phi i32 [ %139, %135 ], [ %131, %133 ]
  %138 = srem i32 %137, 10
  %139 = sdiv i32 %137, 10
  %140 = mul nsw i32 %136, 10
  %141 = add nsw i32 %138, %140
  %142 = add i32 %137, 9
  %143 = icmp ult i32 %142, 19
  br i1 %143, label %157, label %135, !llvm.loop !7

144:                                              ; preds = %128
  %145 = sub nsw i32 0, %131
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i32 [ %152, %146 ], [ 0, %144 ]
  %148 = phi i32 [ %150, %146 ], [ %145, %144 ]
  %149 = srem i32 %148, 10
  %150 = sdiv i32 %148, 10
  %151 = mul nsw i32 %147, 10
  %152 = add nsw i32 %149, %151
  %153 = add i32 %148, 9
  %154 = icmp ult i32 %153, 19
  br i1 %154, label %155, label %146, !llvm.loop !5

155:                                              ; preds = %146
  %156 = sub nsw i32 0, %152
  br label %157

157:                                              ; preds = %135, %155, %133
  %158 = phi i32 [ %156, %155 ], [ 0, %133 ], [ %141, %135 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %13, align 4, !tbaa !8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %157
  %163 = icmp eq i32 %160, 0
  br i1 %163, label %186, label %164

164:                                              ; preds = %162, %164
  %165 = phi i32 [ %170, %164 ], [ 0, %162 ]
  %166 = phi i32 [ %168, %164 ], [ %160, %162 ]
  %167 = srem i32 %166, 10
  %168 = sdiv i32 %166, 10
  %169 = mul nsw i32 %165, 10
  %170 = add nsw i32 %167, %169
  %171 = add i32 %166, 9
  %172 = icmp ult i32 %171, 19
  br i1 %172, label %186, label %164, !llvm.loop !7

173:                                              ; preds = %157
  %174 = sub nsw i32 0, %160
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i32 [ %181, %175 ], [ 0, %173 ]
  %177 = phi i32 [ %179, %175 ], [ %174, %173 ]
  %178 = srem i32 %177, 10
  %179 = sdiv i32 %177, 10
  %180 = mul nsw i32 %176, 10
  %181 = add nsw i32 %178, %180
  %182 = add i32 %177, 9
  %183 = icmp ult i32 %182, 19
  br i1 %183, label %184, label %175, !llvm.loop !5

184:                                              ; preds = %175
  %185 = sub nsw i32 0, %181
  br label %186

186:                                              ; preds = %164, %184, %162
  %187 = phi i32 [ %185, %184 ], [ 0, %162 ], [ %170, %164 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
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
