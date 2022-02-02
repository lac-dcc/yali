; ModuleID = 'source-C-CXX/81/467.c'
source_filename = "source-C-CXX/81/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %6 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %44

11:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %12 = icmp sgt i32 %19, 0
  br i1 %12, label %22, label %44

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %41
  %25 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %25, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = add nsw i64 %25, -1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %24, %30, %35
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %24, !llvm.loop !11

44:                                               ; preds = %41, %11, %10
  %45 = bitcast [100 x i32]* %2 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %46, zeroinitializer
  %48 = select <4 x i1> %47, <4 x i32> %46, <4 x i32> zeroinitializer
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %51, %48
  %53 = select <4 x i1> %52, <4 x i32> %51, <4 x i32> %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp sgt <4 x i32> %56, %53
  %58 = select <4 x i1> %57, <4 x i32> %56, <4 x i32> %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp sgt <4 x i32> %61, %58
  %63 = select <4 x i1> %62, <4 x i32> %61, <4 x i32> %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %66, %63
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sgt <4 x i32> %71, %68
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sgt <4 x i32> %76, %73
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sgt <4 x i32> %81, %78
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sgt <4 x i32> %86, %83
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sgt <4 x i32> %91, %88
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp sgt <4 x i32> %96, %93
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp sgt <4 x i32> %101, %98
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp sgt <4 x i32> %106, %103
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %111, %108
  %113 = select <4 x i1> %112, <4 x i32> %111, <4 x i32> %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sgt <4 x i32> %116, %113
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %113
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %118
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %118
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = icmp sgt <4 x i32> %126, %123
  %128 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp sgt <4 x i32> %131, %128
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %128
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = icmp sgt <4 x i32> %136, %133
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %133
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp sgt <4 x i32> %141, %138
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %138
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %146, %143
  %148 = select <4 x i1> %147, <4 x i32> %146, <4 x i32> %143
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp sgt <4 x i32> %151, %148
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %148
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = icmp sgt <4 x i32> %156, %153
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %153
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = icmp sgt <4 x i32> %161, %158
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %158
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = icmp sgt <4 x i32> %166, %163
  %168 = select <4 x i1> %167, <4 x i32> %166, <4 x i32> %163
  %169 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %168)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!11 = distinct !{!11, !10}
