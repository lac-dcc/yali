; ModuleID = 'source-C-CXX/69/435.c'
source_filename = "source-C-CXX/69/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %21, %17 ], [ 1, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19) #5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %37
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %12, %22
  %25 = phi i32 [ %38, %22 ], [ %14, %12 ]
  %26 = phi i64 [ %31, %22 ], [ 1, %12 ]
  %27 = phi i64 [ %23, %22 ], [ 2, %12 ]
  %28 = sext i32 %25 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %65, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  %34 = trunc i64 %26 to i32
  %35 = trunc i64 %26 to i32
  %36 = add i32 %35, -1
  br label %37

37:                                               ; preds = %42, %30
  %38 = phi i32 [ %56, %42 ], [ %25, %30 ]
  %39 = phi i64 [ %64, %42 ], [ %27, %30 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %22, label %42

42:                                               ; preds = %37
  %43 = load double, double* %32, align 8, !tbaa !12
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = load double, double* %33, align 8, !tbaa !12
  %49 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = call double @sqrt(double %53) #6
  %55 = sub nsw i32 %40, %34
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = sub nsw i32 %57, %34
  %59 = mul nsw i32 %58, %36
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %55, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %62
  store double %54, double* %63, align 8, !tbaa !12
  %64 = add nuw i64 %39, 1
  br label %37, !llvm.loop !14

65:                                               ; preds = %24
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = add nsw i32 %25, -1
  %69 = mul nsw i32 %68, %25
  %70 = sdiv i32 %69, 2
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %76, %65
  %73 = phi i64 [ %81, %76 ], [ 1, %65 ]
  %74 = phi double [ %80, %76 ], [ %67, %65 ]
  %75 = icmp sgt i64 %73, %71
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fcmp olt double %74, %78
  %80 = select i1 %79, double %78, double %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

82:                                               ; preds = %72
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
