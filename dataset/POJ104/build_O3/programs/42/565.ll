; ModuleID = 'source-C-CXX/42/565.c'
source_filename = "source-C-CXX/42/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %42, label %6

6:                                                ; preds = %0, %37
  %7 = phi i32 [ %38, %37 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %19, label %15

12:                                               ; preds = %15
  %13 = add nuw i32 %16, 1
  %14 = icmp eq i32 %16, %10
  br i1 %14, label %19, label %15, !llvm.loop !9

15:                                               ; preds = %6, %12
  %16 = phi i32 [ %13, %12 ], [ 2, %6 ]
  %17 = urem i32 %7, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %12

19:                                               ; preds = %12, %6
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %20, %7
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #4
  %24 = fptosi double %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, %7
  %27 = icmp slt i32 %24, 2
  br i1 %27, label %35, label %31

28:                                               ; preds = %31
  %29 = add nuw i32 %32, 1
  %30 = icmp eq i32 %32, %24
  br i1 %30, label %35, label %31, !llvm.loop !11

31:                                               ; preds = %19, %28
  %32 = phi i32 [ %29, %28 ], [ 2, %19 ]
  %33 = srem i32 %26, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %28

35:                                               ; preds = %28, %19
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %26)
  br label %37

37:                                               ; preds = %15, %31, %35
  %38 = add nuw nsw i32 %7, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %7, %40
  br i1 %41, label %6, label %42, !llvm.loop !12

42:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
