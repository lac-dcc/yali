; ModuleID = 'source-C-CXX/67/196.c'
source_filename = "source-C-CXX/67/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %51, label %8

8:                                                ; preds = %2, %47
  %9 = phi i32 [ %48, %47 ], [ 6, %2 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %8, %44
  %13 = phi i32 [ %45, %44 ], [ 2, %8 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %25, label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %16
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %12, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %12 ]
  %23 = urem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %18

25:                                               ; preds = %18, %12
  %26 = sub nsw i32 %9, %13
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %38, label %34

31:                                               ; preds = %34
  %32 = add nuw i32 %35, 1
  %33 = icmp eq i32 %35, %29
  br i1 %33, label %38, label %34, !llvm.loop !11

34:                                               ; preds = %25, %31
  %35 = phi i32 [ %32, %31 ], [ 2, %25 ]
  %36 = srem i32 %26, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %31

38:                                               ; preds = %31, %25
  %39 = icmp slt i32 %26, 2
  %40 = icmp sgt i32 %13, %26
  %41 = or i1 %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %13, i32 %26)
  br label %47

44:                                               ; preds = %21, %34, %38
  %45 = add nuw nsw i32 %13, 1
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %47, label %12, !llvm.loop !12

47:                                               ; preds = %44, %8, %42
  %48 = add nuw nsw i32 %9, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp slt i32 %9, %49
  br i1 %50, label %8, label %51, !llvm.loop !13

51:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
