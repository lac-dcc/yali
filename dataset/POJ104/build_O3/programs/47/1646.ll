; ModuleID = 'source-C-CXX/47/1646.c'
source_filename = "source-C-CXX/47/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num1 = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @num(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %9, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %8
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %12, %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %4, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, %23
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %4, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %9, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, %34
  ret i32 %35
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 16, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  br label %11

7:                                                ; preds = %158
  %8 = add i32 %3, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %8, %7 ], [ 1, %0 ]
  store i32 %10, i32* @t, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %164

11:                                               ; preds = %5, %158
  %12 = phi i64 [ 0, %5 ], [ %162, %158 ]
  %13 = phi i32 [ 7, %5 ], [ %161, %158 ]
  %14 = phi i64 [ 4, %5 ], [ %160, %158 ]
  %15 = phi i32 [ 1, %5 ], [ %159, %158 ]
  %16 = shl nuw nsw i64 %12, 1
  %17 = add nsw i64 %12, -4
  %18 = shl i64 %12, 32
  %19 = add i64 %18, 30064771072
  %20 = ashr exact i64 %19, 32
  %21 = add i64 %17, %20
  %22 = mul nsw i64 %12, -12
  %23 = add nsw i64 %22, 4
  %24 = shl nuw nsw i64 %12, 3
  %25 = add nuw nsw i64 %24, 12
  %26 = sub nsw i32 5, %15
  %27 = add nuw nsw i32 %15, 5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %158, label %29

29:                                               ; preds = %11
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 %14
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ult i64 %21, 4
  %34 = and i64 %21, -4
  %35 = add i64 %14, %34
  %36 = icmp eq i64 %21, %34
  br label %40

37:                                               ; preds = %134
  br i1 %28, label %158, label %38

38:                                               ; preds = %37
  %39 = add nuw i64 %16, 2
  br label %136

40:                                               ; preds = %29, %134
  %41 = phi i32 [ %32, %29 ], [ %48, %134 ]
  %42 = phi i64 [ %14, %29 ], [ %44, %134 ]
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, 1
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %43, i64 %14
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %44, i64 %14
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br i1 %33, label %99, label %49

49:                                               ; preds = %40
  %50 = insertelement <4 x i32> poison, i32 %48, i32 3
  %51 = insertelement <4 x i32> poison, i32 %46, i32 3
  %52 = insertelement <4 x i32> poison, i32 %41, i32 3
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ 0, %49 ], [ %93, %53 ]
  %55 = phi <4 x i32> [ %50, %49 ], [ %81, %53 ]
  %56 = phi <4 x i32> [ %51, %49 ], [ %72, %53 ]
  %57 = phi <4 x i32> [ %52, %49 ], [ %76, %53 ]
  %58 = add i64 %14, %54
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %43, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %42, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %44, i64 %59
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add nsw i64 %58, 1
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %43, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %56, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %42, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shufflevector <4 x i32> %57, <4 x i32> %76, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %44, i64 %69
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = shufflevector <4 x i32> %55, <4 x i32> %81, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %83 = add <4 x i32> %78, %62
  %84 = add <4 x i32> %83, %65
  %85 = add <4 x i32> %84, %68
  %86 = add <4 x i32> %85, %73
  %87 = add <4 x i32> %86, %82
  %88 = add <4 x i32> %87, %72
  %89 = add <4 x i32> %88, %76
  %90 = add <4 x i32> %89, %81
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %42, i64 %58
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %54, 4
  %94 = icmp eq i64 %93, %34
  br i1 %94, label %95, label %53, !llvm.loop !9

95:                                               ; preds = %53
  %96 = extractelement <4 x i32> %81, i32 3
  %97 = extractelement <4 x i32> %72, i32 3
  %98 = extractelement <4 x i32> %76, i32 3
  br i1 %36, label %134, label %99

99:                                               ; preds = %40, %95
  %100 = phi i32 [ %96, %95 ], [ %48, %40 ]
  %101 = phi i32 [ %97, %95 ], [ %46, %40 ]
  %102 = phi i32 [ %98, %95 ], [ %41, %40 ]
  %103 = phi i64 [ %35, %95 ], [ %14, %40 ]
  br label %104

104:                                              ; preds = %99, %104
  %105 = phi i32 [ %123, %104 ], [ %100, %99 ]
  %106 = phi i32 [ %119, %104 ], [ %101, %99 ]
  %107 = phi i32 [ %121, %104 ], [ %102, %99 ]
  %108 = phi i64 [ %117, %104 ], [ %103, %99 ]
  %109 = shl nsw i32 %107, 1
  %110 = add nsw i64 %108, -1
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %43, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %42, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %44, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i64 %108, 1
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %43, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %42, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %44, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add i32 %109, %112
  %125 = add i32 %124, %114
  %126 = add i32 %125, %116
  %127 = add i32 %126, %106
  %128 = add i32 %127, %105
  %129 = add i32 %128, %119
  %130 = add i32 %129, %121
  %131 = add i32 %130, %123
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %42, i64 %108
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = icmp eq i64 %117, %30
  br i1 %133, label %134, label %104, !llvm.loop !12

134:                                              ; preds = %104, %95
  %135 = icmp eq i64 %44, %30
  br i1 %135, label %37, label %40, !llvm.loop !14

136:                                              ; preds = %136, %38
  %137 = phi i64 [ 0, %38 ], [ %149, %136 ]
  %138 = phi i64 [ %39, %38 ], [ %150, %136 ]
  %139 = add nuw nsw i64 %137, 4
  %140 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %139, i64 %23
  %141 = bitcast i32* %140 to i8*
  %142 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %139, i64 %23
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %141, i8* noundef nonnull align 8 dereferenceable(1) %143, i64 %25, i1 false)
  %144 = add nuw nsw i64 %137, 5
  %145 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %144, i64 %23
  %146 = bitcast i32* %145 to i8*
  %147 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %144, i64 %23
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %146, i8* noundef nonnull align 4 dereferenceable(1) %148, i64 %25, i1 false)
  %149 = add nuw nsw i64 %137, 2
  %150 = add nsw i64 %138, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %136, !llvm.loop !15

152:                                              ; preds = %136
  %153 = add nuw nsw i64 %149, 4
  %154 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %153, i64 %23
  %155 = bitcast i32* %154 to i8*
  %156 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %153, i64 %23
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %155, i8* noundef nonnull align 4 dereferenceable(1) %157, i64 %25, i1 false)
  br label %158

158:                                              ; preds = %152, %11, %37
  %159 = add nuw nsw i32 %15, 1
  %160 = add nsw i64 %14, -1
  %161 = add nuw i32 %13, 1
  %162 = add nuw nsw i64 %12, 1
  %163 = icmp eq i64 %162, %6
  br i1 %163, label %7, label %11, !llvm.loop !16

164:                                              ; preds = %9, %178
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %165
  %166 = phi i32 [ 1, %164 ], [ %176, %165 ]
  %167 = icmp eq i32 %166, 1
  %168 = load i32, i32* @i, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = sext i32 %166 to i64
  %171 = select i1 %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %169, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %171, i32 %173)
  %175 = load i32, i32* @j, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @j, align 4, !tbaa !5
  %177 = icmp slt i32 %175, 9
  br i1 %177, label %165, label %178, !llvm.loop !17

178:                                              ; preds = %165
  %179 = tail call i32 @putchar(i32 10)
  %180 = load i32, i32* @i, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* @i, align 4, !tbaa !5
  %182 = icmp slt i32 %180, 9
  br i1 %182, label %164, label %183, !llvm.loop !18

183:                                              ; preds = %178
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
