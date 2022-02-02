; ModuleID = 'source-C-CXX/103/1229.c'
source_filename = "source-C-CXX/103/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = add nsw i32 %11, -1
  %15 = call double @ldexp(double 1.000000e+00, i32 %14) #5
  %16 = fcmp ugt double %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = call double @ldexp(double 1.000000e+00, i32 %11) #5
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %10, %17
  %23 = add nuw nsw i32 %11, 1
  br label %10

24:                                               ; preds = %17, %44
  %25 = phi i32 [ %45, %44 ], [ 1, %17 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = add nsw i32 %25, -1
  %29 = call double @ldexp(double 1.000000e+00, i32 %28) #5
  %30 = fcmp ugt double %29, %27
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = call double @ldexp(double 1.000000e+00, i32 %25) #5
  %35 = fcmp ogt double %34, %33
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = zext i32 %11 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = zext i32 %25 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = icmp ugt i32 %11, 1
  br i1 %43, label %48, label %46

44:                                               ; preds = %24, %31
  %45 = add nuw nsw i32 %25, 1
  br label %24

46:                                               ; preds = %48, %36
  %47 = icmp ugt i32 %25, 1
  br i1 %47, label %69, label %90

48:                                               ; preds = %36, %48
  %49 = phi i32 [ %66, %48 ], [ %37, %36 ]
  %50 = phi i64 [ %55, %48 ], [ %38, %36 ]
  %51 = shl i32 %49, 31
  %52 = ashr exact i32 %51, 31
  %53 = add nsw i32 %49, %52
  %54 = sitofp i32 %53 to double
  %55 = add nsw i64 %50, -1
  %56 = trunc i64 %55 to i32
  %57 = call double @ldexp(double 1.000000e+00, i32 %56) #5
  %58 = fsub double %54, %57
  %59 = fmul double %58, 5.000000e-01
  %60 = fptosi double %59 to i32
  %61 = trunc i64 %50 to i32
  %62 = add i32 %61, -2
  %63 = call double @ldexp(double 1.000000e+00, i32 %62) #5
  %64 = sitofp i32 %60 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = icmp sgt i64 %50, 2
  br i1 %68, label %48, label %46, !llvm.loop !9

69:                                               ; preds = %46, %69
  %70 = phi i32 [ %87, %69 ], [ %40, %46 ]
  %71 = phi i64 [ %76, %69 ], [ %41, %46 ]
  %72 = shl i32 %70, 31
  %73 = ashr exact i32 %72, 31
  %74 = add nsw i32 %70, %73
  %75 = sitofp i32 %74 to double
  %76 = add nsw i64 %71, -1
  %77 = trunc i64 %76 to i32
  %78 = call double @ldexp(double 1.000000e+00, i32 %77) #5
  %79 = fsub double %75, %78
  %80 = fmul double %79, 5.000000e-01
  %81 = fptosi double %80 to i32
  %82 = trunc i64 %71 to i32
  %83 = add i32 %82, -2
  %84 = call double @ldexp(double 1.000000e+00, i32 %83) #5
  %85 = sitofp i32 %81 to double
  %86 = fadd double %84, %85
  %87 = fptosi double %86 to i32
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = icmp sgt i64 %71, 2
  br i1 %89, label %69, label %90, !llvm.loop !11

90:                                               ; preds = %69, %46
  br label %91

91:                                               ; preds = %90, %99
  %92 = phi i64 [ %101, %99 ], [ 1, %90 ]
  %93 = phi i32 [ %100, %99 ], [ 0, %90 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = add nuw nsw i32 %93, 1
  %101 = add nuw i64 %92, 1
  %102 = icmp ult i64 %92, %38
  %103 = icmp ult i64 %92, %41
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %91, label %105, !llvm.loop !12

105:                                              ; preds = %91, %99
  %106 = phi i32 [ %93, %91 ], [ %100, %99 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
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
!12 = distinct !{!12, !10}
