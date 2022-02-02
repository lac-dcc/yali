; ModuleID = 'source-C-CXX/73/1083.c'
source_filename = "source-C-CXX/73/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %15, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %14 to i32
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %2) #7
  %9 = fcmp ult double %8, %7
  br i1 %9, label %15, label %10, !llvm.loop !5

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %14, %5 ], [ 2, %1 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw i64 %11, 1
  br i1 %13, label %15, label %5

15:                                               ; preds = %10, %5, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %10 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i64 %4, 10
  %7 = urem i64 %5, 10
  %8 = add nsw i64 %6, %7
  %9 = udiv i64 %5, 10
  %10 = icmp ult i64 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i64 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !8
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = load i64, i64* %2, align 8, !tbaa !8
  %12 = icmp slt i64 %11, %10
  br i1 %12, label %61, label %13

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %50
  %17 = phi i64 [ %15, %13 ], [ %52, %50 ]
  %18 = phi i32 [ 0, %13 ], [ %51, %50 ]
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %16 ]
  %22 = phi i64 [ %26, %20 ], [ %17, %16 ]
  %23 = mul nsw i64 %21, 10
  %24 = urem i64 %22, 10
  %25 = add nsw i64 %24, %23
  %26 = udiv i64 %22, 10
  %27 = icmp ult i64 %22, 10
  br i1 %27, label %28, label %20, !llvm.loop !7

28:                                               ; preds = %20, %16
  %29 = phi i64 [ 0, %16 ], [ %25, %20 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = trunc i64 %17 to i32
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #7
  %35 = fcmp ult double %34, 2.000000e+00
  br i1 %35, label %46, label %41

36:                                               ; preds = %41
  %37 = trunc i64 %45 to i32
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %33) #7
  %40 = fcmp ult double %39, %38
  br i1 %40, label %46, label %41, !llvm.loop !5

41:                                               ; preds = %31, %36
  %42 = phi i64 [ %45, %36 ], [ 2, %31 ]
  %43 = srem i64 %17, %42
  %44 = icmp eq i64 %43, 0
  %45 = add nuw i64 %42, 1
  br i1 %44, label %50, label %36

46:                                               ; preds = %36, %31
  %47 = add nsw i32 %18, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %32, i32* %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %41, %28, %46
  %51 = phi i32 [ %47, %46 ], [ %18, %28 ], [ %18, %41 ]
  %52 = add i64 %17, 1
  %53 = load i64, i64* %2, align 8, !tbaa !8
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %55, label %16, !llvm.loop !14

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %51, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = zext i32 %51 to i64
  br label %63

61:                                               ; preds = %0, %55
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

63:                                               ; preds = %59, %63
  %64 = phi i64 [ 1, %59 ], [ %68, %63 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %63, !llvm.loop !15

70:                                               ; preds = %63, %57
  %71 = sext i32 %51 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
