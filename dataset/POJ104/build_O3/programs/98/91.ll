; ModuleID = 'source-C-CXX/98/91.c'
source_filename = "source-C-CXX/98/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1-18: %.2f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"19-35: %.2f\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"36-60: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"60??: %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %52

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %45
  %21 = phi i64 [ 0, %10 ], [ %50, %45 ]
  %22 = phi i32 [ 0, %10 ], [ %49, %45 ]
  %23 = phi i32 [ 0, %10 ], [ %48, %45 ]
  %24 = phi i32 [ 0, %10 ], [ %47, %45 ]
  %25 = phi i32 [ 0, %10 ], [ %46, %45 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = add nsw i32 %25, 1
  br label %45

31:                                               ; preds = %20
  %32 = add i32 %27, -19
  %33 = icmp ult i32 %32, 17
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %24, 1
  br label %45

36:                                               ; preds = %31
  %37 = add i32 %27, -36
  %38 = icmp ult i32 %37, 25
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %23, 1
  br label %45

41:                                               ; preds = %36
  %42 = icmp sgt i32 %27, 60
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %22, %43
  br label %45

45:                                               ; preds = %41, %29, %39, %34
  %46 = phi i32 [ %30, %29 ], [ %25, %34 ], [ %25, %39 ], [ %25, %41 ]
  %47 = phi i32 [ %24, %29 ], [ %35, %34 ], [ %24, %39 ], [ %24, %41 ]
  %48 = phi i32 [ %23, %29 ], [ %23, %34 ], [ %40, %39 ], [ %23, %41 ]
  %49 = phi i32 [ %22, %29 ], [ %22, %34 ], [ %22, %39 ], [ %44, %41 ]
  %50 = add nuw nsw i64 %21, 1
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %52, label %20, !llvm.loop !11

52:                                               ; preds = %45, %0, %8
  %53 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %45 ]
  %54 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %46, %45 ]
  %55 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %47, %45 ]
  %56 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %48, %45 ]
  %57 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %49, %45 ]
  %58 = sitofp i32 %54 to double
  %59 = sitofp i32 %53 to double
  %60 = fdiv double %58, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = sitofp i32 %55 to double
  %63 = fdiv double %62, %59
  %64 = fmul double %63, 1.000000e+02
  %65 = sitofp i32 %56 to double
  %66 = fdiv double %65, %59
  %67 = fmul double %66, 1.000000e+02
  %68 = sitofp i32 %57 to double
  %69 = fdiv double %68, %59
  %70 = fmul double %69, 1.000000e+02
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %61)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %64)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %67)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), double %70)
  %78 = call i32 @putchar(i32 37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
