; ModuleID = 'source-C-CXX/81/1234.c'
source_filename = "source-C-CXX/81/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [99 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [99 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %49

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %3, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %3, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %42
  %24 = phi i64 [ 0, %12 ], [ %44, %42 ]
  %25 = phi i32 [ 0, %12 ], [ %43, %42 ]
  %26 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %3, i64 0, i64 %24, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %3, i64 0, i64 %24, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %42

40:                                               ; preds = %30, %23
  %41 = add nsw i32 %25, 1
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi i32 [ %25, %35 ], [ %41, %40 ]
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %46, label %23, !llvm.loop !11

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %10, %46, %0
  %50 = phi i32 [ %48, %46 ], [ 0, %10 ], [ 0, %0 ]
  %51 = insertelement <4 x i32> poison, i32 %50, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sgt <4 x i32> %55, %52
  %57 = select <4 x i1> %56, <4 x i32> %55, <4 x i32> %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %60, %57
  %62 = select <4 x i1> %61, <4 x i32> %60, <4 x i32> %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %65, %62
  %67 = select <4 x i1> %66, <4 x i32> %65, <4 x i32> %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %70, %67
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %75, %72
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %80, %77
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp sgt <4 x i32> %85, %82
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %82
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 29
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %87
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 33
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp sgt <4 x i32> %95, %92
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %92
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 37
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp sgt <4 x i32> %100, %97
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %97
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 41
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp sgt <4 x i32> %105, %102
  %107 = select <4 x i1> %106, <4 x i32> %105, <4 x i32> %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 45
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp sgt <4 x i32> %110, %107
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 49
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %115, %112
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %112
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 53
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %120, %117
  %122 = select <4 x i1> %121, <4 x i32> %120, <4 x i32> %117
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 57
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = icmp sgt <4 x i32> %125, %122
  %127 = select <4 x i1> %126, <4 x i32> %125, <4 x i32> %122
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 61
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %130, %127
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %127
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 65
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %135, %132
  %137 = select <4 x i1> %136, <4 x i32> %135, <4 x i32> %132
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 69
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp sgt <4 x i32> %140, %137
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %137
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 73
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %145, %142
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %142
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 77
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp sgt <4 x i32> %150, %147
  %152 = select <4 x i1> %151, <4 x i32> %150, <4 x i32> %147
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 81
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %155, %152
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %152
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 85
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %160, %157
  %162 = select <4 x i1> %161, <4 x i32> %160, <4 x i32> %157
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 89
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp sgt <4 x i32> %165, %162
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> %162
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 93
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp sgt <4 x i32> %170, %167
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %167
  %173 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %172)
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 97
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 98
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp sgt i32 %179, %177
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
