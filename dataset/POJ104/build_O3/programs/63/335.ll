; ModuleID = 'source-C-CXX/63/335.c'
source_filename = "source-C-CXX/63/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suanshi = type { [3 x i32], [3 x i32], i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dian = dso_local global [45 x %struct.suanshi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 28
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %1, i64 28
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4, !tbaa !5
  %9 = fcmp olt float %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = fcmp ogt float %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %1, i64 24
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = sub nsw i32 %15, %18
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ 1, %2 ], [ -1, %10 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [11 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %81

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %31, label %81

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %14 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !13

20:                                               ; preds = %44
  %21 = trunc i64 %47 to i32
  %22 = sext i32 %78 to i64
  br label %23

23:                                               ; preds = %20, %31
  %24 = phi i64 [ %22, %20 ], [ %40, %31 ]
  %25 = phi i32 [ %78, %20 ], [ %32, %31 ]
  %26 = phi i32 [ %21, %20 ], [ %35, %31 ]
  %27 = icmp slt i64 %36, %24
  %28 = add nuw nsw i64 %34, 1
  br i1 %27, label %31, label %29, !llvm.loop !15

29:                                               ; preds = %23
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %82, label %81

31:                                               ; preds = %8, %23
  %32 = phi i32 [ %25, %23 ], [ %17, %8 ]
  %33 = phi i64 [ %36, %23 ], [ 0, %8 ]
  %34 = phi i64 [ %28, %23 ], [ 1, %8 ]
  %35 = phi i32 [ %26, %23 ], [ 0, %8 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %33, i64 0
  %38 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %33, i64 1
  %39 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %33, i64 2
  %40 = sext i32 %32 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %23

42:                                               ; preds = %31
  %43 = sext i32 %35 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %34, %42 ], [ %77, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %47, %44 ]
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %46, i32 2
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* %48, align 8, !tbaa !11
  %50 = load i32, i32* %37, align 4, !tbaa !12
  %51 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %46, i32 0, i64 0
  store i32 %50, i32* %51, align 16, !tbaa !12
  %52 = load i32, i32* %38, align 4, !tbaa !12
  %53 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %46, i32 0, i64 1
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = load i32, i32* %39, align 4, !tbaa !12
  %55 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %46, i32 0, i64 2
  store i32 %54, i32* %55, align 8, !tbaa !12
  %56 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %45, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %46, i32 1, i64 0
  store i32 %57, i32* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %45, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %46, i32 1, i64 1
  store i32 %60, i32* %61, align 16, !tbaa !12
  %62 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %45, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %46, i32 1, i64 2
  store i32 %63, i32* %64, align 4, !tbaa !12
  %65 = sub nsw i32 %50, %57
  %66 = mul nsw i32 %65, %65
  %67 = sub nsw i32 %52, %60
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %66
  %70 = sub nsw i32 %54, %63
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #6
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %46, i32 3
  store float %75, float* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %45, 1
  %78 = load i32, i32* %2, align 4, !tbaa !12
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %44, label %20, !llvm.loop !16

81:                                               ; preds = %29, %8, %0
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 0, i64 32, i32 (i8*, i8*)* nonnull @cmp) #6
  br label %118

82:                                               ; preds = %29
  %83 = add nsw i32 %25, -1
  %84 = add nsw i32 %25, -2
  %85 = mul i32 %83, %84
  %86 = add i32 %25, %85
  %87 = zext i32 %83 to i33
  %88 = zext i32 %84 to i33
  %89 = mul i33 %87, %88
  %90 = lshr i33 %89, 1
  %91 = trunc i33 %90 to i32
  %92 = xor i32 %91, -1
  %93 = add i32 %86, %92
  store i32 0, i32* %2, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 %94, i64 32, i32 (i8*, i8*)* nonnull @cmp) #6
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %82
  %97 = zext i32 %93 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 0, %96 ], [ %116, %98 ]
  %100 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %99, i32 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !12
  %102 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %99, i32 0, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %99, i32 0, i64 2
  %105 = load i32, i32* %104, align 8, !tbaa !12
  %106 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %99, i32 1, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %99, i32 1, i64 1
  %109 = load i32, i32* %108, align 16, !tbaa !12
  %110 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %99, i32 1, i64 2
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %99, i32 3
  %113 = load float, float* %112, align 4, !tbaa !5
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103, i32 %105, i32 %107, i32 %109, i32 %111, double %114)
  %116 = add nuw nsw i64 %99, 1
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %118, label %98, !llvm.loop !17

118:                                              ; preds = %98, %81, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"suanshi", !7, i64 0, !7, i64 12, !9, i64 24, !10, i64 28}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!6, !9, i64 24}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
