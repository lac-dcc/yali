; ModuleID = 'source-C-CXX/63/3289.c'
source_filename = "source-C-CXX/63/3289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = add nsw i32 %4, -1
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  %11 = zext i32 %4 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = zext i32 %10 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = alloca i32, i64 %18, align 16
  %21 = alloca i32, i64 %18, align 16
  %22 = alloca i32, i64 %18, align 16
  %23 = alloca i32, i64 %18, align 16
  %24 = alloca i32, i64 %18, align 16
  %25 = alloca i32, i64 %18, align 16
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %29, label %48

27:                                               ; preds = %29
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %97, label %48

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = getelementptr inbounds i32, i32* %16, i64 %30
  %33 = getelementptr inbounds i32, i32* %17, i64 %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %29, label %27, !llvm.loop !9

39:                                               ; preds = %110
  %40 = trunc i64 %139 to i32
  %41 = sext i32 %141 to i64
  br label %42

42:                                               ; preds = %39, %97
  %43 = phi i64 [ %41, %39 ], [ %106, %97 ]
  %44 = phi i32 [ %141, %39 ], [ %98, %97 ]
  %45 = phi i32 [ %40, %39 ], [ %101, %97 ]
  %46 = icmp slt i64 %102, %43
  %47 = add nuw nsw i64 %100, 1
  br i1 %46, label %97, label %48, !llvm.loop !11

48:                                               ; preds = %42, %0, %27
  %49 = icmp sgt i32 %10, 0
  br i1 %49, label %50, label %165

50:                                               ; preds = %48
  %51 = icmp eq i32 %10, 1
  br i1 %51, label %145, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %10, -1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %94
  %56 = phi i32 [ %95, %94 ], [ 0, %52 ]
  %57 = load double, double* %19, align 16, !tbaa !12
  br label %58

58:                                               ; preds = %55, %91
  %59 = phi double [ %57, %55 ], [ %92, %91 ]
  %60 = phi i64 [ 0, %55 ], [ %61, %91 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds double, double* %19, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fcmp olt double %59, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = getelementptr inbounds double, double* %19, i64 %60
  %67 = getelementptr inbounds i32, i32* %20, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %20, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %21, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %21, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %22, i64 %60
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %22, i64 %61
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %24, i64 %60
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %24, i64 %61
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %23, i64 %60
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %23, i64 %61
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %25, i64 %60
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %25, i64 %61
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  store double %63, double* %66, align 8, !tbaa !12
  store double %59, double* %62, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %65, %58
  %92 = phi double [ %59, %65 ], [ %63, %58 ]
  %93 = icmp eq i64 %61, %54
  br i1 %93, label %94, label %58, !llvm.loop !14

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %56, 1
  %96 = icmp eq i32 %95, %10
  br i1 %96, label %144, label %55, !llvm.loop !15

97:                                               ; preds = %27, %42
  %98 = phi i32 [ %44, %42 ], [ %36, %27 ]
  %99 = phi i64 [ %102, %42 ], [ 0, %27 ]
  %100 = phi i64 [ %47, %42 ], [ 1, %27 ]
  %101 = phi i32 [ %45, %42 ], [ 0, %27 ]
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds i32, i32* %13, i64 %99
  %104 = getelementptr inbounds i32, i32* %16, i64 %99
  %105 = getelementptr inbounds i32, i32* %17, i64 %99
  %106 = sext i32 %98 to i64
  %107 = icmp slt i64 %102, %106
  br i1 %107, label %108, label %42

108:                                              ; preds = %97
  %109 = sext i32 %101 to i64
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %109, %108 ], [ %139, %110 ]
  %112 = phi i64 [ %100, %108 ], [ %140, %110 ]
  %113 = load i32, i32* %103, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %20, i64 %111
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = load i32, i32* %104, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %21, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = load i32, i32* %105, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %22, i64 %111
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %13, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %23, i64 %111
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %16, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %24, i64 %111
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %17, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %25, i64 %111
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = sub nsw i32 %113, %120
  %129 = mul nsw i32 %128, %128
  %130 = sub nsw i32 %115, %123
  %131 = mul nsw i32 %130, %130
  %132 = add nuw nsw i32 %131, %129
  %133 = sub nsw i32 %117, %126
  %134 = mul nsw i32 %133, %133
  %135 = add nuw nsw i32 %132, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @sqrt(double %136) #6
  %138 = getelementptr inbounds double, double* %19, i64 %111
  store double %137, double* %138, align 8, !tbaa !12
  %139 = add nsw i64 %111, 1
  %140 = add nuw nsw i64 %112, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = trunc i64 %140 to i32
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %110, label %39, !llvm.loop !16

144:                                              ; preds = %94
  br i1 %49, label %145, label %165

145:                                              ; preds = %50, %144
  br label %146

146:                                              ; preds = %145, %146
  %147 = phi i64 [ %163, %146 ], [ 0, %145 ]
  %148 = getelementptr inbounds i32, i32* %20, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %21, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %22, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %23, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %24, i64 %147
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %25, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds double, double* %19, i64 %147
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, double %161)
  %163 = add nuw nsw i64 %147, 1
  %164 = icmp eq i64 %163, %18
  br i1 %164, label %165, label %146, !llvm.loop !17

165:                                              ; preds = %146, %48, %144
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @dx(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @ds(double* nocapture %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = load double, double* %0, align 8, !tbaa !12
  %4 = load double, double* %1, align 8, !tbaa !12
  store double %4, double* %0, align 8, !tbaa !12
  store double %3, double* %1, align 8, !tbaa !12
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
