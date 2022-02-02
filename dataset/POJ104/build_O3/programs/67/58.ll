; ModuleID = 'source-C-CXX/67/58.c'
source_filename = "source-C-CXX/67/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 2
  %7 = bitcast i64* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %7, i8 0, i64 799984, i1 false)
  %8 = bitcast [100000 x i64]* %2 to <2 x i64>*
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* %8, align 16
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %9, 3
  br i1 %10, label %65, label %41

11:                                               ; preds = %60
  %12 = icmp slt i64 %63, 6
  %13 = icmp slt i64 %61, 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %65, label %15

15:                                               ; preds = %11, %18
  %16 = phi i64 [ %19, %18 ], [ %63, %11 ]
  %17 = phi i64 [ %20, %18 ], [ 6, %11 ]
  br label %25

18:                                               ; preds = %38, %22
  %19 = phi i64 [ %24, %22 ], [ %16, %38 ]
  %20 = add nuw nsw i64 %17, 2
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %65, label %15, !llvm.loop !9

22:                                               ; preds = %29
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %17, i64 %28, i64 %32)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  br label %18

25:                                               ; preds = %15, %38
  %26 = phi i64 [ %39, %38 ], [ 1, %15 ]
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %35, %25
  %30 = phi i64 [ %61, %25 ], [ %36, %35 ]
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %28
  %34 = icmp eq i64 %17, %33
  br i1 %34, label %22, label %35

35:                                               ; preds = %29
  %36 = add nsw i64 %30, -1
  %37 = icmp sgt i64 %30, 0
  br i1 %37, label %29, label %38, !llvm.loop !11

38:                                               ; preds = %35
  %39 = add nuw i64 %26, 1
  %40 = icmp eq i64 %26, %61
  br i1 %40, label %18, label %25, !llvm.loop !12

41:                                               ; preds = %0, %60
  %42 = phi i64 [ %61, %60 ], [ 1, %0 ]
  %43 = phi i64 [ %62, %60 ], [ 3, %0 ]
  %44 = sitofp i64 %43 to double
  %45 = call double @sqrt(double %44) #5
  %46 = fptosi double %45 to i32
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = zext i32 %46 to i64
  br label %53

50:                                               ; preds = %53
  %51 = add nuw nsw i64 %54, 1
  %52 = icmp eq i64 %54, %49
  br i1 %52, label %57, label %53, !llvm.loop !13

53:                                               ; preds = %48, %50
  %54 = phi i64 [ %51, %50 ], [ 3, %48 ]
  %55 = urem i64 %43, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %50

57:                                               ; preds = %50, %41
  %58 = add nsw i64 %42, 1
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %58
  store i64 %43, i64* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i64 [ %58, %57 ], [ %42, %53 ]
  %62 = add nuw nsw i64 %43, 2
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %11, label %41, !llvm.loop !14

65:                                               ; preds = %18, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
