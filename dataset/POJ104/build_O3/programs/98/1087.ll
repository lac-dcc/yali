; ModuleID = 'source-C-CXX/98/1087.c'
source_filename = "source-C-CXX/98/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %20

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %49

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %73, %0, %8
  %21 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %73 ]
  %22 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %74, %73 ]
  %23 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %75, %73 ]
  %24 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %76, %73 ]
  %25 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %77, %73 ]
  %26 = sitofp i32 %22 to double
  %27 = fmul double %26, 1.000000e+02
  %28 = sitofp i32 %21 to double
  %29 = fdiv double %27, %28
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %29)
  %31 = sitofp i32 %23 to double
  %32 = fmul double %31, 1.000000e+02
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %35)
  %37 = sitofp i32 %24 to double
  %38 = fmul double %37, 1.000000e+02
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %41)
  %43 = sitofp i32 %25 to double
  %44 = fmul double %43, 1.000000e+02
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %47)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

49:                                               ; preds = %10, %73
  %50 = phi i64 [ 0, %10 ], [ %78, %73 ]
  %51 = phi i32 [ 0, %10 ], [ %77, %73 ]
  %52 = phi i32 [ 0, %10 ], [ %76, %73 ]
  %53 = phi i32 [ 0, %10 ], [ %75, %73 ]
  %54 = phi i32 [ 0, %10 ], [ %74, %73 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 18
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = add nsw i32 %54, 1
  br label %73

61:                                               ; preds = %49
  %62 = add i32 %56, -19
  %63 = icmp ult i32 %62, 17
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %53, 1
  br label %73

66:                                               ; preds = %61
  %67 = add i32 %56, -36
  %68 = icmp ult i32 %67, 25
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %52, 1
  br label %73

71:                                               ; preds = %66
  %72 = add nsw i32 %51, 1
  br label %73

73:                                               ; preds = %59, %69, %71, %64
  %74 = phi i32 [ %60, %59 ], [ %54, %64 ], [ %54, %69 ], [ %54, %71 ]
  %75 = phi i32 [ %53, %59 ], [ %65, %64 ], [ %53, %69 ], [ %53, %71 ]
  %76 = phi i32 [ %52, %59 ], [ %52, %64 ], [ %70, %69 ], [ %52, %71 ]
  %77 = phi i32 [ %51, %59 ], [ %51, %64 ], [ %51, %69 ], [ %72, %71 ]
  %78 = add nuw nsw i64 %50, 1
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %20, label %49, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
