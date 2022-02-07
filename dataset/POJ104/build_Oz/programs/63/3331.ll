; ModuleID = 'source-C-CXX/63/3331.c'
source_filename = "source-C-CXX/63/3331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %4 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  %15 = zext i32 %7 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = alloca double, i64 %15, align 16
  br label %19

19:                                               ; preds = %24, %0
  %20 = phi i32 [ %30, %24 ], [ %11, %0 ]
  %21 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %10, i64 %21
  %26 = getelementptr inbounds i32, i32* %13, i64 %21
  %27 = getelementptr inbounds i32, i32* %14, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27) #7
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

31:                                               ; preds = %51
  %32 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !11

33:                                               ; preds = %19, %31
  %34 = phi i32 [ %52, %31 ], [ %20, %19 ]
  %35 = phi i64 [ %44, %31 ], [ 0, %19 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %19 ]
  %37 = phi i64 [ %54, %31 ], [ 0, %19 ]
  %38 = add nsw i32 %34, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = sext i32 %7 to i64
  br label %83

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %35, 1
  %45 = getelementptr inbounds i32, i32* %10, i64 %35
  %46 = getelementptr inbounds i32, i32* %13, i64 %35
  %47 = getelementptr inbounds i32, i32* %14, i64 %35
  %48 = shl i64 %37, 32
  %49 = ashr exact i64 %48, 32
  %50 = trunc i64 %35 to i32
  br label %51

51:                                               ; preds = %57, %43
  %52 = phi i32 [ %82, %57 ], [ %34, %43 ]
  %53 = phi i64 [ %81, %57 ], [ %36, %43 ]
  %54 = phi i64 [ %80, %57 ], [ %49, %43 ]
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %31

57:                                               ; preds = %51
  %58 = load i32, i32* %45, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %10, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %13, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %47, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %14, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #8
  %77 = getelementptr inbounds double, double* %18, i64 %54
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %17, i64 %54
  store i32 %50, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %16, i64 %54
  store i32 %55, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %54, 1
  %81 = add nuw nsw i64 %53, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !14

83:                                               ; preds = %41, %94
  %84 = phi i64 [ 1, %41 ], [ %95, %94 ]
  %85 = icmp sgt i64 %84, %42
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %88 = zext i32 %87 to i64
  br label %113

89:                                               ; preds = %83
  %90 = sub nsw i64 %42, %84
  br label %91

91:                                               ; preds = %103, %89
  %92 = phi i64 [ 0, %89 ], [ %99, %103 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

96:                                               ; preds = %91
  %97 = getelementptr inbounds double, double* %18, i64 %92
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = add nuw nsw i64 %92, 1
  %100 = getelementptr inbounds double, double* %18, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp olt double %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96, %104
  br label %91, !llvm.loop !16

104:                                              ; preds = %96
  store double %101, double* %97, align 8, !tbaa !12
  store double %98, double* %100, align 8, !tbaa !12
  %105 = getelementptr inbounds i32, i32* %17, i64 %92
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %17, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %16, i64 %92
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %16, i64 %99
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %103

113:                                              ; preds = %86, %117
  %114 = phi i64 [ 0, %86 ], [ %139, %117 ]
  %115 = icmp eq i64 %114, %88
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

117:                                              ; preds = %113
  %118 = getelementptr inbounds i32, i32* %17, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %13, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %14, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %16, i64 %114
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %10, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %13, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %14, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds double, double* %18, i64 %114
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %131, i32 %133, i32 %135, double %137) #7
  %139 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !17
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
