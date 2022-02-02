; ModuleID = 'source-C-CXX/63/3331.c'
source_filename = "source-C-CXX/63/3331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
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
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %22, label %41

20:                                               ; preds = %22
  %21 = icmp sgt i32 %29, 1
  br i1 %21, label %43, label %41

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = getelementptr inbounds i32, i32* %13, i64 %23
  %26 = getelementptr inbounds i32, i32* %14, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %20, !llvm.loop !9

32:                                               ; preds = %57
  %33 = trunc i64 %83 to i32
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i32 [ %44, %43 ], [ %85, %32 ]
  %36 = phi i32 [ %47, %43 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %48, %38
  %40 = add nuw nsw i64 %46, 1
  br i1 %39, label %43, label %41, !llvm.loop !11

41:                                               ; preds = %34, %0, %20
  %42 = icmp slt i32 %6, 2
  br i1 %42, label %121, label %88

43:                                               ; preds = %20, %34
  %44 = phi i32 [ %35, %34 ], [ %29, %20 ]
  %45 = phi i64 [ %48, %34 ], [ 0, %20 ]
  %46 = phi i64 [ %40, %34 ], [ 1, %20 ]
  %47 = phi i32 [ %36, %34 ], [ 0, %20 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds i32, i32* %10, i64 %45
  %50 = getelementptr inbounds i32, i32* %13, i64 %45
  %51 = getelementptr inbounds i32, i32* %14, i64 %45
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %34

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %83, %57 ]
  %59 = phi i64 [ %46, %54 ], [ %84, %57 ]
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %10, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %13, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %51, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %14, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #5
  %79 = getelementptr inbounds double, double* %18, i64 %58
  store double %78, double* %79, align 8, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %17, i64 %58
  store i32 %56, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %16, i64 %58
  %82 = trunc i64 %59 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %58, 1
  %84 = add nuw nsw i64 %59, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %57, label %32, !llvm.loop !14

88:                                               ; preds = %41, %98
  %89 = phi i32 [ %91, %98 ], [ %7, %41 ]
  %90 = phi i32 [ %99, %98 ], [ 1, %41 ]
  %91 = add nsw i32 %89, -1
  %92 = icmp sgt i32 %7, %90
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = zext i32 %91 to i64
  %95 = load double, double* %18, align 16, !tbaa !12
  br label %101

96:                                               ; preds = %98
  %97 = icmp sgt i32 %6, 1
  br i1 %97, label %122, label %121

98:                                               ; preds = %118, %88
  %99 = add nuw nsw i32 %90, 1
  %100 = icmp eq i32 %90, %7
  br i1 %100, label %96, label %88, !llvm.loop !15

101:                                              ; preds = %93, %118
  %102 = phi double [ %95, %93 ], [ %119, %118 ]
  %103 = phi i64 [ 0, %93 ], [ %104, %118 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds double, double* %18, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = getelementptr inbounds double, double* %18, i64 %103
  store double %106, double* %109, align 8, !tbaa !12
  store double %102, double* %105, align 8, !tbaa !12
  %110 = getelementptr inbounds i32, i32* %17, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %17, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %16, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %16, i64 %104
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %101, %108
  %119 = phi double [ %106, %101 ], [ %102, %108 ]
  %120 = icmp eq i64 %104, %94
  br i1 %120, label %98, label %101, !llvm.loop !16

121:                                              ; preds = %122, %41, %96
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

122:                                              ; preds = %96, %122
  %123 = phi i64 [ %145, %122 ], [ 0, %96 ]
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %10, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %13, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %14, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %16, i64 %123
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %10, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %13, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %14, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds double, double* %18, i64 %123
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %137, i32 %139, i32 %141, double %143)
  %145 = add nuw nsw i64 %123, 1
  %146 = icmp eq i64 %145, %15
  br i1 %146, label %121, label %122, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
