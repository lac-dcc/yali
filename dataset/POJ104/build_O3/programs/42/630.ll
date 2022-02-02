; ModuleID = 'source-C-CXX/42/630.c'
source_filename = "source-C-CXX/42/630.c"
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
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, 9995
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %39
  %11 = phi i32 [ %40, %39 ], [ 3, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %23, label %18

16:                                               ; preds = %18
  %17 = icmp sgt i32 %22, %14
  br i1 %17, label %23, label %18, !llvm.loop !9

18:                                               ; preds = %10, %16
  %19 = phi i32 [ %22, %16 ], [ 3, %10 ]
  %20 = urem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %39, label %16

23:                                               ; preds = %16, %10
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %11
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i32
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %37, label %32

30:                                               ; preds = %32
  %31 = icmp sgt i32 %36, %28
  br i1 %31, label %37, label %32, !llvm.loop !11

32:                                               ; preds = %23, %30
  %33 = phi i32 [ %36, %30 ], [ 3, %23 ]
  %34 = srem i32 %25, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 2
  br i1 %35, label %39, label %30

37:                                               ; preds = %30, %23
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %25)
  br label %39

39:                                               ; preds = %18, %32, %37
  %40 = add nuw nsw i32 %11, 2
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %10, !llvm.loop !12

44:                                               ; preds = %39, %0
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
