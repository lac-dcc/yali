; ModuleID = 'source-C-CXX/63/1621.c'
source_filename = "source-C-CXX/63/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = dso_local global [20 x i32] zeroinitializer, align 16
@y = dso_local global [20 x i32] zeroinitializer, align 16
@z = dso_local global [20 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [1100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %189

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %22

8:                                                ; preds = %103, %98
  %9 = phi i64 [ %47, %98 ], [ %126, %103 ]
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %22
  %12 = phi i32 [ %25, %22 ], [ %10, %8 ]
  %13 = icmp sgt i64 %24, 1
  %14 = add nsw i64 %24, -1
  %15 = add i64 %23, 1
  br i1 %13, label %22, label %16, !llvm.loop !9

16:                                               ; preds = %11
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %189

18:                                               ; preds = %16
  %19 = zext i32 %12 to i64
  %20 = zext i32 %12 to i64
  %21 = add nsw i64 %20, -2
  br label %128

22:                                               ; preds = %6, %11
  %23 = phi i64 [ 0, %6 ], [ %15, %11 ]
  %24 = phi i64 [ %7, %6 ], [ %14, %11 ]
  %25 = phi i32 [ 0, %6 ], [ %12, %11 ]
  %26 = phi i32 [ %4, %6 ], [ %27, %11 ]
  %27 = add nsw i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %28
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = mul nsw i32 %27, 20
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %24, %35
  br i1 %36, label %37, label %11

37:                                               ; preds = %22
  %38 = sub i64 %23, %7
  %39 = load i32, i32* %29, align 4, !tbaa !5
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = load i32, i32* %31, align 4, !tbaa !5
  %42 = sext i32 %25 to i64
  %43 = add i64 %38, %35
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %100, label %45

45:                                               ; preds = %37
  %46 = and i64 %43, -4
  %47 = add i64 %46, %42
  %48 = sub i64 %35, %46
  %49 = insertelement <4 x i64> poison, i64 %35, i32 0
  %50 = shufflevector <4 x i64> %49, <4 x i64> poison, <4 x i32> zeroinitializer
  %51 = add <4 x i64> %50, <i64 0, i64 -1, i64 -2, i64 -3>
  %52 = insertelement <4 x i32> poison, i32 %39, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %40, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %41, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %34, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %45
  %61 = phi i64 [ 0, %45 ], [ %95, %60 ]
  %62 = phi <4 x i64> [ %51, %45 ], [ %96, %60 ]
  %63 = add i64 %61, %42
  %64 = add nsw <4 x i64> %62, <i64 -1, i64 -1, i64 -1, i64 -1>
  %65 = extractelement <4 x i64> %64, i32 0
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = sub nsw <4 x i32> %53, %70
  %72 = mul nsw <4 x i32> %71, %71
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %65
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = sub nsw <4 x i32> %55, %77
  %79 = mul nsw <4 x i32> %78, %78
  %80 = add nuw nsw <4 x i32> %79, %72
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %65
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = sub nsw <4 x i32> %57, %85
  %87 = mul nsw <4 x i32> %86, %86
  %88 = add nuw nsw <4 x i32> %80, %87
  %89 = mul nsw <4 x i32> %88, <i32 1000, i32 1000, i32 1000, i32 1000>
  %90 = trunc <4 x i64> %64 to <4 x i32>
  %91 = add <4 x i32> %59, %90
  %92 = add <4 x i32> %91, %89
  %93 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %63
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %61, 4
  %96 = add <4 x i64> %62, <i64 -4, i64 -4, i64 -4, i64 -4>
  %97 = icmp eq i64 %95, %46
  br i1 %97, label %98, label %60, !llvm.loop !11

98:                                               ; preds = %60
  %99 = icmp eq i64 %43, %46
  br i1 %99, label %8, label %100

100:                                              ; preds = %37, %98
  %101 = phi i64 [ %42, %37 ], [ %47, %98 ]
  %102 = phi i64 [ %35, %37 ], [ %48, %98 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %126, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %106, %103 ], [ %102, %100 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %39, %108
  %110 = mul nsw i32 %109, %109
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %40, %112
  %114 = mul nsw i32 %113, %113
  %115 = add nuw nsw i32 %114, %110
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %41, %117
  %119 = mul nsw i32 %118, %118
  %120 = add nuw nsw i32 %115, %119
  %121 = mul nsw i32 %120, 1000
  %122 = trunc i64 %106 to i32
  %123 = add i32 %34, %122
  %124 = add i32 %123, %121
  %125 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %104
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nsw i64 %104, 1
  %127 = icmp sgt i64 %106, %24
  br i1 %127, label %103, label %8, !llvm.loop !13

128:                                              ; preds = %18, %163
  %129 = phi i64 [ 0, %18 ], [ %131, %163 ]
  %130 = phi i64 [ 1, %18 ], [ %187, %163 ]
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %129
  %133 = icmp ult i64 %131, %19
  br i1 %133, label %134, label %163

134:                                              ; preds = %128
  %135 = xor i64 %129, -1
  %136 = add nsw i64 %135, %20
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load i32, i32* %132, align 4, !tbaa !5
  %141 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %130
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 %140, i32* %1, align 4, !tbaa !5
  store i32 %142, i32* %132, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %139
  %146 = add nuw nsw i64 %130, 1
  br label %147

147:                                              ; preds = %145, %134
  %148 = phi i64 [ %146, %145 ], [ %130, %134 ]
  %149 = icmp eq i64 %21, %129
  br i1 %149, label %163, label %150

150:                                              ; preds = %147, %191
  %151 = phi i64 [ %192, %191 ], [ %148, %147 ]
  %152 = load i32, i32* %132, align 4, !tbaa !5
  %153 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 %152, i32* %1, align 4, !tbaa !5
  store i32 %154, i32* %132, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %150, %156
  %158 = add nuw nsw i64 %151, 1
  %159 = load i32, i32* %132, align 4, !tbaa !5
  %160 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %190, label %191

163:                                              ; preds = %147, %191, %128
  %164 = load i32, i32* %132, align 4, !tbaa !5
  %165 = srem i32 %164, 20
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = srem i32 %164, 1000
  %174 = trunc i32 %173 to i16
  %175 = sdiv i16 %174, 20
  %176 = sext i16 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sdiv i32 %164, 1000
  %184 = sitofp i32 %183 to double
  %185 = call double @sqrt(double %184) #4
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %170, i32 %172, i32 %178, i32 %180, i32 %182, double %185)
  %187 = add nuw nsw i64 %130, 1
  %188 = icmp eq i64 %131, %20
  br i1 %188, label %189, label %128, !llvm.loop !15

189:                                              ; preds = %163, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

190:                                              ; preds = %157
  store i32 %159, i32* %1, align 4, !tbaa !5
  store i32 %161, i32* %132, align 4, !tbaa !5
  store i32 %159, i32* %160, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %190, %157
  %192 = add nuw nsw i64 %151, 2
  %193 = icmp eq i64 %192, %20
  br i1 %193, label %163, label %150, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
