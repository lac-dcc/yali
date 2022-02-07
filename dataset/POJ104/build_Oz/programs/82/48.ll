; ModuleID = 'source-C-CXX/82/48.c'
source_filename = "source-C-CXX/82/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %10

10:                                               ; preds = %16, %2
  %11 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %2 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %29
  %23 = phi i32 [ %65, %29 ], [ %13, %10 ]
  %24 = phi i64 [ %64, %29 ], [ 0, %10 ]
  %25 = phi float [ %58, %29 ], [ undef, %10 ]
  %26 = phi float [ %63, %29 ], [ 0.000000e+00, %10 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %22
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 89
  %34 = select i1 %33, float 4.000000e+00, float %25
  %35 = add i32 %32, -85
  %36 = icmp ult i32 %35, 5
  %37 = select i1 %36, float 0x400D9999A0000000, float %34
  %38 = add i32 %32, -82
  %39 = icmp ult i32 %38, 3
  %40 = select i1 %39, float 0x400A666660000000, float %37
  %41 = add i32 %32, -78
  %42 = icmp ult i32 %41, 4
  %43 = select i1 %42, float 3.000000e+00, float %40
  %44 = add i32 %32, -75
  %45 = icmp ult i32 %44, 3
  %46 = select i1 %45, float 0x40059999A0000000, float %43
  %47 = add i32 %32, -72
  %48 = icmp ult i32 %47, 3
  %49 = select i1 %48, float 0x4002666660000000, float %46
  %50 = and i32 %32, -4
  %51 = icmp eq i32 %50, 68
  %52 = select i1 %51, float 2.000000e+00, float %49
  %53 = icmp eq i32 %50, 64
  %54 = select i1 %53, float 1.500000e+00, float %52
  %55 = icmp eq i32 %50, 60
  %56 = select i1 %55, float 1.000000e+00, float %54
  %57 = icmp slt i32 %32, 60
  %58 = select i1 %57, float 0.000000e+00, float %56
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to float
  %62 = fmul float %58, %61
  %63 = fadd float %26, %62
  %64 = add nuw nsw i64 %24, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !11

66:                                               ; preds = %22
  %67 = sitofp i32 %12 to float
  %68 = fdiv float %26, %67
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %69) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
