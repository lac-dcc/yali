; ModuleID = 'source-C-CXX/73/472.c'
source_filename = "source-C-CXX/73/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %73, label %11

11:                                               ; preds = %0, %65
  %12 = phi i32 [ %69, %65 ], [ %9, %0 ]
  %13 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %14 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %15 = phi i32 [ %68, %65 ], [ %8, %0 ]
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %25, label %27

19:                                               ; preds = %27
  %20 = sitofp i32 %31 to double
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #5
  %24 = fcmp ult double %23, %20
  br i1 %24, label %25, label %27, !llvm.loop !9

25:                                               ; preds = %19, %11
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %40, label %60

27:                                               ; preds = %11, %19
  %28 = phi i32 [ %31, %19 ], [ 2, %11 ]
  %29 = srem i32 %15, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 1
  br i1 %30, label %65, label %19

32:                                               ; preds = %40
  %33 = trunc i64 %46 to i32
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %60, label %35

35:                                               ; preds = %32
  %36 = lshr i64 %46, 1
  %37 = shl i64 %46, 32
  %38 = ashr exact i64 %37, 32
  %39 = and i64 %36, 2147483647
  br label %50

40:                                               ; preds = %25, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %25 ]
  %42 = phi i32 [ %45, %40 ], [ %15, %25 ]
  %43 = urem i32 %42, 10
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = udiv i32 %42, 10
  %46 = add nuw i64 %41, 1
  %47 = icmp ult i32 %42, 10
  br i1 %47, label %32, label %40, !llvm.loop !11

48:                                               ; preds = %50
  %49 = icmp eq i64 %59, %39
  br i1 %49, label %60, label %50, !llvm.loop !12

50:                                               ; preds = %35, %48
  %51 = phi i64 [ 0, %35 ], [ %59, %48 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = xor i64 %51, -1
  %55 = add nsw i64 %38, %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %53, %57
  %59 = add nuw nsw i64 %51, 1
  br i1 %58, label %48, label %65

60:                                               ; preds = %48, %25, %32
  %61 = icmp eq i32 %14, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, i32 %15)
  %64 = add nsw i32 %13, 1
  br label %65

65:                                               ; preds = %27, %50, %60
  %66 = phi i32 [ 1, %60 ], [ %14, %50 ], [ %14, %27 ]
  %67 = phi i32 [ %64, %60 ], [ %13, %50 ], [ %13, %27 ]
  %68 = add nsw i32 %15, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp slt i32 %15, %69
  br i1 %70, label %11, label %71, !llvm.loop !13

71:                                               ; preds = %65
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %0, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
