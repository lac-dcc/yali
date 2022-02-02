; ModuleID = 'source-C-CXX/67/431.c'
source_filename = "source-C-CXX/67/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [9000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %71, label %8

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %26 ], [ 3, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %22, label %18

15:                                               ; preds = %18
  %16 = add nuw i32 %19, 1
  %17 = icmp eq i32 %19, %13
  br i1 %17, label %22, label %18, !llvm.loop !9

18:                                               ; preds = %8, %15
  %19 = phi i32 [ %16, %15 ], [ 2, %8 ]
  %20 = urem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %15

22:                                               ; preds = %15, %8
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %23
  store i32 %10, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %9, 1
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi i32 [ %25, %22 ], [ %9, %18 ]
  %28 = add nuw nsw i32 %10, 2
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %8, !llvm.loop !11

31:                                               ; preds = %26
  %32 = add nsw i32 %27, -1
  %33 = icmp sgt i32 %29, 5
  %34 = icmp sgt i32 %27, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %71

36:                                               ; preds = %31, %67
  %37 = phi i32 [ %68, %67 ], [ 6, %31 ]
  br label %38

38:                                               ; preds = %36, %62
  %39 = phi i32 [ 0, %36 ], [ %65, %62 ]
  %40 = phi i32 [ %32, %36 ], [ %63, %62 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %37, %43
  %45 = icmp sgt i32 %40, -1
  br i1 %45, label %46, label %62

46:                                               ; preds = %38, %59
  %47 = phi i32 [ %60, %59 ], [ %40, %38 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = icmp eq i32 %50, %44
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = sext i32 %39 to i64
  %56 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %57, i32 %44)
  br label %62

59:                                               ; preds = %52
  %60 = add nsw i32 %47, -1
  %61 = icmp sgt i32 %47, 0
  br i1 %61, label %46, label %62, !llvm.loop !12

62:                                               ; preds = %46, %59, %54, %38
  %63 = phi i32 [ %40, %38 ], [ -1, %54 ], [ -1, %59 ], [ %47, %46 ]
  %64 = phi i32 [ %39, %38 ], [ 1000001, %54 ], [ %39, %59 ], [ %39, %46 ]
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %65, %27
  br i1 %66, label %38, label %67, !llvm.loop !13

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %37, 2
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %36, !llvm.loop !14

71:                                               ; preds = %67, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}
