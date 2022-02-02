; ModuleID = 'source-C-CXX/66/985.c'
source_filename = "source-C-CXX/66/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x %struct.d], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %10 = load double, double* %3, align 8, !tbaa !5
  %11 = load double, double* %2, align 8, !tbaa !5
  %12 = fdiv double %10, %11
  %13 = bitcast [100 x %struct.d]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %18, label %28

16:                                               ; preds = %18
  %17 = icmp sgt i32 %24, 1
  br i1 %17, label %29, label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %18, label %16, !llvm.loop !11

28:                                               ; preds = %51, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

29:                                               ; preds = %16, %51
  %30 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %31 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %30, i32 1
  %32 = load double, double* %31, align 8, !tbaa !13
  %33 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %30, i32 0
  %34 = load double, double* %33, align 8, !tbaa !15
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %4, i64 0, i64 %30, i32 2
  store double %35, double* %36, align 8, !tbaa !16
  %37 = fsub double %12, %35
  %38 = fcmp ogt double %37, 5.000000e-02
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %29
  %42 = fcmp olt double %37, -5.000000e-02
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %41
  %46 = fcmp ole double %37, 5.000000e-02
  %47 = fcmp oge double %37, -5.000000e-02
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %45, %49
  %52 = add nuw nsw i64 %30, 1
  %53 = load i32, i32* %1, align 4, !tbaa !9
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %29, label %28, !llvm.loop !17
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
!13 = !{!14, !6, i64 8}
!14 = !{!"d", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 0}
!16 = !{!14, !6, i64 16}
!17 = distinct !{!17, !12}
