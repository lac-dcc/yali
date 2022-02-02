; ModuleID = 'source-C-CXX/98/2051.c'
source_filename = "source-C-CXX/98/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %68, %2
  %11 = phi i32 [ 0, %2 ], [ %69, %68 ]
  %12 = phi i32 [ 0, %2 ], [ %70, %68 ]
  %13 = phi i32 [ 0, %2 ], [ %71, %68 ]
  %14 = phi i32 [ 0, %2 ], [ %72, %68 ]
  %15 = phi i32 [ %8, %2 ], [ %74, %68 ]
  %16 = sitofp i32 %15 to double
  %17 = sitofp i32 %11 to double
  %18 = fdiv double %17, %16
  %19 = fmul double %18, 1.000000e+02
  %20 = fptrunc double %19 to float
  %21 = sitofp i32 %12 to double
  %22 = fdiv double %21, %16
  %23 = fmul double %22, 1.000000e+02
  %24 = fptrunc double %23 to float
  %25 = sitofp i32 %13 to double
  %26 = fdiv double %25, %16
  %27 = fmul double %26, 1.000000e+02
  %28 = fptrunc double %27 to float
  %29 = sitofp i32 %14 to double
  %30 = fdiv double %29, %16
  %31 = fmul double %30, 1.000000e+02
  %32 = fptrunc double %31 to float
  %33 = fpext float %20 to double
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %33)
  %35 = fpext float %24 to double
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %35)
  %37 = fpext float %28 to double
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %37)
  %39 = fpext float %32 to double
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

41:                                               ; preds = %2, %68
  %42 = phi i64 [ %73, %68 ], [ 0, %2 ]
  %43 = phi i32 [ %72, %68 ], [ 0, %2 ]
  %44 = phi i32 [ %71, %68 ], [ 0, %2 ]
  %45 = phi i32 [ %70, %68 ], [ 0, %2 ]
  %46 = phi i32 [ %69, %68 ], [ 0, %2 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = load i32, i32* %47, align 4, !tbaa !5
  %50 = add i32 %49, -1
  %51 = icmp ult i32 %50, 18
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = add nsw i32 %46, 1
  br label %68

54:                                               ; preds = %41
  %55 = add i32 %49, -19
  %56 = icmp ult i32 %55, 17
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %45, 1
  br label %68

59:                                               ; preds = %54
  %60 = add i32 %49, -36
  %61 = icmp ult i32 %60, 25
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %44, 1
  br label %68

64:                                               ; preds = %59
  %65 = icmp sgt i32 %49, 60
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %43, %66
  br label %68

68:                                               ; preds = %64, %52, %62, %57
  %69 = phi i32 [ %53, %52 ], [ %46, %62 ], [ %46, %57 ], [ %46, %64 ]
  %70 = phi i32 [ %45, %52 ], [ %45, %62 ], [ %58, %57 ], [ %45, %64 ]
  %71 = phi i32 [ %44, %52 ], [ %63, %62 ], [ %44, %57 ], [ %44, %64 ]
  %72 = phi i32 [ %43, %52 ], [ %43, %62 ], [ %43, %57 ], [ %67, %64 ]
  %73 = add nuw nsw i64 %42, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %41, label %10, !llvm.loop !9
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
