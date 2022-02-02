; ModuleID = 'source-C-CXX/69/242.c'
source_filename = "source-C-CXX/69/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, [1000 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.anon], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [1000 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016000, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %85, label %20

10:                                               ; preds = %20
  %11 = icmp slt i32 %26, 1
  br i1 %11, label %85, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %26, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %13, 2
  %18 = and i64 %15, -2
  %19 = icmp eq i64 %16, 0
  br label %29

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %2 ]
  %22 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %10, !llvm.loop !9

29:                                               ; preds = %12, %81
  %30 = phi i64 [ 1, %12 ], [ %83, %81 ]
  %31 = phi double [ undef, %12 ], [ %82, %81 ]
  %32 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %30, i32 0
  %33 = bitcast double* %32 to <2 x double>*
  %34 = load <2 x double>, <2 x double>* %33, align 16, !tbaa !11
  br i1 %17, label %65, label %35

35:                                               ; preds = %29, %35
  %36 = phi i64 [ %62, %35 ], [ 1, %29 ]
  %37 = phi double [ %61, %35 ], [ %31, %29 ]
  %38 = phi i64 [ %63, %35 ], [ %18, %29 ]
  %39 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %36, i32 0
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !11
  %42 = fsub <2 x double> %34, %41
  %43 = fmul <2 x double> %42, %42
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x double> %43, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %30, i32 2, i64 %36
  store double %46, double* %47, align 8, !tbaa !11
  %48 = fcmp oge double %46, %37
  %49 = select i1 %48, double %46, double %37
  %50 = add nuw nsw i64 %36, 1
  %51 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %50, i32 0
  %52 = bitcast double* %51 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 16, !tbaa !11
  %54 = fsub <2 x double> %34, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %30, i32 2, i64 %50
  store double %58, double* %59, align 8, !tbaa !11
  %60 = fcmp oge double %58, %49
  %61 = select i1 %60, double %58, double %49
  %62 = add nuw nsw i64 %36, 2
  %63 = add i64 %38, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !13

65:                                               ; preds = %35, %29
  %66 = phi double [ undef, %29 ], [ %61, %35 ]
  %67 = phi i64 [ 1, %29 ], [ %62, %35 ]
  %68 = phi double [ %31, %29 ], [ %61, %35 ]
  br i1 %19, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %67, i32 0
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 16, !tbaa !11
  %73 = fsub <2 x double> %34, %72
  %74 = fmul <2 x double> %73, %73
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fadd <2 x double> %74, %75
  %77 = extractelement <2 x double> %76, i32 0
  %78 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %30, i32 2, i64 %67
  store double %77, double* %78, align 8, !tbaa !11
  %79 = fcmp oge double %77, %68
  %80 = select i1 %79, double %77, double %68
  br label %81

81:                                               ; preds = %65, %69
  %82 = phi double [ %66, %65 ], [ %80, %69 ]
  %83 = add nuw nsw i64 %30, 1
  %84 = icmp eq i64 %83, %14
  br i1 %84, label %85, label %29, !llvm.loop !14

85:                                               ; preds = %81, %2, %10
  %86 = phi double [ undef, %10 ], [ undef, %2 ], [ %82, %81 ]
  %87 = call double @sqrt(double %86) #4
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %87)
  call void @llvm.lifetime.end.p0i8(i64 8016000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
