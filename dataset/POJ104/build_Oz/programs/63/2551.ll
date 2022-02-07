; ModuleID = 'source-C-CXX/63/2551.c'
source_filename = "source-C-CXX/63/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.px = type { float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [45 x %struct.px], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = bitcast [45 x %struct.px]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %23) #5
  br label %26

24:                                               ; preds = %48
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %49, %24 ], [ %13, %22 ]
  %28 = phi i64 [ %42, %24 ], [ 0, %22 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %22 ]
  %30 = phi i64 [ %51, %24 ], [ 0, %22 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %27, -1
  %35 = mul nsw i32 %34, %27
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %36 to i64
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = zext i32 %39 to i64
  br label %91

41:                                               ; preds = %26
  %42 = add nuw nsw i64 %28, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %28
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %46 = shl i64 %30, 32
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %54, %41
  %49 = phi i32 [ %90, %54 ], [ %27, %41 ]
  %50 = phi i64 [ %89, %54 ], [ %29, %41 ]
  %51 = phi i64 [ %87, %54 ], [ %47, %41 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %24

54:                                               ; preds = %48
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %45, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #7
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %51, i32 0
  store float %74, float* %75, align 4, !tbaa !12
  %76 = load i32, i32* %43, align 4, !tbaa !5
  %77 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %51, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !15
  %78 = load i32, i32* %44, align 4, !tbaa !5
  %79 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %51, i32 2
  store i32 %78, i32* %79, align 4, !tbaa !16
  %80 = load i32, i32* %45, align 4, !tbaa !5
  %81 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %51, i32 3
  store i32 %80, i32* %81, align 4, !tbaa !17
  %82 = load i32, i32* %56, align 4, !tbaa !5
  %83 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %51, i32 4
  store i32 %82, i32* %83, align 4, !tbaa !18
  %84 = load i32, i32* %61, align 4, !tbaa !5
  %85 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %51, i32 5
  store i32 %84, i32* %85, align 4, !tbaa !19
  %86 = load i32, i32* %67, align 4, !tbaa !5
  %87 = add nsw i64 %51, 1
  %88 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %51, i32 6
  store i32 %86, i32* %88, align 4, !tbaa !20
  %89 = add nuw nsw i64 %50, 1
  %90 = load i32, i32* %4, align 4, !tbaa !5
  br label %48, !llvm.loop !21

91:                                               ; preds = %33, %124
  %92 = phi i64 [ 0, %33 ], [ %125, %124 ]
  %93 = icmp eq i64 %92, %40
  br i1 %93, label %126, label %94

94:                                               ; preds = %91
  %95 = sub nsw i64 %38, %92
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi i64 [ 0, %94 ], [ %102, %106 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %97, i32 0
  %101 = load float, float* %100, align 4, !tbaa !12
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %102, i32 0
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fcmp olt float %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %96, !llvm.loop !22

107:                                              ; preds = %99
  store float %104, float* %100, align 4, !tbaa !12
  store float %101, float* %103, align 4, !tbaa !12
  %108 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %97, i32 1
  %109 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %102, i32 1
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = bitcast i32* %108 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %97, i32 5
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %102, i32 5
  %119 = load i32, i32* %118, align 4, !tbaa !19
  store i32 %119, i32* %116, align 4, !tbaa !19
  store i32 %117, i32* %118, align 4, !tbaa !19
  %120 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %97, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !20
  %122 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %102, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !20
  store i32 %123, i32* %120, align 4, !tbaa !20
  store i32 %121, i32* %122, align 4, !tbaa !20
  br label %106

124:                                              ; preds = %96
  %125 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !23

126:                                              ; preds = %91, %134
  %127 = phi i32 [ %152, %134 ], [ %27, %91 ]
  %128 = phi i64 [ %151, %134 ], [ 0, %91 ]
  %129 = add nsw i32 %127, -1
  %130 = mul nsw i32 %129, %127
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %128, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %126
  %135 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %128, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %128, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %128, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %128, i32 4
  %142 = load i32, i32* %141, align 4, !tbaa !18
  %143 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %128, i32 5
  %144 = load i32, i32* %143, align 4, !tbaa !19
  %145 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %128, i32 6
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %128, i32 0
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %138, i32 %140, i32 %142, i32 %144, i32 %146, double %149) #6
  %151 = add nuw nsw i64 %128, 1
  %152 = load i32, i32* %4, align 4, !tbaa !5
  br label %126, !llvm.loop !24

153:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"px", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 20}
!20 = !{!13, !6, i64 24}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
