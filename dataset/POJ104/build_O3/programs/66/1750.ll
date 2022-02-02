; ModuleID = 'source-C-CXX/66/1750.c'
source_filename = "source-C-CXX/66/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str.5 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @str.6 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %68

14:                                               ; preds = %48
  %15 = icmp sgt i32 %50, 1
  br i1 %15, label %53, label %68

16:                                               ; preds = %0, %48
  %17 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %10, align 16, !tbaa !5
  %22 = load i32, i32* %11, align 16, !tbaa !5
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = insertelement <2 x i32> poison, i32 %23, i32 0
  %25 = insertelement <2 x i32> %24, i32 %21, i32 1
  %26 = sitofp <2 x i32> %25 to <2 x double>
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = insertelement <2 x i32> poison, i32 %27, i32 0
  %29 = insertelement <2 x i32> %28, i32 %22, i32 1
  %30 = sitofp <2 x i32> %29 to <2 x double>
  %31 = fdiv <2 x double> %26, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fsub <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = fcmp ogt double %34, 5.000000e-02
  br i1 %35, label %36, label %38

36:                                               ; preds = %16
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  store i32 2, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %16
  %39 = fcmp olt double %34, -5.000000e-02
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %38
  %43 = fcmp ole double %34, 5.000000e-02
  %44 = fcmp oge double %34, -5.000000e-02
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %46
  %49 = add nuw nsw i64 %17, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %16, label %14, !llvm.loop !9

53:                                               ; preds = %14, %63
  %54 = phi i64 [ %64, %63 ], [ 1, %14 ]
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = shl i64 %59, 2
  %61 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %60)
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  br label %63

63:                                               ; preds = %53, %58
  %64 = add nuw nsw i64 %54, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %53, label %68, !llvm.loop !11

68:                                               ; preds = %63, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
