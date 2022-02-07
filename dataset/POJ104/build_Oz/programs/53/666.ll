; ModuleID = 'source-C-CXX/53/666.c'
source_filename = "source-C-CXX/53/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local double @apple(float %0, float %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sitofp i32 %2 to float
  %6 = fcmp oeq float %5, %0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sitofp i32 %3 to float
  %9 = fmul float %8, %0
  %10 = fadd float %9, %1
  %11 = fpext float %10 to double
  br label %12

12:                                               ; preds = %7, %14
  %13 = phi double [ %23, %14 ], [ %11, %7 ]
  ret double %13

14:                                               ; preds = %4
  %15 = fpext float %0 to double
  %16 = add nsw i32 %2, 1
  %17 = tail call double @apple(float %0, float %1, i32 %16, i32 %3) #4
  %18 = fmul double %17, %15
  %19 = fadd float %0, -1.000000e+00
  %20 = fpext float %19 to double
  %21 = fdiv double %18, %20
  %22 = fpext float %1 to double
  %23 = fadd double %21, %22
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2) #4
  %6 = load float, float* %1, align 4, !tbaa !5
  %7 = fptosi float %6 to i32
  %8 = load float, float* %2, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ 1, %0 ], [ %26, %25 ]
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi i32 [ %7, %9 ], [ %20, %14 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call double @apple(float %6, float %8, i32 %12, i32 %10) #4
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fsub double %15, %17
  %19 = fcmp une double %18, 0.000000e+00
  %20 = add nsw i32 %12, -1
  br i1 %19, label %25, label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = call double @apple(float %6, float %8, i32 1, i32 %10) #4
  %23 = fptoui double %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

25:                                               ; preds = %14
  %26 = add nuw nsw i32 %10, 1
  br label %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
