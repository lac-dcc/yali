; ModuleID = 'source-C-CXX/28/1878.c'
source_filename = "source-C-CXX/28/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %2, %47
  %11 = phi i64 [ %51, %47 ], [ 0, %2 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %47, label %16

16:                                               ; preds = %10
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = and i32 %14, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi float [ 1.000000e+00, %19 ], [ %35, %21 ]
  %23 = phi float [ 2.000000e+00, %19 ], [ %34, %21 ]
  %24 = phi float [ 0.000000e+00, %19 ], [ %32, %21 ]
  %25 = phi i32 [ %20, %19 ], [ %36, %21 ]
  %26 = fdiv float %23, %22
  %27 = fadd float %24, %26
  %28 = fptosi float %23 to i32
  %29 = fadd float %23, %22
  %30 = sitofp i32 %28 to float
  %31 = fdiv float %29, %30
  %32 = fadd float %27, %31
  %33 = fptosi float %29 to i32
  %34 = fadd float %29, %30
  %35 = sitofp i32 %33 to float
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %21, !llvm.loop !9

38:                                               ; preds = %21, %16
  %39 = phi float [ undef, %16 ], [ %32, %21 ]
  %40 = phi float [ 1.000000e+00, %16 ], [ %35, %21 ]
  %41 = phi float [ 2.000000e+00, %16 ], [ %34, %21 ]
  %42 = phi float [ 0.000000e+00, %16 ], [ %32, %21 ]
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = fdiv float %41, %40
  %46 = fadd float %42, %45
  br label %47

47:                                               ; preds = %44, %38, %10
  %48 = phi float [ 0.000000e+00, %10 ], [ %39, %38 ], [ %46, %44 ]
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49)
  %51 = add nuw nsw i64 %11, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %10, label %55, !llvm.loop !11

55:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
