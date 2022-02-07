; ModuleID = 'source-C-CXX/63/2241.c'
source_filename = "source-C-CXX/63/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  %15 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #5
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  store double -1.000000e+00, double* %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

22:                                               ; preds = %16, %27
  %23 = phi i32 [ %33, %27 ], [ %10, %16 ]
  %24 = phi i64 [ %32, %27 ], [ 0, %16 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %9, i64 %24
  %29 = getelementptr inbounds i32, i32* %13, i64 %24
  %30 = getelementptr inbounds i32, i32* %14, i64 %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30) #6
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

34:                                               ; preds = %53
  %35 = add nuw nsw i64 %39, 1
  br label %36, !llvm.loop !14

36:                                               ; preds = %22, %34
  %37 = phi i32 [ %54, %34 ], [ %23, %22 ]
  %38 = phi i64 [ %47, %34 ], [ 0, %22 ]
  %39 = phi i64 [ %35, %34 ], [ 1, %22 ]
  %40 = add nsw i32 %37, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = mul nsw i32 %40, %37
  %45 = sdiv i32 %44, 2
  br label %82

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %38, 1
  %48 = mul i64 %38, 10
  %49 = getelementptr inbounds i32, i32* %9, i64 %38
  %50 = getelementptr inbounds i32, i32* %13, i64 %38
  %51 = getelementptr inbounds i32, i32* %14, i64 %38
  %52 = and i64 %48, 4294967294
  br label %53

53:                                               ; preds = %58, %46
  %54 = phi i32 [ %81, %58 ], [ %37, %46 ]
  %55 = phi i64 [ %80, %58 ], [ %39, %46 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %34

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %55, %52
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %9, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %13, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %51, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %14, i64 %55
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #7
  %79 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  store double %78, double* %79, align 8, !tbaa !9
  %80 = add nuw nsw i64 %55, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !15

82:                                               ; preds = %118, %43
  %83 = phi i32 [ 0, %43 ], [ %93, %118 ]
  %84 = phi i32 [ 0, %43 ], [ %119, %118 ]
  %85 = phi double [ 0.000000e+00, %43 ], [ %120, %118 ]
  %86 = phi i32 [ 0, %43 ], [ %122, %118 ]
  %87 = icmp eq i32 %84, %45
  br i1 %87, label %123, label %88

88:                                               ; preds = %82
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fcmp olt double %85, %91
  %93 = select i1 %92, i32 %86, i32 %83
  %94 = select i1 %92, double %91, double %85
  %95 = icmp eq i32 %86, 99
  br i1 %95, label %96, label %118

96:                                               ; preds = %88
  %97 = sdiv i32 %93, 10
  %98 = mul nsw i32 %97, -10
  %99 = add i32 %98, %93
  store i32 %99, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, i32* %9, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %13, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %14, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %99 to i64
  %108 = getelementptr inbounds i32, i32* %9, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %13, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %14, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %104, i32 %106, i32 %109, i32 %111, i32 %113, double %94) #6
  %115 = sext i32 %93 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %115
  store double -1.000000e+00, double* %116, align 8, !tbaa !9
  %117 = add nsw i32 %84, 1
  br label %118

118:                                              ; preds = %88, %96
  %119 = phi i32 [ %117, %96 ], [ %84, %88 ]
  %120 = phi double [ 0.000000e+00, %96 ], [ %94, %88 ]
  %121 = phi i32 [ -1, %96 ], [ %86, %88 ]
  %122 = add nsw i32 %121, 1
  br label %82, !llvm.loop !16

123:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
