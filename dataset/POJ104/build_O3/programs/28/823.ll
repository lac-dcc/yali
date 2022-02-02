; ModuleID = 'source-C-CXX/28/823.c'
source_filename = "source-C-CXX/28/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %61

12:                                               ; preds = %39
  %13 = icmp sgt i32 %41, 0
  br i1 %13, label %62, label %61

14:                                               ; preds = %2, %39
  %15 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %15
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load double, double* %18, align 8, !tbaa !9
  %22 = and i32 %17, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = and i32 %17, -2
  br label %44

26:                                               ; preds = %44, %20
  %27 = phi double [ undef, %20 ], [ %57, %44 ]
  %28 = phi double [ %21, %20 ], [ %57, %44 ]
  %29 = phi i32 [ 2, %20 ], [ %58, %44 ]
  %30 = phi i32 [ 1, %20 ], [ %53, %44 ]
  %31 = icmp eq i32 %22, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = sitofp i32 %29 to double
  %34 = sitofp i32 %30 to double
  %35 = fdiv double %33, %34
  %36 = fadd double %35, %28
  br label %37

37:                                               ; preds = %26, %32
  %38 = phi double [ %27, %26 ], [ %36, %32 ]
  store double %38, double* %18, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %14
  %40 = add nuw nsw i64 %15, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %14, label %12, !llvm.loop !11

44:                                               ; preds = %44, %24
  %45 = phi double [ %21, %24 ], [ %57, %44 ]
  %46 = phi i32 [ 2, %24 ], [ %58, %44 ]
  %47 = phi i32 [ 1, %24 ], [ %53, %44 ]
  %48 = phi i32 [ %25, %24 ], [ %59, %44 ]
  %49 = sitofp i32 %46 to double
  %50 = sitofp i32 %47 to double
  %51 = fdiv double %49, %50
  %52 = fadd double %51, %45
  %53 = add nsw i32 %46, %47
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %46 to double
  %56 = fdiv double %54, %55
  %57 = fadd double %56, %52
  %58 = add nsw i32 %53, %46
  %59 = add i32 %48, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %26, label %44, !llvm.loop !13

61:                                               ; preds = %62, %2, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

62:                                               ; preds = %12, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %12 ]
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %61, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
