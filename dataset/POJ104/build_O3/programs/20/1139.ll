; ModuleID = 'source-C-CXX/20/1139.c'
source_filename = "source-C-CXX/20/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %31, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %27, %9 ], [ 1, %0 ]
  %11 = phi double [ %26, %9 ], [ 0.000000e+00, %0 ]
  %12 = phi i32 [ %24, %9 ], [ undef, %0 ]
  %13 = phi i32 [ %22, %9 ], [ undef, %0 ]
  %14 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = icmp eq i64 %10, 1
  %17 = load i32, i32* %6, align 4
  %18 = select i1 %16, i32 %17, i32 %13
  %19 = select i1 %16, i32 %17, i32 %12
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 %20, i32 %18
  %23 = icmp sgt i32 %19, %20
  %24 = select i1 %23, i32 %20, i32 %19
  %25 = sitofp i32 %20 to double
  %26 = fadd double %11, %25
  %27 = add nuw nsw i64 %10, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %10, %29
  br i1 %30, label %9, label %31, !llvm.loop !9

31:                                               ; preds = %9, %0
  %32 = phi i32 [ undef, %0 ], [ %22, %9 ]
  %33 = phi i32 [ undef, %0 ], [ %24, %9 ]
  %34 = phi double [ 0.000000e+00, %0 ], [ %26, %9 ]
  %35 = phi i32 [ %7, %0 ], [ %28, %9 ]
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = sitofp i32 %33 to double
  %39 = fsub double %37, %38
  %40 = sitofp i32 %32 to double
  %41 = fsub double %40, %37
  %42 = fcmp ogt double %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  br label %51

45:                                               ; preds = %31
  %46 = fcmp olt double %39, %41
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  br label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %32)
  br label %51

51:                                               ; preds = %47, %49, %43
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
