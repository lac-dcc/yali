; ModuleID = 'source-C-CXX/73/76.c'
source_filename = "source-C-CXX/73/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @re(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %72, label %11

11:                                               ; preds = %0, %51
  %12 = phi i32 [ %53, %51 ], [ %8, %0 ]
  %13 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %17 = phi i32 [ %21, %15 ], [ %12, %11 ]
  %18 = mul nsw i32 %16, 10
  %19 = srem i32 %17, 10
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %17, 10
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %15, !llvm.loop !5

24:                                               ; preds = %15, %11
  %25 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = sitofp i32 %12 to double
  %29 = call double @sqrt(double %28) #6
  %30 = fcmp ult double %29, 2.000000e+00
  br i1 %30, label %51, label %31

31:                                               ; preds = %27, %45
  %32 = phi double [ %48, %45 ], [ 2.000000e+00, %27 ]
  %33 = phi i32 [ %47, %45 ], [ 2, %27 ]
  %34 = phi i32 [ %46, %45 ], [ %13, %27 ]
  %35 = srem i32 %12, %33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = call double @sqrt(double %28) #6
  %39 = fadd double %38, -1.000000e+00
  %40 = fcmp olt double %39, %32
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  store i32 %12, i32* %43, align 4, !tbaa !7
  %44 = add nsw i32 %34, 1
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i32 [ %44, %41 ], [ %34, %37 ]
  %47 = add nuw nsw i32 %33, 1
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %28) #6
  %50 = fcmp ult double %49, %48
  br i1 %50, label %51, label %31, !llvm.loop !11

51:                                               ; preds = %45, %31, %27, %24
  %52 = phi i32 [ %13, %24 ], [ %13, %27 ], [ %46, %45 ], [ %34, %31 ]
  %53 = add nsw i32 %12, 1
  %54 = load i32, i32* %2, align 4, !tbaa !7
  %55 = icmp slt i32 %12, %54
  br i1 %55, label %11, label %56, !llvm.loop !12

56:                                               ; preds = %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %62 = icmp sgt i32 %52, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = zext i32 %52 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 1, %63 ], [ %70, %65 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %74, label %65, !llvm.loop !13

72:                                               ; preds = %0, %56
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %65, %60, %72
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
