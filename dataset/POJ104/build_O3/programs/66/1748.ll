; ModuleID = 'source-C-CXX/66/1748.c'
source_filename = "source-C-CXX/66/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.7 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %9 = load double, double* %3, align 8, !tbaa !5
  %10 = load double, double* %2, align 8, !tbaa !5
  %11 = fdiv double %9, %10
  %12 = fmul double %11, 1.000000e+02
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %0, %31
  %16 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %18 = load double, double* %3, align 8, !tbaa !5
  %19 = load double, double* %2, align 8, !tbaa !5
  %20 = fdiv double %18, %19
  %21 = fmul double %20, 1.000000e+02
  %22 = fcmp ult double %21, %12
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = fsub double %21, %12
  %25 = fcmp ogt double %24, 5.000000e+00
  %26 = select i1 %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0)
  br label %31

27:                                               ; preds = %15
  %28 = fsub double %12, %21
  %29 = fcmp ogt double %28, 5.000000e+00
  %30 = select i1 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0)
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i8* [ %26, %23 ], [ %30, %27 ]
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) %32)
  %34 = add nuw nsw i32 %16, 1
  %35 = load i32, i32* %1, align 4, !tbaa !9
  %36 = add nsw i32 %35, -1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %15, label %38, !llvm.loop !11

38:                                               ; preds = %31, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
