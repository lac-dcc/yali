; ModuleID = 'source-C-CXX/73/937.c'
source_filename = "source-C-CXX/73/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %87, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -2
  br label %11

11:                                               ; preds = %9, %79
  %12 = phi i32 [ %10, %9 ], [ %84, %79 ]
  %13 = phi i32 [ %6, %9 ], [ %81, %79 ]
  %14 = phi i32 [ 0, %9 ], [ %80, %79 ]
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %22, %21 ], [ 0, %11 ]
  %18 = phi i32 [ %23, %21 ], [ 2, %11 ]
  %19 = srem i32 %13, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %17, 1
  %23 = add nuw nsw i32 %18, 1
  %24 = icmp eq i32 %22, %12
  br i1 %24, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %21, %16, %11
  %26 = phi i32 [ 0, %11 ], [ %17, %16 ], [ %12, %21 ]
  %27 = add nsw i32 %13, -2
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %36, %29 ], [ 0, %25 ]
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #4
  %33 = fptosi double %32 to i32
  %34 = sdiv i32 %13, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw i32 %30, 1
  br i1 %35, label %37, label %29

37:                                               ; preds = %29
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %37
  %40 = and i32 %30, 1
  %41 = icmp eq i32 %30, 1
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = and i32 %30, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ %13, %42 ], [ %53, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %55, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %56, %44 ]
  %48 = srem i32 %45, 10
  %49 = sdiv i32 %45, 10
  %50 = mul nsw i32 %46, 10
  %51 = add nsw i32 %48, %50
  %52 = srem i32 %49, 10
  %53 = sdiv i32 %45, 100
  %54 = mul nsw i32 %51, 10
  %55 = add nsw i32 %52, %54
  %56 = add i32 %47, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %44, !llvm.loop !11

58:                                               ; preds = %44, %39
  %59 = phi i32 [ undef, %39 ], [ %55, %44 ]
  %60 = phi i32 [ %13, %39 ], [ %53, %44 ]
  %61 = phi i32 [ 0, %39 ], [ %55, %44 ]
  %62 = icmp eq i32 %40, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = srem i32 %60, 10
  %65 = mul nsw i32 %61, 10
  %66 = add nsw i32 %64, %65
  br label %67

67:                                               ; preds = %63, %58, %37
  %68 = phi i32 [ 0, %37 ], [ %59, %58 ], [ %66, %63 ]
  %69 = icmp eq i32 %13, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = add nsw i32 %14, 1
  %72 = icmp eq i32 %14, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = icmp sgt i32 %14, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %70
  %76 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %70 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %73 ]
  %77 = phi i32 [ 1, %70 ], [ %71, %73 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 %13)
  br label %79

79:                                               ; preds = %75, %25, %73, %67
  %80 = phi i32 [ %71, %73 ], [ %14, %67 ], [ %14, %25 ], [ %77, %75 ]
  %81 = add nsw i32 %13, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp slt i32 %13, %82
  %84 = add i32 %12, 1
  br i1 %83, label %11, label %85, !llvm.loop !12

85:                                               ; preds = %79
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %0, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
