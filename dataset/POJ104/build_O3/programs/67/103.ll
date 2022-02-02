; ModuleID = 'source-C-CXX/67/103.c'
source_filename = "source-C-CXX/67/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %59, label %9

9:                                                ; preds = %2, %54
  %10 = phi i32 [ %58, %54 ], [ 3, %2 ]
  %11 = phi i32 [ %55, %54 ], [ 6, %2 ]
  %12 = call i32 @llvm.umax.i32(i32 %10, i32 3)
  br label %13

13:                                               ; preds = %9, %51
  %14 = phi i32 [ %52, %51 ], [ 2, %9 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fcmp ult double %16, 1.000000e+00
  br i1 %17, label %51, label %18

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %13 ]
  %20 = phi i32 [ %25, %18 ], [ 1, %13 ]
  %21 = urem i32 %14, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 %20, i32 0
  %24 = add nuw nsw i32 %23, %19
  %25 = add nuw nsw i32 %20, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %15) #6
  %28 = fcmp ult double %27, %26
  br i1 %28, label %29, label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  %32 = sub nsw i32 %11, %14
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #6
  %35 = fcmp ult double %34, 1.000000e+00
  br i1 %35, label %51, label %36

36:                                               ; preds = %31, %36
  %37 = phi i32 [ %42, %36 ], [ 0, %31 ]
  %38 = phi i32 [ %43, %36 ], [ 1, %31 ]
  %39 = srem i32 %32, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %38, i32 0
  %42 = add nuw nsw i32 %41, %37
  %43 = add nuw nsw i32 %38, 1
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %33) #6
  %46 = fcmp ult double %45, %44
  br i1 %46, label %47, label %36, !llvm.loop !11

47:                                               ; preds = %36
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %14, i32 %32)
  br label %54

51:                                               ; preds = %31, %13, %29, %47
  %52 = add nuw i32 %14, 1
  %53 = icmp eq i32 %52, %12
  br i1 %53, label %54, label %13, !llvm.loop !12

54:                                               ; preds = %51, %49
  %55 = add nuw nsw i32 %11, 2
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  %58 = add i32 %10, 1
  br i1 %57, label %59, label %9, !llvm.loop !13

59:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
