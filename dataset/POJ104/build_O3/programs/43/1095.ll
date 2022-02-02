; ModuleID = 'source-C-CXX/43/1095.c'
source_filename = "source-C-CXX/43/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %6 ]
  %10 = phi i32 [ %14, %8 ], [ %4, %6 ]
  %11 = mul nsw i32 %9, 10
  %12 = srem i32 %10, 10
  %13 = add nsw i32 %12, %11
  %14 = sdiv i32 %10, 10
  %15 = add i32 %10, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %30, label %8, !llvm.loop !9

17:                                               ; preds = %0
  %18 = sub nsw i32 0, %4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %25, %19 ], [ %18, %17 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %22 = mul nsw i32 %21, 10
  %23 = srem i32 %20, 10
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %20, 10
  %26 = add i32 %20, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = sub nsw i32 0, %24
  br label %30

30:                                               ; preds = %8, %6, %28
  %31 = phi i32 [ %29, %28 ], [ 0, %6 ], [ %13, %8 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = sub nsw i32 0, %34
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ %44, %38 ], [ %37, %36 ]
  %40 = phi i32 [ %43, %38 ], [ 0, %36 ]
  %41 = mul nsw i32 %40, 10
  %42 = srem i32 %39, 10
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %39, 10
  %45 = add i32 %39, 9
  %46 = icmp ult i32 %45, 19
  br i1 %46, label %47, label %38, !llvm.loop !11

47:                                               ; preds = %38
  %48 = sub nsw i32 0, %43
  br label %60

49:                                               ; preds = %30
  %50 = icmp eq i32 %34, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49, %51
  %52 = phi i32 [ %56, %51 ], [ 0, %49 ]
  %53 = phi i32 [ %57, %51 ], [ %34, %49 ]
  %54 = mul nsw i32 %52, 10
  %55 = srem i32 %53, 10
  %56 = add nsw i32 %55, %54
  %57 = sdiv i32 %53, 10
  %58 = add i32 %53, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %60, label %51, !llvm.loop !9

60:                                               ; preds = %51, %49, %47
  %61 = phi i32 [ %48, %47 ], [ 0, %49 ], [ %56, %51 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = sub nsw i32 0, %64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ %74, %68 ], [ %67, %66 ]
  %70 = phi i32 [ %73, %68 ], [ 0, %66 ]
  %71 = mul nsw i32 %70, 10
  %72 = srem i32 %69, 10
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %69, 10
  %75 = add i32 %69, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %77, label %68, !llvm.loop !11

77:                                               ; preds = %68
  %78 = sub nsw i32 0, %73
  br label %90

79:                                               ; preds = %60
  %80 = icmp eq i32 %64, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %79, %81
  %82 = phi i32 [ %86, %81 ], [ 0, %79 ]
  %83 = phi i32 [ %87, %81 ], [ %64, %79 ]
  %84 = mul nsw i32 %82, 10
  %85 = srem i32 %83, 10
  %86 = add nsw i32 %85, %84
  %87 = sdiv i32 %83, 10
  %88 = add i32 %83, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %90, label %81, !llvm.loop !9

90:                                               ; preds = %81, %79, %77
  %91 = phi i32 [ %78, %77 ], [ 0, %79 ], [ %86, %81 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %109, label %96

96:                                               ; preds = %90
  %97 = sub nsw i32 0, %94
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i32 [ %104, %98 ], [ %97, %96 ]
  %100 = phi i32 [ %103, %98 ], [ 0, %96 ]
  %101 = mul nsw i32 %100, 10
  %102 = srem i32 %99, 10
  %103 = add nsw i32 %101, %102
  %104 = sdiv i32 %99, 10
  %105 = add i32 %99, 9
  %106 = icmp ult i32 %105, 19
  br i1 %106, label %107, label %98, !llvm.loop !11

107:                                              ; preds = %98
  %108 = sub nsw i32 0, %103
  br label %120

109:                                              ; preds = %90
  %110 = icmp eq i32 %94, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %109, %111
  %112 = phi i32 [ %116, %111 ], [ 0, %109 ]
  %113 = phi i32 [ %117, %111 ], [ %94, %109 ]
  %114 = mul nsw i32 %112, 10
  %115 = srem i32 %113, 10
  %116 = add nsw i32 %115, %114
  %117 = sdiv i32 %113, 10
  %118 = add i32 %113, 9
  %119 = icmp ult i32 %118, 19
  br i1 %119, label %120, label %111, !llvm.loop !9

120:                                              ; preds = %111, %109, %107
  %121 = phi i32 [ %108, %107 ], [ 0, %109 ], [ %116, %111 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %139, label %126

126:                                              ; preds = %120
  %127 = sub nsw i32 0, %124
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i32 [ %134, %128 ], [ %127, %126 ]
  %130 = phi i32 [ %133, %128 ], [ 0, %126 ]
  %131 = mul nsw i32 %130, 10
  %132 = srem i32 %129, 10
  %133 = add nsw i32 %131, %132
  %134 = sdiv i32 %129, 10
  %135 = add i32 %129, 9
  %136 = icmp ult i32 %135, 19
  br i1 %136, label %137, label %128, !llvm.loop !11

137:                                              ; preds = %128
  %138 = sub nsw i32 0, %133
  br label %150

139:                                              ; preds = %120
  %140 = icmp eq i32 %124, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %139, %141
  %142 = phi i32 [ %146, %141 ], [ 0, %139 ]
  %143 = phi i32 [ %147, %141 ], [ %124, %139 ]
  %144 = mul nsw i32 %142, 10
  %145 = srem i32 %143, 10
  %146 = add nsw i32 %145, %144
  %147 = sdiv i32 %143, 10
  %148 = add i32 %143, 9
  %149 = icmp ult i32 %148, 19
  br i1 %149, label %150, label %141, !llvm.loop !9

150:                                              ; preds = %141, %139, %137
  %151 = phi i32 [ %138, %137 ], [ 0, %139 ], [ %146, %141 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %169, label %156

156:                                              ; preds = %150
  %157 = sub nsw i32 0, %154
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i32 [ %164, %158 ], [ %157, %156 ]
  %160 = phi i32 [ %163, %158 ], [ 0, %156 ]
  %161 = mul nsw i32 %160, 10
  %162 = srem i32 %159, 10
  %163 = add nsw i32 %161, %162
  %164 = sdiv i32 %159, 10
  %165 = add i32 %159, 9
  %166 = icmp ult i32 %165, 19
  br i1 %166, label %167, label %158, !llvm.loop !11

167:                                              ; preds = %158
  %168 = sub nsw i32 0, %163
  br label %180

169:                                              ; preds = %150
  %170 = icmp eq i32 %154, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %169, %171
  %172 = phi i32 [ %176, %171 ], [ 0, %169 ]
  %173 = phi i32 [ %177, %171 ], [ %154, %169 ]
  %174 = mul nsw i32 %172, 10
  %175 = srem i32 %173, 10
  %176 = add nsw i32 %175, %174
  %177 = sdiv i32 %173, 10
  %178 = add i32 %173, 9
  %179 = icmp ult i32 %178, 19
  br i1 %179, label %180, label %171, !llvm.loop !9

180:                                              ; preds = %171, %169, %167
  %181 = phi i32 [ %168, %167 ], [ 0, %169 ], [ %176, %171 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %11, %5 ], [ %0, %3 ]
  %8 = mul nsw i32 %6, 10
  %9 = srem i32 %7, 10
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %7, 10
  %12 = add i32 %7, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %27, label %5, !llvm.loop !9

14:                                               ; preds = %1
  %15 = sub nsw i32 0, %0
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %22, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul nsw i32 %18, 10
  %20 = srem i32 %17, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %17, 10
  %23 = add i32 %17, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !11

25:                                               ; preds = %16
  %26 = sub nsw i32 0, %21
  br label %27

27:                                               ; preds = %5, %3, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %3 ], [ %10, %5 ]
  ret i32 %28
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
