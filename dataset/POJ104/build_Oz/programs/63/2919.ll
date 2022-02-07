; ModuleID = 'source-C-CXX/63/2919.c'
source_filename = "source-C-CXX/63/2919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [3 x i32], i64 %5, align 16
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %10, -1
  %15 = mul nsw i32 %14, %10
  %16 = sdiv i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  br label %30

21:                                               ; preds = %8, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %8 ]
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %9, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #7
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %40, %13
  %31 = phi i64 [ %42, %40 ], [ 0, %13 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = alloca i32, i64 %17, align 16
  %35 = alloca i32, i64 %17, align 16
  %36 = alloca i32, i64 %17, align 16
  %37 = alloca i32, i64 %17, align 16
  %38 = alloca i32, i64 %17, align 16
  %39 = alloca i32, i64 %17, align 16
  br label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds double, double* %18, i64 %31
  store double 0.000000e+00, double* %41, align 8, !tbaa !12
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

43:                                               ; preds = %62
  %44 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !15

45:                                               ; preds = %43, %33
  %46 = phi i32 [ %63, %43 ], [ %10, %33 ]
  %47 = phi i64 [ %56, %43 ], [ 0, %33 ]
  %48 = phi i64 [ %44, %43 ], [ 1, %33 ]
  %49 = phi i64 [ %65, %43 ], [ 0, %33 ]
  %50 = add nsw i32 %46, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = sext i32 %16 to i64
  br label %104

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %47, 1
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %47, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %47, i64 1
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %47, i64 2
  %60 = shl i64 %49, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %68, %55
  %63 = phi i32 [ %103, %68 ], [ %46, %55 ]
  %64 = phi i64 [ %102, %68 ], [ %48, %55 ]
  %65 = phi i64 [ %101, %68 ], [ %61, %55 ]
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %43

68:                                               ; preds = %62
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %64, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = load i32, i32* %58, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %64, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %78, %73
  %80 = load i32, i32* %59, align 4, !tbaa !5
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %64, i64 2
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %79, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @sqrt(double %86) #8
  %88 = getelementptr inbounds double, double* %18, i64 %65
  store double %87, double* %88, align 8, !tbaa !12
  %89 = load i32, i32* %57, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %34, i64 %65
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %58, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %35, i64 %65
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %59, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %36, i64 %65
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %70, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %37, i64 %65
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %75, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %38, i64 %65
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* %81, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %39, i64 %65
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nsw i64 %65, 1
  %102 = add nuw nsw i64 %64, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !16

104:                                              ; preds = %53, %111
  %105 = phi i64 [ 0, %53 ], [ %112, %111 ]
  %106 = icmp eq i64 %105, %20
  br i1 %106, label %146, label %107

107:                                              ; preds = %104, %120
  %108 = phi i64 [ %109, %120 ], [ %54, %104 ]
  %109 = add nsw i64 %108, -1
  %110 = icmp sgt i64 %109, %105
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

113:                                              ; preds = %107
  %114 = getelementptr inbounds double, double* %18, i64 %109
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = add nsw i64 %108, -2
  %117 = getelementptr inbounds double, double* %18, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fcmp ogt double %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113, %121
  br label %107, !llvm.loop !18

121:                                              ; preds = %113
  store double %115, double* %117, align 8, !tbaa !12
  store double %118, double* %114, align 8, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %34, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %34, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %35, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %35, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %36, i64 %116
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %36, i64 %109
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %37, i64 %116
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %37, i64 %109
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %38, i64 %116
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %38, i64 %109
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %39, i64 %116
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %39, i64 %109
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %120

146:                                              ; preds = %104, %150
  %147 = phi i64 [ %166, %150 ], [ 0, %104 ]
  %148 = icmp eq i64 %147, %20
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %34, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %35, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %36, i64 %147
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %37, i64 %147
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %38, i64 %147
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %39, i64 %147
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds double, double* %18, i64 %147
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, double %164) #7
  %166 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
