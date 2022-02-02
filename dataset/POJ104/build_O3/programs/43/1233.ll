; ModuleID = 'source-C-CXX/43/1233.c'
source_filename = "source-C-CXX/43/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %6, %5 ], [ %13, %7 ]
  %9 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %10 = srem i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = mul nsw i32 %11, 10
  %13 = sdiv i32 %8, 10
  %14 = icmp sgt i32 %8, 99
  br i1 %14, label %7, label %15, !llvm.loop !5

15:                                               ; preds = %7
  %16 = add i32 %13, %12
  %17 = sub i32 0, %16
  br label %28

18:                                               ; preds = %3, %18
  %19 = phi i32 [ %24, %18 ], [ %0, %3 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %3 ]
  %21 = srem i32 %19, 10
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 %22, 10
  %24 = sdiv i32 %19, 10
  %25 = icmp sgt i32 %19, 99
  br i1 %25, label %18, label %26, !llvm.loop !7

26:                                               ; preds = %18
  %27 = add nsw i32 %23, %24
  br label %28

28:                                               ; preds = %1, %15, %26
  %29 = phi i32 [ %17, %15 ], [ %27, %26 ], [ 0, %1 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = sub nsw i32 0, %4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %9, %8 ], [ %16, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %15, %10 ]
  %13 = srem i32 %11, 10
  %14 = add nsw i32 %12, %13
  %15 = mul nsw i32 %14, 10
  %16 = sdiv i32 %11, 10
  %17 = icmp sgt i32 %11, 99
  br i1 %17, label %10, label %18, !llvm.loop !5

18:                                               ; preds = %10
  %19 = add i32 %16, %15
  %20 = sub i32 0, %19
  br label %31

21:                                               ; preds = %6, %21
  %22 = phi i32 [ %27, %21 ], [ %4, %6 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %6 ]
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %23, %24
  %26 = mul nsw i32 %25, 10
  %27 = sdiv i32 %22, 10
  %28 = icmp sgt i32 %22, 99
  br i1 %28, label %21, label %29, !llvm.loop !7

29:                                               ; preds = %21
  %30 = add nsw i32 %26, %27
  br label %31

31:                                               ; preds = %0, %18, %29
  %32 = phi i32 [ %20, %18 ], [ %30, %29 ], [ 0, %0 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %35 = load i32, i32* %1, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %31
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %37, %39
  %40 = phi i32 [ %45, %39 ], [ %35, %37 ]
  %41 = phi i32 [ %44, %39 ], [ 0, %37 ]
  %42 = srem i32 %40, 10
  %43 = add nsw i32 %41, %42
  %44 = mul nsw i32 %43, 10
  %45 = sdiv i32 %40, 10
  %46 = icmp sgt i32 %40, 99
  br i1 %46, label %39, label %47, !llvm.loop !7

47:                                               ; preds = %39
  %48 = add nsw i32 %44, %45
  br label %62

49:                                               ; preds = %37
  %50 = sub nsw i32 0, %35
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ %50, %49 ], [ %57, %51 ]
  %53 = phi i32 [ 0, %49 ], [ %56, %51 ]
  %54 = srem i32 %52, 10
  %55 = add nsw i32 %53, %54
  %56 = mul nsw i32 %55, 10
  %57 = sdiv i32 %52, 10
  %58 = icmp sgt i32 %52, 99
  br i1 %58, label %51, label %59, !llvm.loop !5

59:                                               ; preds = %51
  %60 = add i32 %57, %56
  %61 = sub i32 0, %60
  br label %62

62:                                               ; preds = %59, %47, %31
  %63 = phi i32 [ %61, %59 ], [ %48, %47 ], [ 0, %31 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %66 = load i32, i32* %1, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %62
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %68, %70
  %71 = phi i32 [ %76, %70 ], [ %66, %68 ]
  %72 = phi i32 [ %75, %70 ], [ 0, %68 ]
  %73 = srem i32 %71, 10
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 %74, 10
  %76 = sdiv i32 %71, 10
  %77 = icmp sgt i32 %71, 99
  br i1 %77, label %70, label %78, !llvm.loop !7

78:                                               ; preds = %70
  %79 = add nsw i32 %75, %76
  br label %93

80:                                               ; preds = %68
  %81 = sub nsw i32 0, %66
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32 [ %81, %80 ], [ %88, %82 ]
  %84 = phi i32 [ 0, %80 ], [ %87, %82 ]
  %85 = srem i32 %83, 10
  %86 = add nsw i32 %84, %85
  %87 = mul nsw i32 %86, 10
  %88 = sdiv i32 %83, 10
  %89 = icmp sgt i32 %83, 99
  br i1 %89, label %82, label %90, !llvm.loop !5

90:                                               ; preds = %82
  %91 = add i32 %88, %87
  %92 = sub i32 0, %91
  br label %93

93:                                               ; preds = %90, %78, %62
  %94 = phi i32 [ %92, %90 ], [ %79, %78 ], [ 0, %62 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %97 = load i32, i32* %1, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %93
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %99, %101
  %102 = phi i32 [ %107, %101 ], [ %97, %99 ]
  %103 = phi i32 [ %106, %101 ], [ 0, %99 ]
  %104 = srem i32 %102, 10
  %105 = add nsw i32 %103, %104
  %106 = mul nsw i32 %105, 10
  %107 = sdiv i32 %102, 10
  %108 = icmp sgt i32 %102, 99
  br i1 %108, label %101, label %109, !llvm.loop !7

109:                                              ; preds = %101
  %110 = add nsw i32 %106, %107
  br label %124

111:                                              ; preds = %99
  %112 = sub nsw i32 0, %97
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i32 [ %112, %111 ], [ %119, %113 ]
  %115 = phi i32 [ 0, %111 ], [ %118, %113 ]
  %116 = srem i32 %114, 10
  %117 = add nsw i32 %115, %116
  %118 = mul nsw i32 %117, 10
  %119 = sdiv i32 %114, 10
  %120 = icmp sgt i32 %114, 99
  br i1 %120, label %113, label %121, !llvm.loop !5

121:                                              ; preds = %113
  %122 = add i32 %119, %118
  %123 = sub i32 0, %122
  br label %124

124:                                              ; preds = %121, %109, %93
  %125 = phi i32 [ %123, %121 ], [ %110, %109 ], [ 0, %93 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %128 = load i32, i32* %1, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %124
  %131 = icmp slt i32 %128, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %130, %132
  %133 = phi i32 [ %138, %132 ], [ %128, %130 ]
  %134 = phi i32 [ %137, %132 ], [ 0, %130 ]
  %135 = srem i32 %133, 10
  %136 = add nsw i32 %134, %135
  %137 = mul nsw i32 %136, 10
  %138 = sdiv i32 %133, 10
  %139 = icmp sgt i32 %133, 99
  br i1 %139, label %132, label %140, !llvm.loop !7

140:                                              ; preds = %132
  %141 = add nsw i32 %137, %138
  br label %155

142:                                              ; preds = %130
  %143 = sub nsw i32 0, %128
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i32 [ %143, %142 ], [ %150, %144 ]
  %146 = phi i32 [ 0, %142 ], [ %149, %144 ]
  %147 = srem i32 %145, 10
  %148 = add nsw i32 %146, %147
  %149 = mul nsw i32 %148, 10
  %150 = sdiv i32 %145, 10
  %151 = icmp sgt i32 %145, 99
  br i1 %151, label %144, label %152, !llvm.loop !5

152:                                              ; preds = %144
  %153 = add i32 %150, %149
  %154 = sub i32 0, %153
  br label %155

155:                                              ; preds = %152, %140, %124
  %156 = phi i32 [ %154, %152 ], [ %141, %140 ], [ 0, %124 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %159 = load i32, i32* %1, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %186, label %161

161:                                              ; preds = %155
  %162 = icmp slt i32 %159, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %161, %163
  %164 = phi i32 [ %169, %163 ], [ %159, %161 ]
  %165 = phi i32 [ %168, %163 ], [ 0, %161 ]
  %166 = srem i32 %164, 10
  %167 = add nsw i32 %165, %166
  %168 = mul nsw i32 %167, 10
  %169 = sdiv i32 %164, 10
  %170 = icmp sgt i32 %164, 99
  br i1 %170, label %163, label %171, !llvm.loop !7

171:                                              ; preds = %163
  %172 = add nsw i32 %168, %169
  br label %186

173:                                              ; preds = %161
  %174 = sub nsw i32 0, %159
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i32 [ %174, %173 ], [ %181, %175 ]
  %177 = phi i32 [ 0, %173 ], [ %180, %175 ]
  %178 = srem i32 %176, 10
  %179 = add nsw i32 %177, %178
  %180 = mul nsw i32 %179, 10
  %181 = sdiv i32 %176, 10
  %182 = icmp sgt i32 %176, 99
  br i1 %182, label %175, label %183, !llvm.loop !5

183:                                              ; preds = %175
  %184 = add i32 %181, %180
  %185 = sub i32 0, %184
  br label %186

186:                                              ; preds = %183, %171, %155
  %187 = phi i32 [ %185, %183 ], [ %172, %171 ], [ 0, %155 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
