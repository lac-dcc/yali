; ModuleID = 'source-C-CXX/42/583.c'
source_filename = "source-C-CXX/42/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %24, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %17, %12 ], [ 1, %6 ]
  %14 = phi i32 [ %18, %12 ], [ 2, %6 ]
  %15 = urem i32 %7, %14
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 %13
  %18 = add nuw nsw i32 %14, 1
  %19 = call double @sqrt(double %8) #4
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %24, label %49

24:                                               ; preds = %6, %22
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %7
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %41, label %31

31:                                               ; preds = %24, %31
  %32 = phi i32 [ %36, %31 ], [ 1, %24 ]
  %33 = phi i32 [ %37, %31 ], [ 2, %24 ]
  %34 = srem i32 %26, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 %32
  %37 = add nuw nsw i32 %33, 1
  %38 = call double @sqrt(double %27) #4
  %39 = fptosi double %38 to i32
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %31, label %41, !llvm.loop !11

41:                                               ; preds = %31, %24
  %42 = phi i32 [ 1, %24 ], [ %36, %31 ]
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %25, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %26)
  br label %49

49:                                               ; preds = %41, %47, %22
  %50 = add nuw nsw i32 %7, 2
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sdiv i32 %51, 2
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %6, !llvm.loop !12

54:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
