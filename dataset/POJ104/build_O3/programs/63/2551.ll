; ModuleID = 'source-C-CXX/63/2551.c'
source_filename = "source-C-CXX/63/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.px = type { float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = bitcast [45 x %struct.px]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %14) #5
  br label %37

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15
  %26 = bitcast [45 x %struct.px]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %26) #5
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %47, label %37

28:                                               ; preds = %63
  %29 = trunc i64 %98 to i32
  %30 = sext i32 %101 to i64
  br label %31

31:                                               ; preds = %28, %47
  %32 = phi i64 [ %30, %28 ], [ %56, %47 ]
  %33 = phi i32 [ %101, %28 ], [ %48, %47 ]
  %34 = phi i32 [ %29, %28 ], [ %51, %47 ]
  %35 = icmp slt i64 %52, %32
  %36 = add nuw nsw i64 %50, 1
  br i1 %35, label %47, label %37, !llvm.loop !11

37:                                               ; preds = %31, %13, %25
  %38 = phi i32 [ %22, %25 ], [ %11, %13 ], [ %33, %31 ]
  %39 = add nsw i32 %38, -1
  %40 = mul nsw i32 %39, %38
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %40, 3
  br i1 %42, label %43, label %111

43:                                               ; preds = %37
  %44 = add nsw i32 %41, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %46 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 0, i32 0
  br label %104

47:                                               ; preds = %25, %31
  %48 = phi i32 [ %33, %31 ], [ %22, %25 ]
  %49 = phi i64 [ %52, %31 ], [ 0, %25 ]
  %50 = phi i64 [ %36, %31 ], [ 1, %25 ]
  %51 = phi i32 [ %34, %31 ], [ 0, %25 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %31

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = load i32, i32* %54, align 4, !tbaa !5
  %62 = load i32, i32* %55, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %62, %58 ], [ %91, %63 ]
  %65 = phi i32 [ %61, %58 ], [ %89, %63 ]
  %66 = phi i32 [ %60, %58 ], [ %87, %63 ]
  %67 = phi i64 [ %59, %58 ], [ %98, %63 ]
  %68 = phi i64 [ %50, %58 ], [ %100, %63 ]
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %71, %71
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %65, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %76, %72
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %64, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %77, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #5
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %67, i32 0
  store float %85, float* %86, align 4, !tbaa !12
  %87 = load i32, i32* %53, align 4, !tbaa !5
  %88 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %67, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !15
  %89 = load i32, i32* %54, align 4, !tbaa !5
  %90 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %67, i32 2
  store i32 %89, i32* %90, align 4, !tbaa !16
  %91 = load i32, i32* %55, align 4, !tbaa !5
  %92 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %67, i32 3
  store i32 %91, i32* %92, align 4, !tbaa !17
  %93 = load i32, i32* %69, align 4, !tbaa !5
  %94 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %67, i32 4
  store i32 %93, i32* %94, align 4, !tbaa !18
  %95 = load i32, i32* %73, align 4, !tbaa !5
  %96 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %67, i32 5
  store i32 %95, i32* %96, align 4, !tbaa !19
  %97 = load i32, i32* %78, align 4, !tbaa !5
  %98 = add nsw i64 %67, 1
  %99 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %67, i32 6
  store i32 %97, i32* %99, align 4, !tbaa !20
  %100 = add nuw nsw i64 %68, 1
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = trunc i64 %100 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %63, label %28, !llvm.loop !21

104:                                              ; preds = %43, %141
  %105 = phi i32 [ %41, %43 ], [ %143, %141 ]
  %106 = phi i32 [ 0, %43 ], [ %142, %141 ]
  %107 = icmp sgt i32 %41, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  %109 = zext i32 %105 to i64
  %110 = load float, float* %46, align 16, !tbaa !12
  br label %113

111:                                              ; preds = %141, %37
  %112 = icmp sgt i32 %40, 1
  br i1 %112, label %145, label %170

113:                                              ; preds = %108, %138
  %114 = phi float [ %110, %108 ], [ %139, %138 ]
  %115 = phi i64 [ 0, %108 ], [ %116, %138 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %116, i32 0
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fcmp olt float %114, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %113
  %121 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %115, i32 0
  store float %118, float* %121, align 4, !tbaa !12
  store float %114, float* %117, align 4, !tbaa !12
  %122 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %115, i32 1
  %123 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %116, i32 1
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = bitcast i32* %122 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %115, i32 5
  %131 = load i32, i32* %130, align 4, !tbaa !19
  %132 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %116, i32 5
  %133 = load i32, i32* %132, align 4, !tbaa !19
  store i32 %133, i32* %130, align 4, !tbaa !19
  store i32 %131, i32* %132, align 4, !tbaa !19
  %134 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %115, i32 6
  %135 = load i32, i32* %134, align 4, !tbaa !20
  %136 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %116, i32 6
  %137 = load i32, i32* %136, align 4, !tbaa !20
  store i32 %137, i32* %134, align 4, !tbaa !20
  store i32 %135, i32* %136, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %113, %120
  %139 = phi float [ %118, %113 ], [ %114, %120 ]
  %140 = icmp eq i64 %116, %109
  br i1 %140, label %141, label %113, !llvm.loop !22

141:                                              ; preds = %138, %104
  %142 = add nuw nsw i32 %106, 1
  %143 = add nsw i32 %105, -1
  %144 = icmp eq i32 %142, %45
  br i1 %144, label %111, label %104, !llvm.loop !23

145:                                              ; preds = %111, %145
  %146 = phi i64 [ %163, %145 ], [ 0, %111 ]
  %147 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %146, i32 2
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %146, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !17
  %153 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %146, i32 4
  %154 = load i32, i32* %153, align 4, !tbaa !18
  %155 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %146, i32 5
  %156 = load i32, i32* %155, align 4, !tbaa !19
  %157 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %146, i32 6
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %5, i64 0, i64 %146, i32 0
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, double %161)
  %163 = add nuw nsw i64 %146, 1
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = mul nsw i32 %165, %164
  %167 = sdiv i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %163, %168
  br i1 %169, label %145, label %170, !llvm.loop !24

170:                                              ; preds = %145, %111
  %171 = bitcast [45 x %struct.px]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %171) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
