; ModuleID = 'source-C-CXX/59/371.c'
source_filename = "source-C-CXX/59/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @find(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %3, i8 0, i64 4000000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %57, label %14

8:                                                ; preds = %33
  %9 = icmp sgt i32 %34, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %8
  %11 = zext i32 %34 to i64
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !7
  br label %38

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %16 = phi i32 [ %35, %33 ], [ 1, %0 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #6
  %19 = fcmp ult double %18, 2.000000e+00
  br i1 %19, label %29, label %24

20:                                               ; preds = %24
  %21 = sitofp i32 %28 to double
  %22 = call double @sqrt(double %17) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %29, label %24, !llvm.loop !5

24:                                               ; preds = %14, %20
  %25 = phi i32 [ %28, %20 ], [ 2, %14 ]
  %26 = urem i32 %16, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 1
  br i1 %27, label %33, label %20

29:                                               ; preds = %20, %14
  %30 = add nsw i32 %15, 1
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %1, i64 0, i64 %31
  store i32 %16, i32* %32, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i32 [ %30, %29 ], [ %15, %24 ]
  %35 = add nuw nsw i32 %16, 1
  %36 = load i32, i32* %2, align 4, !tbaa !7
  %37 = icmp slt i32 %16, %36
  br i1 %37, label %14, label %8, !llvm.loop !11

38:                                               ; preds = %10, %51
  %39 = phi i32 [ %13, %10 ], [ %45, %51 ]
  %40 = phi i64 [ 0, %10 ], [ %43, %51 ]
  %41 = phi i32 [ 1, %10 ], [ %53, %51 ]
  %42 = phi i32 [ 0, %10 ], [ %52, %51 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sub nsw i32 %45, %39
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %45)
  %50 = add nsw i32 %42, 1
  br label %51

51:                                               ; preds = %38, %48
  %52 = phi i32 [ %50, %48 ], [ %42, %38 ]
  %53 = phi i32 [ 0, %48 ], [ %41, %38 ]
  %54 = icmp eq i64 %43, %11
  br i1 %54, label %55, label %38, !llvm.loop !12

55:                                               ; preds = %51
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %8, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %63

59:                                               ; preds = %55
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 94)
  br label %63

63:                                               ; preds = %57, %61, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
