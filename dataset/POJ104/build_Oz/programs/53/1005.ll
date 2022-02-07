; ModuleID = 'source-C-CXX/53/1005.c'
source_filename = "source-C-CXX/53/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = add nsw i32 %7, -1
  %9 = add nsw i32 %6, -1
  %10 = sitofp i32 %9 to float
  %11 = sitofp i32 %6 to float
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to float
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %16 = phi float [ 1.000000e+00, %0 ], [ %36, %34 ]
  %17 = phi i32 [ 0, %0 ], [ %38, %34 ]
  %18 = icmp slt i32 %17, %8
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = fmul float %16, %11
  %24 = fadd float %23, %13
  br label %34

25:                                               ; preds = %19
  %26 = fdiv float %16, %10
  %27 = fptosi float %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = fsub float %26, %28
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = add nsw i32 %15, 1
  %33 = sitofp i32 %32 to float
  br label %34

34:                                               ; preds = %22, %25, %31
  %35 = phi i32 [ %15, %22 ], [ %32, %31 ], [ %15, %25 ]
  %36 = phi float [ %24, %22 ], [ %33, %31 ], [ %26, %25 ]
  %37 = phi i32 [ %17, %22 ], [ -1, %31 ], [ %17, %25 ]
  %38 = add nsw i32 %37, 1
  br label %14, !llvm.loop !9

39:                                               ; preds = %14
  %40 = fpext float %16 to double
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
