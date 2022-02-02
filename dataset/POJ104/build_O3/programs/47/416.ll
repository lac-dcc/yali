; ModuleID = 'source-C-CXX/47/416.c'
source_filename = "source-C-CXX/47/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %6, i8 0, i64 2420, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %140, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %134
  %16 = phi i64 [ 0, %12 ], [ %139, %134 ]
  %17 = phi i64 [ 1, %12 ], [ %135, %134 ]
  %18 = phi i32 [ 7, %12 ], [ %137, %134 ]
  %19 = phi i64 [ 4, %12 ], [ %136, %134 ]
  %20 = add i64 %16, -4
  %21 = shl i64 %16, 32
  %22 = add i64 %21, 30064771072
  %23 = ashr exact i64 %22, 32
  %24 = add i64 %20, %23
  %25 = sub nsw i64 5, %17
  %26 = add nsw i64 %17, -1
  %27 = shl i64 %17, 32
  %28 = add i64 %27, 21474836480
  %29 = ashr exact i64 %28, 32
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %134, label %31

31:                                               ; preds = %15
  %32 = sext i32 %18 to i64
  %33 = icmp ult i64 %24, 2
  %34 = and i64 %24, -2
  %35 = add i64 %19, %34
  %36 = icmp eq i64 %24, %34
  br label %37

37:                                               ; preds = %31, %132
  %38 = phi i64 [ %19, %31 ], [ %40, %132 ]
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, 1
  %41 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %38, i64 %19
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %39, i64 %19
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %40, i64 %19
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %33, label %97, label %47

47:                                               ; preds = %37
  %48 = insertelement <2 x i32> poison, i32 %46, i32 1
  %49 = insertelement <2 x i32> poison, i32 %44, i32 1
  %50 = insertelement <2 x i32> poison, i32 %42, i32 1
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %91, %51 ]
  %53 = phi <2 x i32> [ %48, %47 ], [ %84, %51 ]
  %54 = phi <2 x i32> [ %49, %47 ], [ %75, %51 ]
  %55 = phi <2 x i32> [ %50, %47 ], [ %64, %51 ]
  %56 = add i64 %19, %52
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %38, i64 %57
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 4, !tbaa !5
  %61 = add nsw i64 %56, 1
  %62 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %38, i64 %61
  %63 = bitcast i32* %62 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <2 x i32> %55, <2 x i32> %64, <2 x i32> <i32 1, i32 2>
  %66 = shl nsw <2 x i32> %65, <i32 1, i32 1>
  %67 = add nsw <2 x i32> %66, %60
  %68 = add nsw <2 x i32> %67, %64
  %69 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %39, i64 %57
  %70 = bitcast i32* %69 to <2 x i32>*
  %71 = load <2 x i32>, <2 x i32>* %70, align 4, !tbaa !5
  %72 = add nsw <2 x i32> %68, %71
  %73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %39, i64 %61
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <2 x i32> %54, <2 x i32> %75, <2 x i32> <i32 1, i32 2>
  %77 = add nsw <2 x i32> %72, %75
  %78 = add nsw <2 x i32> %77, %76
  %79 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %40, i64 %57
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %40, i64 %61
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <2 x i32> %53, <2 x i32> %84, <2 x i32> <i32 1, i32 2>
  %86 = add nsw <2 x i32> %78, %85
  %87 = add nsw <2 x i32> %86, %81
  %88 = add nsw <2 x i32> %87, %84
  %89 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %38, i64 %56
  %90 = bitcast i32* %89 to <2 x i32>*
  store <2 x i32> %88, <2 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %52, 2
  %92 = icmp eq i64 %91, %34
  br i1 %92, label %93, label %51, !llvm.loop !9

93:                                               ; preds = %51
  %94 = extractelement <2 x i32> %84, i32 1
  %95 = extractelement <2 x i32> %75, i32 1
  %96 = extractelement <2 x i32> %64, i32 1
  br i1 %36, label %132, label %97

97:                                               ; preds = %37, %93
  %98 = phi i32 [ %94, %93 ], [ %46, %37 ]
  %99 = phi i32 [ %95, %93 ], [ %44, %37 ]
  %100 = phi i32 [ %96, %93 ], [ %42, %37 ]
  %101 = phi i64 [ %35, %93 ], [ %19, %37 ]
  br label %102

102:                                              ; preds = %97, %102
  %103 = phi i32 [ %128, %102 ], [ %98, %97 ]
  %104 = phi i32 [ %120, %102 ], [ %99, %97 ]
  %105 = phi i32 [ %114, %102 ], [ %100, %97 ]
  %106 = phi i64 [ %112, %102 ], [ %101, %97 ]
  %107 = shl nsw i32 %105, 1
  %108 = add nsw i64 %106, -1
  %109 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %38, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %107, %110
  %112 = add nsw i64 %106, 1
  %113 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %38, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %39, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %39, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = add nsw i32 %121, %104
  %123 = add nsw i32 %122, %103
  %124 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %40, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %40, i64 %112
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %38, i64 %106
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = icmp eq i64 %112, %32
  br i1 %131, label %132, label %102, !llvm.loop !12

132:                                              ; preds = %102, %93
  %133 = icmp eq i64 %40, %32
  br i1 %133, label %134, label %37, !llvm.loop !14

134:                                              ; preds = %132, %15
  %135 = add nuw nsw i64 %17, 1
  %136 = add nsw i64 %19, -1
  %137 = add nuw i32 %18, 1
  %138 = icmp eq i64 %135, %14
  %139 = add i64 %16, 1
  br i1 %138, label %140, label %15, !llvm.loop !15

140:                                              ; preds = %134, %0
  br label %141

141:                                              ; preds = %140, %191
  %142 = phi i32 [ %192, %191 ], [ %10, %140 ]
  %143 = phi i64 [ %189, %191 ], [ 1, %140 ]
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %144, i64 %143, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %149, i64 %143, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %154, i64 %143, i64 3
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %159, i64 %143, i64 4
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %164, i64 %143, i64 5
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %169, i64 %143, i64 6
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %174, i64 %143, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %179, i64 %143, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %184, i64 %143, i64 9
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %188 = call i32 @putchar(i32 10)
  %189 = add nuw nsw i64 %143, 1
  %190 = icmp eq i64 %189, 10
  br i1 %190, label %193, label %191, !llvm.loop !16

191:                                              ; preds = %141
  %192 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

193:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
