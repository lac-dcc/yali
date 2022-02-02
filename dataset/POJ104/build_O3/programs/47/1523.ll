; ModuleID = 'source-C-CXX/47/1523.c'
source_filename = "source-C-CXX/47/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @sum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %8
  %13 = add nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %4, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %12, %16
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %18, i64 %6
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %18, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, %23
  %25 = add nsw i32 %0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 %6
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 %9
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 %14
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %18, i64 %9
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = add nsw i32 %35, %38
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %18, i64 %9
  store i32 %39, i32* %40, align 4, !tbaa !5
  ret i32 %39
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %33, %0
  br label %135

10:                                               ; preds = %0
  %11 = add i32 %7, 6
  br label %12

12:                                               ; preds = %10, %33
  %13 = phi i64 [ 0, %10 ], [ %38, %33 ]
  %14 = phi i32 [ 7, %10 ], [ %36, %33 ]
  %15 = phi i64 [ 4, %10 ], [ %35, %33 ]
  %16 = phi i32 [ 1, %10 ], [ %34, %33 ]
  %17 = add i64 %13, -4
  %18 = shl i64 %13, 32
  %19 = add i64 %18, 30064771072
  %20 = ashr exact i64 %19, 32
  %21 = add i64 %17, %20
  %22 = sub nsw i32 5, %16
  %23 = add nuw nsw i32 %16, 5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %12
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %15, i64 %15
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp ult i64 %21, 4
  %30 = and i64 %21, -4
  %31 = add i64 %15, %30
  %32 = icmp eq i64 %21, %30
  br label %39

33:                                               ; preds = %133, %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @b to i8*), i64 484, i1 false)
  %34 = add nuw nsw i32 %16, 1
  %35 = add nsw i64 %15, -1
  %36 = add nuw i32 %14, 1
  %37 = icmp eq i32 %14, %11
  %38 = add i64 %13, 1
  br i1 %37, label %9, label %12, !llvm.loop !9

39:                                               ; preds = %25, %133
  %40 = phi i32 [ %28, %25 ], [ %47, %133 ]
  %41 = phi i64 [ %15, %25 ], [ %43, %133 ]
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, 1
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %42, i64 %15
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %43, i64 %15
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %29, label %98, label %48

48:                                               ; preds = %39
  %49 = insertelement <4 x i32> poison, i32 %40, i32 3
  %50 = insertelement <4 x i32> poison, i32 %47, i32 3
  %51 = insertelement <4 x i32> poison, i32 %45, i32 3
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ 0, %48 ], [ %92, %52 ]
  %54 = phi <4 x i32> [ %49, %48 ], [ %75, %52 ]
  %55 = phi <4 x i32> [ %50, %48 ], [ %84, %52 ]
  %56 = phi <4 x i32> [ %51, %48 ], [ %65, %52 ]
  %57 = add i64 %15, %53
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %42, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add nsw i64 %57, 1
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %42, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = shufflevector <4 x i32> %56, <4 x i32> %65, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %67 = add nsw <4 x i32> %66, %61
  %68 = add nsw <4 x i32> %67, %65
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %41, i64 %58
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add nsw <4 x i32> %68, %71
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %41, i64 %62
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %54, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %77 = add nsw <4 x i32> %72, %75
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %43, i64 %58
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add nsw <4 x i32> %77, %80
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %43, i64 %62
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %55, <4 x i32> %84, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %86 = add nsw <4 x i32> %81, %85
  %87 = add nsw <4 x i32> %86, %84
  %88 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %89 = add nsw <4 x i32> %87, %88
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %41, i64 %57
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %53, 4
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %94, label %52, !llvm.loop !11

94:                                               ; preds = %52
  %95 = extractelement <4 x i32> %75, i32 3
  %96 = extractelement <4 x i32> %84, i32 3
  %97 = extractelement <4 x i32> %65, i32 3
  br i1 %32, label %133, label %98

98:                                               ; preds = %39, %94
  %99 = phi i32 [ %95, %94 ], [ %40, %39 ]
  %100 = phi i32 [ %96, %94 ], [ %47, %39 ]
  %101 = phi i32 [ %97, %94 ], [ %45, %39 ]
  %102 = phi i64 [ %31, %94 ], [ %15, %39 ]
  br label %103

103:                                              ; preds = %98, %103
  %104 = phi i32 [ %120, %103 ], [ %99, %98 ]
  %105 = phi i32 [ %127, %103 ], [ %100, %98 ]
  %106 = phi i32 [ %114, %103 ], [ %101, %98 ]
  %107 = phi i64 [ %112, %103 ], [ %102, %98 ]
  %108 = add nsw i64 %107, -1
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %42, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %106, %110
  %112 = add nsw i64 %107, 1
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %42, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %41, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %41, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %43, i64 %108
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, %105
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %43, i64 %112
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = shl nsw i32 %104, 1
  %130 = add nsw i32 %128, %129
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %41, i64 %107
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = icmp eq i64 %112, %26
  br i1 %132, label %133, label %103, !llvm.loop !13

133:                                              ; preds = %103, %94
  %134 = icmp eq i64 %43, %26
  br i1 %134, label %33, label %39, !llvm.loop !15

135:                                              ; preds = %9, %135
  %136 = phi i64 [ %164, %135 ], [ 1, %9 ]
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 3
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 4
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 5
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 6
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 7
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 8
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %136, i64 9
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nuw nsw i64 %136, 1
  %165 = icmp eq i64 %164, 10
  br i1 %165, label %166, label %135, !llvm.loop !16

166:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
