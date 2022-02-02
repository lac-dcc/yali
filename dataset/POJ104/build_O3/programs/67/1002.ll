; ModuleID = 'source-C-CXX/67/1002.c'
source_filename = "source-C-CXX/67/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %17, label %72

10:                                               ; preds = %44
  %11 = icmp slt i32 %47, 6
  %12 = icmp slt i32 %45, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %72, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %45, 1
  %16 = zext i32 %15 to i64
  br label %50

17:                                               ; preds = %0, %44
  %18 = phi i64 [ %46, %44 ], [ 3, %0 ]
  %19 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  %24 = sitofp i32 %20 to double
  %25 = call double @sqrt(double %24) #5
  %26 = fcmp ult double %25, 2.000000e+00
  br i1 %26, label %39, label %27

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %32, %27 ], [ 1, %23 ]
  %29 = phi i32 [ %33, %27 ], [ 2, %23 ]
  %30 = urem i32 %20, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %28
  %33 = add nuw nsw i32 %29, 1
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %24) #5
  %36 = fcmp ult double %35, %34
  br i1 %36, label %37, label %27, !llvm.loop !9

37:                                               ; preds = %27
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %23, %37
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  store i32 %20, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %19, 1
  br label %44

44:                                               ; preds = %17, %39, %37
  %45 = phi i32 [ %43, %39 ], [ %19, %37 ], [ %19, %17 ]
  %46 = add nuw nsw i64 %18, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %17, label %10, !llvm.loop !11

50:                                               ; preds = %14, %68
  %51 = phi i32 [ %69, %68 ], [ %47, %14 ]
  %52 = phi i32 [ %70, %68 ], [ 6, %14 ]
  br label %56

53:                                               ; preds = %56
  %54 = add nuw nsw i64 %57, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %68, label %56, !llvm.loop !12

56:                                               ; preds = %50, %53
  %57 = phi i64 [ 0, %50 ], [ %54, %53 ]
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %52, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %53

65:                                               ; preds = %56
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %59, i32 %60)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %65
  %69 = phi i32 [ %67, %65 ], [ %51, %53 ]
  %70 = add nuw nsw i32 %52, 2
  %71 = icmp sgt i32 %70, %69
  br i1 %71, label %72, label %50, !llvm.loop !13

72:                                               ; preds = %68, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
