; ModuleID = 'source-C-CXX/67/729.c'
source_filename = "source-C-CXX/67/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %63, label %10

8:                                                ; preds = %28
  %9 = icmp slt i32 %30, 6
  br i1 %9, label %63, label %33

10:                                               ; preds = %0, %28
  %11 = phi i64 [ %29, %28 ], [ 2, %0 ]
  %12 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %28, label %23

18:                                               ; preds = %23
  %19 = add nuw nsw i32 %24, 1
  %20 = call double @sqrt(double %14) #4
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %24, %21
  br i1 %22, label %23, label %28, !llvm.loop !9

23:                                               ; preds = %10, %18
  %24 = phi i32 [ %19, %18 ], [ 2, %10 ]
  %25 = urem i32 %13, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18

27:                                               ; preds = %23
  store i32 1, i32* %12, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %10, %27
  %29 = add nuw nsw i64 %11, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %11, %31
  br i1 %32, label %10, label %8, !llvm.loop !11

33:                                               ; preds = %8, %58
  %34 = phi i32 [ %59, %58 ], [ %30, %8 ]
  %35 = phi i64 [ %60, %58 ], [ 6, %8 ]
  %36 = trunc i64 %35 to i32
  %37 = lshr exact i64 %35, 1
  %38 = and i64 %37, 2147483647
  br label %39

39:                                               ; preds = %33, %55
  %40 = phi i64 [ 3, %33 ], [ %56, %55 ]
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  %46 = sub nsw i32 %36, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = trunc i64 %40 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %52, i32 %46)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

55:                                               ; preds = %39, %44
  %56 = add nuw nsw i64 %40, 2
  %57 = icmp ugt i64 %56, %38
  br i1 %57, label %58, label %39, !llvm.loop !12

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %54, %51 ], [ %34, %55 ]
  %60 = add nuw i64 %35, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %33, !llvm.loop !13

63:                                               ; preds = %58, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}
