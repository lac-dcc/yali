; ModuleID = 'source-C-CXX/67/573.c'
source_filename = "source-C-CXX/67/573.c"
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
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %57
  %7 = phi i64 [ %60, %57 ], [ 6, %0 ]
  %8 = phi i32 [ %59, %57 ], [ undef, %0 ]
  %9 = phi i32 [ %58, %57 ], [ undef, %0 ]
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  br label %11

11:                                               ; preds = %6, %53
  %12 = phi i64 [ %55, %53 ], [ 3, %6 ]
  %13 = phi i32 [ %54, %53 ], [ %8, %6 ]
  %14 = phi i32 [ %34, %53 ], [ %9, %6 ]
  %15 = sub nsw i64 %7, %12
  %16 = sitofp i64 %12 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fptosi double %17 to i32
  %19 = sitofp i64 %15 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fptosi double %20 to i32
  %22 = sext i32 %18 to i64
  %23 = icmp slt i32 %18, 1
  br i1 %23, label %33, label %26

24:                                               ; preds = %26
  %25 = icmp sgt i64 %32, %22
  br i1 %25, label %33, label %26, !llvm.loop !9

26:                                               ; preds = %11, %24
  %27 = phi i64 [ %32, %24 ], [ 1, %11 ]
  %28 = urem i64 %12, %27
  %29 = icmp eq i64 %28, 0
  %30 = icmp ne i64 %27, 1
  %31 = and i1 %30, %29
  %32 = add nuw nsw i64 %27, 2
  br i1 %31, label %33, label %24

33:                                               ; preds = %24, %26, %11
  %34 = phi i32 [ %14, %11 ], [ 1, %26 ], [ 0, %24 ]
  %35 = sext i32 %21 to i64
  %36 = icmp slt i32 %21, 1
  br i1 %36, label %46, label %39

37:                                               ; preds = %39
  %38 = icmp sgt i64 %45, %35
  br i1 %38, label %46, label %39, !llvm.loop !11

39:                                               ; preds = %33, %37
  %40 = phi i64 [ %45, %37 ], [ 1, %33 ]
  %41 = srem i64 %15, %40
  %42 = icmp eq i64 %41, 0
  %43 = icmp ne i64 %40, 1
  %44 = and i1 %43, %42
  %45 = add nuw nsw i64 %40, 2
  br i1 %44, label %53, label %37

46:                                               ; preds = %37, %33
  %47 = phi i32 [ %13, %33 ], [ 0, %37 ]
  %48 = icmp eq i32 %34, 0
  %49 = icmp eq i32 %47, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %12, i64 %15)
  br label %57

53:                                               ; preds = %39, %46
  %54 = phi i32 [ %47, %46 ], [ 1, %39 ]
  %55 = add nuw nsw i64 %12, 2
  %56 = icmp ugt i64 %7, %55
  br i1 %56, label %11, label %57, !llvm.loop !12

57:                                               ; preds = %53, %51
  %58 = phi i32 [ 0, %51 ], [ %34, %53 ]
  %59 = phi i32 [ 0, %51 ], [ %54, %53 ]
  %60 = add nuw nsw i64 %7, 2
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %6, !llvm.loop !13

63:                                               ; preds = %57, %0
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
