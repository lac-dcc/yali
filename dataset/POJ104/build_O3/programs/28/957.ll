; ModuleID = 'source-C-CXX/28/957.c'
source_filename = "source-C-CXX/28/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %2, %29
  %14 = phi i64 [ 0, %2 ], [ %30, %29 ]
  %15 = trunc i64 %14 to i32
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %13
  store i32 1, i32* %12, align 16, !tbaa !5
  br label %29

17:                                               ; preds = %13
  store i32 2, i32* %11, align 4, !tbaa !5
  br label %29

18:                                               ; preds = %13
  %19 = add nuw i64 %14, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nuw i64 %14, 4294967294
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %16, %18, %17
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, 1000
  br i1 %31, label %32, label %13, !llvm.loop !9

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %102

36:                                               ; preds = %32
  %37 = load i32, i32* %12, align 16
  br label %40

38:                                               ; preds = %86
  %39 = icmp sgt i32 %90, 0
  br i1 %39, label %93, label %102

40:                                               ; preds = %36, %86
  %41 = phi i64 [ 0, %36 ], [ %89, %86 ]
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %43, 1
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ %37, %49 ], [ %65, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %51 ]
  %54 = phi double [ 0.000000e+00, %49 ], [ %69, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %70, %51 ]
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = sitofp i32 %52 to double
  %61 = fdiv double %59, %60
  %62 = fadd double %54, %61
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = sitofp i32 %58 to double
  %68 = fdiv double %66, %67
  %69 = fadd double %62, %68
  %70 = add i64 %55, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %51, !llvm.loop !11

72:                                               ; preds = %51, %45
  %73 = phi double [ undef, %45 ], [ %69, %51 ]
  %74 = phi i32 [ %37, %45 ], [ %65, %51 ]
  %75 = phi i64 [ 0, %45 ], [ %63, %51 ]
  %76 = phi double [ 0.000000e+00, %45 ], [ %69, %51 ]
  %77 = icmp eq i64 %47, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = sitofp i32 %74 to double
  %84 = fdiv double %82, %83
  %85 = fadd double %76, %84
  br label %86

86:                                               ; preds = %78, %72, %40
  %87 = phi double [ 0.000000e+00, %40 ], [ %73, %72 ], [ %85, %78 ]
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %41
  store double %87, double* %88, align 8, !tbaa !12
  %89 = add nuw nsw i64 %41, 1
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %40, label %38, !llvm.loop !14

93:                                               ; preds = %38, %93
  %94 = phi i64 [ %98, %93 ], [ 0, %38 ]
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %93, label %102, !llvm.loop !15

102:                                              ; preds = %93, %32, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
