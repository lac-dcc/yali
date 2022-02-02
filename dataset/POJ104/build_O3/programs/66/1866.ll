; ModuleID = 'source-C-CXX/66/1866.c'
source_filename = "source-C-CXX/66/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str.6 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @str.5 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = load double, double* %11, align 16, !tbaa !5
  %14 = load double, double* %10, align 16, !tbaa !5
  %15 = fdiv double %13, %14
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %20, label %58

18:                                               ; preds = %38
  %19 = icmp sgt i32 %40, 1
  br i1 %19, label %43, label %58

20:                                               ; preds = %0, %38
  %21 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23)
  %25 = load double, double* %23, align 8, !tbaa !5
  %26 = load double, double* %22, align 8, !tbaa !5
  %27 = fdiv double %25, %26
  %28 = fsub double %15, %27
  %29 = fcmp ogt double %28, 5.000000e-02
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 1, i32* %31, align 4, !tbaa !9
  br label %38

32:                                               ; preds = %20
  %33 = fsub double %27, %15
  %34 = fcmp ogt double %33, 5.000000e-02
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  br i1 %34, label %36, label %37

36:                                               ; preds = %32
  store i32 2, i32* %35, align 4, !tbaa !9
  br label %38

37:                                               ; preds = %32
  store i32 0, i32* %35, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %30, %37, %36
  %39 = add nuw nsw i64 %21, 1
  %40 = load i32, i32* %1, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %20, label %18, !llvm.loop !11

43:                                               ; preds = %18, %53
  %44 = phi i64 [ %54, %53 ], [ 1, %18 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  %50 = shl i64 %49, 2
  %51 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %50)
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  br label %53

53:                                               ; preds = %43, %48
  %54 = add nuw nsw i64 %44, 1
  %55 = load i32, i32* %1, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %43, label %58, !llvm.loop !13

58:                                               ; preds = %53, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !12}
