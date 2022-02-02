; ModuleID = 'source-C-CXX/59/1842.c'
source_filename = "source-C-CXX/59/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %67, label %12

12:                                               ; preds = %0, %8
  br label %13

13:                                               ; preds = %12, %39
  %14 = phi i32 [ %40, %39 ], [ 1, %12 ]
  %15 = phi i32 [ %41, %39 ], [ 3, %12 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 2.000000e+00
  %19 = and i32 %15, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %13, %27
  %23 = phi i32 [ %30, %27 ], [ 3, %13 ]
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %16) #4
  %26 = fcmp ult double %25, %24
  br i1 %26, label %31, label %27, !llvm.loop !9

27:                                               ; preds = %22
  %28 = urem i32 %15, %23
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %23, 1
  br i1 %29, label %31, label %22, !llvm.loop !9

31:                                               ; preds = %27, %22, %13
  %32 = phi double [ 2.000000e+00, %13 ], [ %24, %22 ], [ %24, %27 ]
  %33 = call double @sqrt(double %16) #4
  %34 = fcmp olt double %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %36
  store i32 %15, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %14, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %38, %35 ], [ %14, %31 ]
  %41 = add nuw nsw i32 %15, 2
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %13, !llvm.loop !11

44:                                               ; preds = %39
  %45 = icmp slt i32 %40, 2
  %46 = icmp slt i32 %42, 1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %63
  %52 = phi i32 [ %42, %48 ], [ %64, %63 ]
  %53 = phi i32 [ %50, %48 ], [ %57, %63 ]
  %54 = phi i64 [ 1, %48 ], [ %55, %63 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %53
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %57)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %51, %60
  %64 = phi i32 [ %52, %51 ], [ %62, %60 ]
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %54, %65
  br i1 %66, label %51, label %67, !llvm.loop !12

67:                                               ; preds = %63, %8, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
