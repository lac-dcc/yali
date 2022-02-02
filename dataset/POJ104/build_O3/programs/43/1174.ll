; ModuleID = 'source-C-CXX/43/1174.c'
source_filename = "source-C-CXX/43/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = call i32 @reverse(i32 %22)
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = icmp slt i32 %0, 0
  %7 = sub nsw i32 0, %0
  %8 = select i1 %6, i32 %7, i32 %0
  %9 = udiv i32 %8, 10000
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = mul nsw i32 %9, -10000
  %12 = add i32 %11, %8
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = mul nsw i32 %13, -1000
  %16 = add i32 %15, %12
  %17 = sdiv i32 %16, 100
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = mul nsw i32 %17, -100
  %20 = add i32 %19, %16
  %21 = sdiv i32 %20, 10
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = mul nsw i32 %21, -10
  %24 = add i32 %23, %20
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = bitcast [5 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 100, i32 10, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = icmp ult i32 %8, 10000
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = add i32 %12, 999
  %31 = icmp ult i32 %30, 1999
  br i1 %31, label %151, label %32

32:                                               ; preds = %157, %1, %29, %151, %154
  %33 = phi i64 [ -1, %1 ], [ 0, %29 ], [ 1, %151 ], [ 2, %154 ], [ %159, %157 ]
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %24, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %36, align 16, !tbaa !5
  %37 = icmp slt i64 %33, 3
  br i1 %37, label %128, label %38, !llvm.loop !9

38:                                               ; preds = %128, %160, %32
  %39 = sub i64 5, %33
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %125, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, -8
  %43 = add i64 %33, %42
  %44 = add i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = add i64 %33, %52
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %56
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = mul nsw <4 x i32> %65, %59
  %70 = mul nsw <4 x i32> %68, %62
  %71 = add <4 x i32> %69, %53
  %72 = add <4 x i32> %70, %54
  %73 = or i64 %52, 8
  %74 = add i64 %33, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %74
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = mul nsw <4 x i32> %83, %77
  %88 = mul nsw <4 x i32> %86, %80
  %89 = add <4 x i32> %87, %71
  %90 = add <4 x i32> %88, %72
  %91 = add nuw i64 %52, 16
  %92 = add i64 %55, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !11

94:                                               ; preds = %51, %41
  %95 = phi <4 x i32> [ undef, %41 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %41 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %41 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %41 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %41 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %94
  %102 = add i64 %33, %97
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %102
  %105 = getelementptr inbounds i32, i32* %104, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %103, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = mul nsw <4 x i32> %107, %110
  %112 = add <4 x i32> %111, %99
  %113 = bitcast i32* %104 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = bitcast i32* %103 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = mul nsw <4 x i32> %114, %116
  %118 = add <4 x i32> %117, %98
  br label %119

119:                                              ; preds = %94, %101
  %120 = phi <4 x i32> [ %95, %94 ], [ %118, %101 ]
  %121 = phi <4 x i32> [ %96, %94 ], [ %112, %101 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %39, %42
  br i1 %124, label %147, label %125

125:                                              ; preds = %38, %119
  %126 = phi i64 [ %33, %38 ], [ %43, %119 ]
  %127 = phi i32 [ 0, %38 ], [ %123, %119 ]
  br label %136

128:                                              ; preds = %32
  %129 = add nsw i64 %33, 1
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %131, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = icmp slt i64 %33, 1
  br i1 %135, label %160, label %38, !llvm.loop !9

136:                                              ; preds = %125, %136
  %137 = phi i64 [ %145, %136 ], [ %126, %125 ]
  %138 = phi i32 [ %144, %136 ], [ %127, %125 ]
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %138
  %145 = add nsw i64 %137, 1
  %146 = icmp eq i64 %145, 5
  br i1 %146, label %147, label %136, !llvm.loop !13

147:                                              ; preds = %136, %119
  %148 = phi i32 [ %123, %119 ], [ %144, %136 ]
  %149 = sub nsw i32 0, %148
  %150 = select i1 %6, i32 %149, i32 %148
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret i32 %150

151:                                              ; preds = %29
  %152 = add i32 %16, 99
  %153 = icmp ult i32 %152, 199
  br i1 %153, label %154, label %32

154:                                              ; preds = %151
  %155 = add i32 %20, 9
  %156 = icmp ult i32 %155, 19
  br i1 %156, label %157, label %32

157:                                              ; preds = %154
  %158 = icmp eq i32 %24, 0
  %159 = select i1 %158, i64 4, i64 3
  br label %32

160:                                              ; preds = %128
  %161 = add nsw i64 %33, 2
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %163, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %166, align 8, !tbaa !5
  br label %38, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
