; ModuleID = 'source-C-CXX/67/572.c'
source_filename = "source-C-CXX/67/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %61
  %7 = phi i64 [ %64, %61 ], [ 6, %0 ]
  %8 = phi i32 [ %63, %61 ], [ undef, %0 ]
  %9 = phi i32 [ %62, %61 ], [ undef, %0 ]
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  br label %11

11:                                               ; preds = %6, %57
  %12 = phi i64 [ %59, %57 ], [ 3, %6 ]
  %13 = phi i32 [ %58, %57 ], [ %8, %6 ]
  %14 = phi i32 [ %36, %57 ], [ %9, %6 ]
  %15 = sub nsw i64 %7, %12
  %16 = sitofp i64 %12 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fptosi double %17 to i32
  %19 = sitofp i64 %15 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fptosi double %20 to i32
  %22 = sext i32 %18 to i64
  %23 = icmp slt i32 %18, 1
  br i1 %23, label %35, label %24

24:                                               ; preds = %11, %32
  %25 = phi i64 [ %33, %32 ], [ 1, %11 ]
  %26 = urem i64 %12, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = icmp ne i64 %12, %25
  %30 = icmp ne i64 %25, 1
  %31 = and i1 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %24
  %33 = add nuw nsw i64 %25, 2
  %34 = icmp sgt i64 %33, %22
  br i1 %34, label %35, label %24, !llvm.loop !9

35:                                               ; preds = %32, %28, %11
  %36 = phi i32 [ %14, %11 ], [ 1, %28 ], [ 0, %32 ]
  %37 = sext i32 %21 to i64
  %38 = icmp slt i32 %21, 1
  br i1 %38, label %50, label %39

39:                                               ; preds = %35, %47
  %40 = phi i64 [ %48, %47 ], [ 1, %35 ]
  %41 = srem i64 %15, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = icmp ne i64 %15, %40
  %45 = icmp ne i64 %40, 1
  %46 = and i1 %44, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %43, %39
  %48 = add nuw nsw i64 %40, 2
  %49 = icmp sgt i64 %48, %37
  br i1 %49, label %50, label %39, !llvm.loop !11

50:                                               ; preds = %47, %35
  %51 = phi i32 [ %13, %35 ], [ 0, %47 ]
  %52 = icmp eq i32 %36, 0
  %53 = icmp eq i32 %51, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %12, i64 %15)
  br label %61

57:                                               ; preds = %43, %50
  %58 = phi i32 [ %51, %50 ], [ 1, %43 ]
  %59 = add nuw nsw i64 %12, 2
  %60 = icmp ugt i64 %7, %59
  br i1 %60, label %11, label %61, !llvm.loop !12

61:                                               ; preds = %57, %55
  %62 = phi i32 [ 0, %55 ], [ %36, %57 ]
  %63 = phi i32 [ 0, %55 ], [ %58, %57 ]
  %64 = add nuw nsw i64 %7, 2
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %6, !llvm.loop !13

67:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
