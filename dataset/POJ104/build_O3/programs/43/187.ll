; ModuleID = 'source-C-CXX/43/187.c'
source_filename = "source-C-CXX/43/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %27, label %3, !llvm.loop !5

12:                                               ; preds = %1
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %0
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ %15, %14 ], [ %22, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %21, %16 ]
  %19 = srem i32 %17, 10
  %20 = mul nsw i32 %18, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %17, 10
  %23 = add i32 %17, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !7

25:                                               ; preds = %16
  %26 = sub nsw i32 0, %21
  br label %27

27:                                               ; preds = %3, %12, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %12 ], [ %8, %3 ]
  ret i32 %28
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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %12, %6 ], [ %4, %0 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %0 ]
  %9 = srem i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %7, 10
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %30, label %6, !llvm.loop !5

15:                                               ; preds = %0
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %15
  %18 = sub nsw i32 0, %4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %18, %17 ], [ %25, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %24, %19 ]
  %22 = srem i32 %20, 10
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %20, 10
  %26 = add i32 %20, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !7

28:                                               ; preds = %19
  %29 = sub nsw i32 0, %24
  br label %30

30:                                               ; preds = %6, %15, %28
  %31 = phi i32 [ %29, %28 ], [ 0, %15 ], [ %11, %6 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %34 = load i32, i32* %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %34
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %39, %38 ], [ %46, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %45, %40 ]
  %43 = srem i32 %41, 10
  %44 = mul nsw i32 %42, 10
  %45 = add nsw i32 %44, %43
  %46 = sdiv i32 %41, 10
  %47 = add i32 %41, 9
  %48 = icmp ult i32 %47, 19
  br i1 %48, label %49, label %40, !llvm.loop !7

49:                                               ; preds = %40
  %50 = sub nsw i32 0, %45
  br label %60

51:                                               ; preds = %30, %51
  %52 = phi i32 [ %57, %51 ], [ %34, %30 ]
  %53 = phi i32 [ %56, %51 ], [ 0, %30 ]
  %54 = srem i32 %52, 10
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %55, %54
  %57 = sdiv i32 %52, 10
  %58 = add i32 %52, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %60, label %51, !llvm.loop !5

60:                                               ; preds = %51, %49, %36
  %61 = phi i32 [ %50, %49 ], [ 0, %36 ], [ %56, %51 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %64 = load i32, i32* %1, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %60
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 0, %64
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i32 [ %69, %68 ], [ %76, %70 ]
  %72 = phi i32 [ 0, %68 ], [ %75, %70 ]
  %73 = srem i32 %71, 10
  %74 = mul nsw i32 %72, 10
  %75 = add nsw i32 %74, %73
  %76 = sdiv i32 %71, 10
  %77 = add i32 %71, 9
  %78 = icmp ult i32 %77, 19
  br i1 %78, label %79, label %70, !llvm.loop !7

79:                                               ; preds = %70
  %80 = sub nsw i32 0, %75
  br label %90

81:                                               ; preds = %60, %81
  %82 = phi i32 [ %87, %81 ], [ %64, %60 ]
  %83 = phi i32 [ %86, %81 ], [ 0, %60 ]
  %84 = srem i32 %82, 10
  %85 = mul nsw i32 %83, 10
  %86 = add nsw i32 %85, %84
  %87 = sdiv i32 %82, 10
  %88 = add i32 %82, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %90, label %81, !llvm.loop !5

90:                                               ; preds = %81, %79, %66
  %91 = phi i32 [ %80, %79 ], [ 0, %66 ], [ %86, %81 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %94 = load i32, i32* %1, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %90
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %96
  %99 = sub nsw i32 0, %94
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i32 [ %99, %98 ], [ %106, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %105, %100 ]
  %103 = srem i32 %101, 10
  %104 = mul nsw i32 %102, 10
  %105 = add nsw i32 %104, %103
  %106 = sdiv i32 %101, 10
  %107 = add i32 %101, 9
  %108 = icmp ult i32 %107, 19
  br i1 %108, label %109, label %100, !llvm.loop !7

109:                                              ; preds = %100
  %110 = sub nsw i32 0, %105
  br label %120

111:                                              ; preds = %90, %111
  %112 = phi i32 [ %117, %111 ], [ %94, %90 ]
  %113 = phi i32 [ %116, %111 ], [ 0, %90 ]
  %114 = srem i32 %112, 10
  %115 = mul nsw i32 %113, 10
  %116 = add nsw i32 %115, %114
  %117 = sdiv i32 %112, 10
  %118 = add i32 %112, 9
  %119 = icmp ult i32 %118, 19
  br i1 %119, label %120, label %111, !llvm.loop !5

120:                                              ; preds = %111, %109, %96
  %121 = phi i32 [ %110, %109 ], [ 0, %96 ], [ %116, %111 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %124 = load i32, i32* %1, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %120
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 0, %124
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i32 [ %129, %128 ], [ %136, %130 ]
  %132 = phi i32 [ 0, %128 ], [ %135, %130 ]
  %133 = srem i32 %131, 10
  %134 = mul nsw i32 %132, 10
  %135 = add nsw i32 %134, %133
  %136 = sdiv i32 %131, 10
  %137 = add i32 %131, 9
  %138 = icmp ult i32 %137, 19
  br i1 %138, label %139, label %130, !llvm.loop !7

139:                                              ; preds = %130
  %140 = sub nsw i32 0, %135
  br label %150

141:                                              ; preds = %120, %141
  %142 = phi i32 [ %147, %141 ], [ %124, %120 ]
  %143 = phi i32 [ %146, %141 ], [ 0, %120 ]
  %144 = srem i32 %142, 10
  %145 = mul nsw i32 %143, 10
  %146 = add nsw i32 %145, %144
  %147 = sdiv i32 %142, 10
  %148 = add i32 %142, 9
  %149 = icmp ult i32 %148, 19
  br i1 %149, label %150, label %141, !llvm.loop !5

150:                                              ; preds = %141, %139, %126
  %151 = phi i32 [ %140, %139 ], [ 0, %126 ], [ %146, %141 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %154 = load i32, i32* %1, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %150
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %180, label %158

158:                                              ; preds = %156
  %159 = sub nsw i32 0, %154
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i32 [ %159, %158 ], [ %166, %160 ]
  %162 = phi i32 [ 0, %158 ], [ %165, %160 ]
  %163 = srem i32 %161, 10
  %164 = mul nsw i32 %162, 10
  %165 = add nsw i32 %164, %163
  %166 = sdiv i32 %161, 10
  %167 = add i32 %161, 9
  %168 = icmp ult i32 %167, 19
  br i1 %168, label %169, label %160, !llvm.loop !7

169:                                              ; preds = %160
  %170 = sub nsw i32 0, %165
  br label %180

171:                                              ; preds = %150, %171
  %172 = phi i32 [ %177, %171 ], [ %154, %150 ]
  %173 = phi i32 [ %176, %171 ], [ 0, %150 ]
  %174 = srem i32 %172, 10
  %175 = mul nsw i32 %173, 10
  %176 = add nsw i32 %175, %174
  %177 = sdiv i32 %172, 10
  %178 = add i32 %172, 9
  %179 = icmp ult i32 %178, 19
  br i1 %179, label %180, label %171, !llvm.loop !5

180:                                              ; preds = %171, %169, %156
  %181 = phi i32 [ %170, %169 ], [ 0, %156 ], [ %176, %171 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
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
