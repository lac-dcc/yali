; ModuleID = 'source-C-CXX/98/1973.c'
source_filename = "source-C-CXX/98/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %34, %15 ], [ 1, %0 ]
  %8 = phi float [ %22, %15 ], [ 0.000000e+00, %0 ]
  %9 = phi float [ %26, %15 ], [ 0.000000e+00, %0 ]
  %10 = phi float [ %30, %15 ], [ 0.000000e+00, %0 ]
  %11 = phi float [ %33, %15 ], [ 0.000000e+00, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %7, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #4
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 18
  %21 = fadd float %8, 1.000000e+00
  %22 = select i1 %20, float %21, float %8
  %23 = add i32 %18, -19
  %24 = icmp ult i32 %23, 17
  %25 = fadd float %9, 1.000000e+00
  %26 = select i1 %24, float %25, float %9
  %27 = add i32 %18, -36
  %28 = icmp ult i32 %27, 25
  %29 = fadd float %10, 1.000000e+00
  %30 = select i1 %28, float %29, float %10
  %31 = icmp sgt i32 %18, 60
  %32 = fadd float %11, 1.000000e+00
  %33 = select i1 %31, float %32, float %11
  %34 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

35:                                               ; preds = %6
  %36 = sitofp i32 %12 to float
  %37 = fdiv float %8, %36
  %38 = fmul float %37, 1.000000e+02
  %39 = fdiv float %9, %36
  %40 = fmul float %39, 1.000000e+02
  %41 = fdiv float %10, %36
  %42 = fmul float %41, 1.000000e+02
  %43 = fdiv float %11, %36
  %44 = fmul float %43, 1.000000e+02
  %45 = fpext float %38 to double
  %46 = fpext float %40 to double
  %47 = fpext float %42 to double
  %48 = fpext float %44 to double
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0), double %45, double %46, double %47, double %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
