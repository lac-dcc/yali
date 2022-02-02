; ModuleID = 'source-C-CXX/81/2069.c'
source_filename = "source-C-CXX/81/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %139, label %12

12:                                               ; preds = %0, %159
  %13 = bitcast [100 x i32]* %4 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %15 = icmp sgt <4 x i32> %14, zeroinitializer
  %16 = select <4 x i1> %15, <4 x i32> %14, <4 x i32> zeroinitializer
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %20 = icmp sgt <4 x i32> %16, %19
  %21 = select <4 x i1> %20, <4 x i32> %16, <4 x i32> %19
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = icmp sgt <4 x i32> %21, %24
  %26 = select <4 x i1> %25, <4 x i32> %21, <4 x i32> %24
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = icmp sgt <4 x i32> %26, %29
  %31 = select <4 x i1> %30, <4 x i32> %26, <4 x i32> %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp sgt <4 x i32> %31, %34
  %36 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %34
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp sgt <4 x i32> %36, %39
  %41 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %39
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp sgt <4 x i32> %41, %44
  %46 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp sgt <4 x i32> %46, %49
  %51 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %49
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %51, %54
  %56 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %56, %59
  %61 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %59
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %64
  %66 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %66, %69
  %71 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %69
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp sgt <4 x i32> %71, %74
  %76 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %74
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %79
  %81 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %79
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %81, %84
  %86 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %84
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %86, %89
  %91 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %91, %94
  %96 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %94
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %96, %99
  %101 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %99
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %101, %104
  %106 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %104
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sgt <4 x i32> %106, %109
  %111 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %109
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %111, %114
  %116 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %114
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %116, %119
  %121 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %119
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, %124
  %126 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %124
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp sgt <4 x i32> %126, %129
  %131 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %129
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp sgt <4 x i32> %131, %134
  %136 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

139:                                              ; preds = %0, %159
  %140 = phi i64 [ %161, %159 ], [ 0, %0 ]
  %141 = phi i32 [ %160, %159 ], [ 0, %0 ]
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %142, i32* nonnull %143)
  %145 = load i32, i32* %142, align 4, !tbaa !5
  %146 = add i32 %145, -90
  %147 = icmp ult i32 %146, 51
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  %149 = load i32, i32* %143, align 4, !tbaa !5
  %150 = add i32 %149, -60
  %151 = icmp ult i32 %150, 31
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = sext i32 %141 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !5
  br label %159

157:                                              ; preds = %148, %139
  %158 = add nsw i32 %141, 1
  br label %159

159:                                              ; preds = %152, %157
  %160 = phi i32 [ %141, %152 ], [ %158, %157 ]
  %161 = add nuw nsw i64 %140, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %139, label %12, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
