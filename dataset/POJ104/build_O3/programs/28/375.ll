; ModuleID = 'source-C-CXX/28/375.c'
source_filename = "source-C-CXX/28/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %0, %49
  %9 = phi i32 [ %53, %49 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %11, 2
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 1, %18 ], [ %25, %20 ]
  %22 = phi i32 [ 2, %18 ], [ %30, %20 ]
  %23 = phi float [ 2.000000e+00, %18 ], [ %34, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %35, %20 ]
  %25 = add nsw i32 %21, %22
  %26 = sitofp i32 %25 to float
  %27 = sitofp i32 %22 to float
  %28 = fdiv float %26, %27
  %29 = fadd float %23, %28
  %30 = add nsw i32 %22, %25
  %31 = sitofp i32 %30 to float
  %32 = sitofp i32 %25 to float
  %33 = fdiv float %31, %32
  %34 = fadd float %29, %33
  %35 = add i64 %24, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %20, !llvm.loop !9

37:                                               ; preds = %20, %13
  %38 = phi float [ undef, %13 ], [ %34, %20 ]
  %39 = phi i32 [ 1, %13 ], [ %25, %20 ]
  %40 = phi i32 [ 2, %13 ], [ %30, %20 ]
  %41 = phi float [ 2.000000e+00, %13 ], [ %34, %20 ]
  %42 = icmp eq i64 %16, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %39, %40
  %45 = sitofp i32 %44 to float
  %46 = sitofp i32 %40 to float
  %47 = fdiv float %45, %46
  %48 = fadd float %41, %47
  br label %49

49:                                               ; preds = %43, %37, %8
  %50 = phi float [ 2.000000e+00, %8 ], [ %38, %37 ], [ %48, %43 ]
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = add nuw nsw i32 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %8, label %56, !llvm.loop !11

56:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
