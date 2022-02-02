; ModuleID = 'source-C-CXX/28/836.c'
source_filename = "source-C-CXX/28/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %60
  %23 = phi i64 [ 0, %20 ], [ %61, %60 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %23
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %22
  %29 = load double, double* %26, align 8, !tbaa !11
  %30 = zext i32 %25 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %25, 1
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 4294967294
  br label %36

35:                                               ; preds = %60
  br i1 %19, label %63, label %72

36:                                               ; preds = %36, %33
  %37 = phi double [ 1.000000e+00, %33 ], [ %43, %36 ]
  %38 = phi double [ 2.000000e+00, %33 ], [ %46, %36 ]
  %39 = phi double [ %29, %33 ], [ %45, %36 ]
  %40 = phi i64 [ %34, %33 ], [ %47, %36 ]
  %41 = fdiv double %38, %37
  %42 = fadd double %39, %41
  %43 = fadd double %38, %37
  %44 = fdiv double %43, %38
  %45 = fadd double %42, %44
  %46 = fadd double %43, %38
  %47 = add i64 %40, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !13

49:                                               ; preds = %36, %28
  %50 = phi double [ undef, %28 ], [ %45, %36 ]
  %51 = phi double [ 1.000000e+00, %28 ], [ %43, %36 ]
  %52 = phi double [ 2.000000e+00, %28 ], [ %46, %36 ]
  %53 = phi double [ %29, %28 ], [ %45, %36 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = fdiv double %52, %51
  %57 = fadd double %53, %56
  br label %58

58:                                               ; preds = %49, %55
  %59 = phi double [ %50, %49 ], [ %57, %55 ]
  store double %59, double* %26, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %22
  %61 = add nuw nsw i64 %23, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %35, label %22, !llvm.loop !14

63:                                               ; preds = %35, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %35 ]
  %65 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %72, !llvm.loop !15

72:                                               ; preds = %63, %18, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
