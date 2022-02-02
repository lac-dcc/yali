; ModuleID = 'source-C-CXX/73/276.c'
source_filename = "source-C-CXX/73/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %8 = srem i32 %0, %6
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 %7
  %11 = add nuw nsw i32 %6, 1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %2) #5
  %14 = fcmp ult double %13, %12
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 1, %1 ], [ %10, %5 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %75, label %11

11:                                               ; preds = %0, %48
  %12 = phi i32 [ %51, %48 ], [ undef, %0 ]
  %13 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %14 = phi i32 [ %52, %48 ], [ %8, %0 ]
  %15 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %31, label %19

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %25, %19 ], [ 2, %11 ]
  %21 = phi i32 [ %24, %19 ], [ 1, %11 ]
  %22 = srem i32 %14, %20
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 %21
  %25 = add nuw nsw i32 %20, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %16) #5
  %28 = fcmp ult double %27, %26
  br i1 %28, label %29, label %19, !llvm.loop !5

29:                                               ; preds = %19
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %11, %29
  %32 = icmp sgt i32 %14, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %31, %33
  %34 = phi i32 [ %38, %33 ], [ 0, %31 ]
  %35 = phi i32 [ %39, %33 ], [ %14, %31 ]
  %36 = mul nsw i32 %34, 10
  %37 = urem i32 %35, 10
  %38 = add nsw i32 %36, %37
  %39 = udiv i32 %35, 10
  %40 = icmp ult i32 %35, 10
  br i1 %40, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %33, %31
  %42 = phi i32 [ 0, %31 ], [ %38, %33 ]
  %43 = icmp eq i32 %42, %14
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = sext i32 %13 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %14, i32* %46, align 4, !tbaa !7
  %47 = add nsw i32 %13, 1
  br label %48

48:                                               ; preds = %29, %44, %41
  %49 = phi i32 [ 1, %44 ], [ %15, %41 ], [ %15, %29 ]
  %50 = phi i32 [ %47, %44 ], [ %13, %41 ], [ %13, %29 ]
  %51 = phi i32 [ %47, %44 ], [ %12, %41 ], [ %12, %29 ]
  %52 = add nsw i32 %14, 1
  %53 = load i32, i32* %2, align 4, !tbaa !7
  %54 = icmp slt i32 %14, %53
  br i1 %54, label %11, label %55, !llvm.loop !12

55:                                               ; preds = %48
  switch i32 %49, label %77 [
    i32 1, label %56
    i32 0, label %75
  ]

56:                                               ; preds = %55
  %57 = icmp sgt i32 %51, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = add nsw i32 %51, -1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ 0, %58 ], [ %66, %61 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61
  %69 = zext i32 %59 to i64
  br label %70

70:                                               ; preds = %56, %68
  %71 = phi i64 [ %69, %68 ], [ 0, %56 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %77

75:                                               ; preds = %0, %55
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %70, %55, %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
