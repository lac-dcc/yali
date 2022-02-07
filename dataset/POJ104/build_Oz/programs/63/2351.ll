; ModuleID = 'source-C-CXX/63/2351.c'
source_filename = "source-C-CXX/63/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %7, i64 %14
  %19 = getelementptr inbounds i32, i32* %10, i64 %14
  %20 = getelementptr inbounds i32, i32* %11, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = add nsw i32 %13, -1
  %26 = mul nsw i32 %25, %13
  %27 = sdiv i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  %30 = alloca i32, i64 %28, align 16
  %31 = alloca i32, i64 %28, align 16
  br label %34

32:                                               ; preds = %49
  %33 = add nuw nsw i64 %37, 1
  br label %34, !llvm.loop !11

34:                                               ; preds = %32, %24
  %35 = phi i32 [ %50, %32 ], [ %13, %24 ]
  %36 = phi i64 [ %42, %32 ], [ 0, %24 ]
  %37 = phi i64 [ %33, %32 ], [ 1, %24 ]
  %38 = phi i64 [ %52, %32 ], [ 0, %24 ]
  %39 = sext i32 %35 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %36, 1
  %43 = getelementptr inbounds i32, i32* %7, i64 %36
  %44 = getelementptr inbounds i32, i32* %10, i64 %36
  %45 = getelementptr inbounds i32, i32* %11, i64 %36
  %46 = shl i64 %38, 32
  %47 = ashr exact i64 %46, 32
  %48 = trunc i64 %36 to i32
  br label %49

49:                                               ; preds = %55, %41
  %50 = phi i32 [ %80, %55 ], [ %35, %41 ]
  %51 = phi i64 [ %79, %55 ], [ %37, %41 ]
  %52 = phi i64 [ %78, %55 ], [ %47, %41 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %32

55:                                               ; preds = %49
  %56 = load i32, i32* %43, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %7, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %44, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %10, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %45, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %11, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = getelementptr inbounds double, double* %29, i64 %52
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %30, i64 %52
  store i32 %48, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %31, i64 %52
  store i32 %53, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %52, 1
  %79 = add nuw nsw i64 %51, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

81:                                               ; preds = %34
  %82 = add nsw i32 %35, -1
  %83 = mul nsw i32 %82, %35
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %114, %81
  %87 = phi i32 [ 1, %81 ], [ %115, %114 ]
  %88 = zext i32 %87 to i64
  %89 = icmp sgt i64 %85, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  %91 = sub nsw i64 %85, %88
  br label %92

92:                                               ; preds = %104, %90
  %93 = phi i64 [ 0, %90 ], [ %100, %104 ]
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = icmp sgt i64 %91, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  %98 = getelementptr inbounds double, double* %29, i64 %93
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = add nuw i64 %93, 1
  %101 = getelementptr inbounds double, double* %29, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %92, !llvm.loop !15

105:                                              ; preds = %97
  store double %102, double* %98, align 8, !tbaa !12
  store double %99, double* %101, align 8, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %30, i64 %93
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %30, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %31, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %31, i64 %100
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %104

114:                                              ; preds = %92
  %115 = add nuw nsw i32 %87, 1
  br label %86, !llvm.loop !16

116:                                              ; preds = %86, %121
  %117 = phi i64 [ %143, %121 ], [ 0, %86 ]
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = icmp slt i64 %119, %85
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  %122 = getelementptr inbounds i32, i32* %30, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %7, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %10, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %11, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %31, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %7, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %10, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %11, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds double, double* %29, i64 %117
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %128, i32 %130, i32 %135, i32 %137, i32 %139, double %141) #6
  %143 = add nuw i64 %117, 1
  br label %116, !llvm.loop !17

144:                                              ; preds = %116
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
