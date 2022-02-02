; ModuleID = 'source-C-CXX/81/2628.c'
source_filename = "source-C-CXX/81/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %139, label %12

12:                                               ; preds = %0, %161
  %13 = bitcast [100 x i32]* %4 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %15 = icmp sgt <4 x i32> %14, zeroinitializer
  %16 = select <4 x i1> %15, <4 x i32> %14, <4 x i32> zeroinitializer
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %20 = icmp sgt <4 x i32> %19, %16
  %21 = select <4 x i1> %20, <4 x i32> %19, <4 x i32> %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = icmp sgt <4 x i32> %24, %21
  %26 = select <4 x i1> %25, <4 x i32> %24, <4 x i32> %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = icmp sgt <4 x i32> %29, %26
  %31 = select <4 x i1> %30, <4 x i32> %29, <4 x i32> %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp sgt <4 x i32> %34, %31
  %36 = select <4 x i1> %35, <4 x i32> %34, <4 x i32> %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp sgt <4 x i32> %39, %36
  %41 = select <4 x i1> %40, <4 x i32> %39, <4 x i32> %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp sgt <4 x i32> %44, %41
  %46 = select <4 x i1> %45, <4 x i32> %44, <4 x i32> %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp sgt <4 x i32> %49, %46
  %51 = select <4 x i1> %50, <4 x i32> %49, <4 x i32> %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %54, %51
  %56 = select <4 x i1> %55, <4 x i32> %54, <4 x i32> %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %59, %56
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %64, %61
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %69, %66
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp sgt <4 x i32> %74, %71
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %79, %76
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %84, %81
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %89, %86
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %94, %91
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %96
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %104, %101
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sgt <4 x i32> %109, %106
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %114, %111
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %119, %116
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %121
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %121
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp sgt <4 x i32> %129, %126
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %126
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp sgt <4 x i32> %134, %131
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %131
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

139:                                              ; preds = %0, %161
  %140 = phi i32 [ %164, %161 ], [ 0, %0 ]
  %141 = phi i32 [ %163, %161 ], [ 0, %0 ]
  %142 = phi i32 [ %162, %161 ], [ 0, %0 ]
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = add i32 %144, -90
  %146 = icmp ult i32 %145, 51
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %147, 59
  %149 = select i1 %146, i1 %148, i1 false
  %150 = icmp slt i32 %147, 91
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %156

152:                                              ; preds = %139
  %153 = add nsw i32 %142, 1
  %154 = sext i32 %141 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  store i32 %153, i32* %155, align 4, !tbaa !5
  br label %161

156:                                              ; preds = %139
  %157 = add nsw i32 %141, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = add nsw i32 %141, 2
  br label %161

161:                                              ; preds = %152, %156
  %162 = phi i32 [ %153, %152 ], [ 0, %156 ]
  %163 = phi i32 [ %141, %152 ], [ %160, %156 ]
  %164 = add nuw nsw i32 %140, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %139, label %12, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
