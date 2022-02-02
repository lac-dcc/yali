; ModuleID = 'source-C-CXX/67/659.c'
source_filename = "source-C-CXX/67/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %10
  %7 = phi i64 [ %11, %10 ], [ 2, %1 ]
  %8 = srem i64 %0, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = tail call double @sqrt(double %2) #5
  %13 = fptosi double %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %7, %14
  br i1 %15, label %6, label %16, !llvm.loop !5

16:                                               ; preds = %10, %6, %1
  %17 = phi i64 [ 2, %1 ], [ %7, %6 ], [ %11, %10 ]
  %18 = tail call double @sqrt(double %2) #5
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %17, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %62
  %7 = phi i64 [ %66, %62 ], [ 3, %0 ]
  %8 = phi i64 [ %63, %62 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 2)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %8)
  br label %11

11:                                               ; preds = %6, %59
  %12 = phi i64 [ %60, %59 ], [ 2, %6 ]
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %27, label %17

17:                                               ; preds = %11, %21
  %18 = phi i64 [ %22, %21 ], [ 2, %11 ]
  %19 = urem i64 %12, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = call double @sqrt(double %13) #5
  %24 = fptosi double %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %17, label %27, !llvm.loop !5

27:                                               ; preds = %17, %21, %11
  %28 = phi i64 [ 2, %11 ], [ %22, %21 ], [ %18, %17 ]
  %29 = call double @sqrt(double %13) #5
  %30 = fptosi double %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = sub nsw i64 %8, %12
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %36) #5
  %38 = fptosi double %37 to i32
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %50, label %40

40:                                               ; preds = %34, %44
  %41 = phi i64 [ %45, %44 ], [ 2, %34 ]
  %42 = srem i64 %35, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = call double @sqrt(double %36) #5
  %47 = fptosi double %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %41, %48
  br i1 %49, label %40, label %50, !llvm.loop !5

50:                                               ; preds = %40, %44, %34
  %51 = phi i64 [ 2, %34 ], [ %45, %44 ], [ %41, %40 ]
  %52 = call double @sqrt(double %36) #5
  %53 = fptosi double %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %12, i64 %35)
  br label %62

59:                                               ; preds = %27, %50
  %60 = add nuw i64 %12, 1
  %61 = icmp eq i64 %12, %9
  br i1 %61, label %62, label %11, !llvm.loop !11

62:                                               ; preds = %59, %57
  %63 = add nuw nsw i64 %8, 2
  %64 = load i64, i64* %1, align 8, !tbaa !7
  %65 = icmp sgt i64 %63, %64
  %66 = add i64 %7, 1
  br i1 %65, label %67, label %6, !llvm.loop !12

67:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
