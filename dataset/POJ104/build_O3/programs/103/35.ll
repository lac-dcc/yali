; ModuleID = 'source-C-CXX/103/35.c'
source_filename = "source-C-CXX/103/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %15, %12 ], [ 1, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 1, %0 ]
  %15 = add nuw nsw i32 %13, 1
  %16 = shl nsw i32 %14, 1
  %17 = icmp sgt i32 %16, %10
  br i1 %17, label %18, label %12, !llvm.loop !9

18:                                               ; preds = %12, %0
  %19 = phi i32 [ 1, %0 ], [ %15, %12 ]
  %20 = add nsw i32 %19, -1
  %21 = add nsw i32 %19, -2
  %22 = call double @ldexp(double 1.000000e+00, i32 %21) #5
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %10, 1
  %25 = sub i32 %24, %23
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %18, %28
  %29 = phi i32 [ %31, %28 ], [ 1, %18 ]
  %30 = phi i32 [ %32, %28 ], [ 1, %18 ]
  %31 = add nuw nsw i32 %29, 1
  %32 = shl nsw i32 %30, 1
  %33 = icmp sgt i32 %32, %26
  br i1 %33, label %34, label %28, !llvm.loop !11

34:                                               ; preds = %28, %18
  %35 = phi i32 [ 1, %18 ], [ %31, %28 ]
  %36 = add nsw i32 %35, -1
  %37 = add nsw i32 %35, -2
  %38 = call double @ldexp(double 1.000000e+00, i32 %37) #5
  %39 = fptosi double %38 to i32
  %40 = add nsw i32 %26, 1
  %41 = sub i32 %40, %39
  %42 = icmp eq i32 %20, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, i32* @k, align 4, !tbaa !5
  br label %60

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %58, %45 ], [ %25, %34 ]
  %47 = phi i32 [ %48, %45 ], [ %20, %34 ]
  %48 = add nsw i32 %47, -1
  %49 = call double @ldexp(double 1.000000e+00, i32 %48) #5
  %50 = fptosi double %49 to i32
  %51 = add i32 %46, -1
  %52 = add i32 %51, %50
  %53 = load i32, i32* @k, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @k, align 4, !tbaa !5
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  store i32 %52, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %46, 1
  %58 = sdiv i32 %57, 2
  %59 = icmp eq i32 %48, 1
  br i1 %59, label %60, label %45

60:                                               ; preds = %45, %43
  %61 = phi i32 [ %44, %43 ], [ %54, %45 ]
  %62 = add i32 %61, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %65 = icmp eq i32 %36, 1
  br i1 %65, label %81, label %66

66:                                               ; preds = %60, %66
  %67 = phi i32 [ %79, %66 ], [ %41, %60 ]
  %68 = phi i32 [ %69, %66 ], [ %36, %60 ]
  %69 = add nsw i32 %68, -1
  %70 = call double @ldexp(double 1.000000e+00, i32 %69) #5
  %71 = fptosi double %70 to i32
  %72 = add i32 %67, -1
  %73 = add i32 %72, %71
  %74 = load i32, i32* @k, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @k, align 4, !tbaa !5
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  store i32 %73, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %67, 1
  %79 = sdiv i32 %78, 2
  %80 = icmp eq i32 %69, 1
  br i1 %80, label %81, label %66

81:                                               ; preds = %66, %60
  %82 = phi i32 [ 0, %60 ], [ %75, %66 ]
  %83 = add i32 %82, 1
  store i32 %83, i32* @k, align 4, !tbaa !5
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = sext i32 %62 to i64
  br label %88

88:                                               ; preds = %88, %81
  %89 = phi i64 [ %91, %88 ], [ %87, %81 ]
  %90 = phi i64 [ %92, %88 ], [ %86, %81 ]
  %91 = add i64 %89, -1
  %92 = add i64 %90, -1
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %88, label %98, !llvm.loop !12

98:                                               ; preds = %88
  %99 = shl i64 %89, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @findrouteA(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %10, %3
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !5
  ret void

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %23, %10 ], [ %2, %3 ]
  %12 = phi i32 [ %13, %10 ], [ %1, %3 ]
  %13 = add nsw i32 %12, -1
  %14 = tail call double @ldexp(double 1.000000e+00, i32 %13) #5
  %15 = fptosi double %14 to i32
  %16 = add i32 %11, -1
  %17 = add i32 %16, %15
  %18 = load i32, i32* @k, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @k, align 4, !tbaa !5
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %17, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %11, 1
  %23 = sdiv i32 %22, 2
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %5, label %10
}

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
