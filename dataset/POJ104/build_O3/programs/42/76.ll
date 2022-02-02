; ModuleID = 'source-C-CXX/42/76.c'
source_filename = "source-C-CXX/42/76.c"
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
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %23, label %16

12:                                               ; preds = %16
  %13 = call double @sqrt(double %8) #4
  %14 = fptosi double %13 to i32
  %15 = icmp sgt i32 %20, %14
  br i1 %15, label %21, label %16, !llvm.loop !9

16:                                               ; preds = %6, %12
  %17 = phi i32 [ %20, %12 ], [ 3, %6 ]
  %18 = urem i32 %7, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %16, %12
  %22 = xor i1 %19, true
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i1 [ true, %6 ], [ %22, %21 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %7
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %43, label %36

31:                                               ; preds = %36
  %32 = sitofp i32 %39 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptosi double %33 to i32
  %35 = icmp sgt i32 %42, %34
  br i1 %35, label %43, label %36, !llvm.loop !11

36:                                               ; preds = %23, %31
  %37 = phi i32 [ %42, %31 ], [ 3, %23 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %7
  %40 = srem i32 %39, %37
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %37, 2
  br i1 %41, label %48, label %31

43:                                               ; preds = %31, %23
  br i1 %24, label %44, label %48

44:                                               ; preds = %43
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %7
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %46)
  br label %48

48:                                               ; preds = %36, %43, %44
  %49 = add nuw nsw i32 %7, 2
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sdiv i32 %50, 2
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %6, !llvm.loop !12

53:                                               ; preds = %48, %0
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
