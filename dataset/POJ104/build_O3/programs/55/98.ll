; ModuleID = 'source-C-CXX/55/98.c'
source_filename = "source-C-CXX/55/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %8, %2 ], [ %12, %9 ]
  %11 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %12 = sdiv i32 %10, 10
  %13 = add nuw i32 %11, 1
  %14 = add i32 %10, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9
  store i32 %12, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %34, %18 ]
  %20 = phi i32 [ %8, %16 ], [ %33, %18 ]
  %21 = sitofp i32 %20 to double
  %22 = trunc i64 %19 to i32
  %23 = sub i32 %11, %22
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double 1.000000e+01, double %24) #4
  %26 = fdiv double %21, %25
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sitofp i32 %27 to double
  %30 = call double @pow(double 1.000000e+01, double %24) #4
  %31 = fmul double %30, %29
  %32 = fsub double %21, %31
  %33 = fptosi double %32 to i32
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %18, !llvm.loop !11

36:                                               ; preds = %18
  %37 = and i64 %17, 1
  %38 = icmp eq i32 %11, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = and i64 %17, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %66, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %65, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %67, %41 ]
  %45 = sitofp i32 %43 to double
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = trunc i64 %42 to i32
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #4
  %52 = fmul double %51, %48
  %53 = fadd double %52, %45
  %54 = fptosi double %53 to i32
  %55 = or i64 %42, 1
  %56 = sitofp i32 %54 to double
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = trunc i64 %55 to i32
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #4
  %63 = fmul double %62, %59
  %64 = fadd double %63, %56
  %65 = fptosi double %64 to i32
  %66 = add nuw nsw i64 %42, 2
  %67 = add i64 %44, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %41, !llvm.loop !12

69:                                               ; preds = %41
  %70 = sitofp i32 %65 to double
  br label %71

71:                                               ; preds = %69, %36
  %72 = phi i32 [ undef, %36 ], [ %65, %69 ]
  %73 = phi i64 [ 0, %36 ], [ %66, %69 ]
  %74 = phi double [ 0.000000e+00, %36 ], [ %70, %69 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = trunc i64 %73 to i32
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = sitofp i32 %78 to double
  %83 = fmul double %81, %82
  %84 = fadd double %83, %74
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %71, %76
  %87 = phi i32 [ %72, %71 ], [ %85, %76 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
