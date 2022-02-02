; ModuleID = 'source-C-CXX/73/157.c'
source_filename = "source-C-CXX/73/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %15, label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %12, 1
  %10 = icmp eq i32 %12, %6
  br i1 %10, label %15, label %11, !llvm.loop !5

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %9, %8 ], [ 2, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %11, %8, %3, %1
  %16 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %11 ], [ 1, %8 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %56, label %11

11:                                               ; preds = %0, %44
  %12 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %44 ], [ %8, %0 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %44, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %13 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %27, label %23

20:                                               ; preds = %23
  %21 = add nuw i32 %24, 1
  %22 = icmp eq i32 %24, %18
  br i1 %22, label %27, label %23, !llvm.loop !5

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %21, %20 ], [ 2, %15 ]
  %25 = srem i32 %13, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %20

27:                                               ; preds = %20, %15
  %28 = icmp sgt i32 %13, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %34, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %35, %29 ], [ %13, %27 ]
  %32 = mul nsw i32 %30, 10
  %33 = urem i32 %31, 10
  %34 = add nsw i32 %33, %32
  %35 = udiv i32 %31, 10
  %36 = icmp ult i32 %31, 10
  br i1 %36, label %37, label %29, !llvm.loop !7

37:                                               ; preds = %29, %27
  %38 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sext i32 %12 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %13, i32* %42, align 4, !tbaa !8
  %43 = add nsw i32 %12, 1
  br label %44

44:                                               ; preds = %23, %11, %37, %40
  %45 = phi i32 [ %43, %40 ], [ %12, %37 ], [ %12, %11 ], [ %12, %23 ]
  %46 = add nsw i32 %13, 1
  %47 = load i32, i32* %2, align 4, !tbaa !8
  %48 = icmp slt i32 %13, %47
  br i1 %48, label %11, label %49, !llvm.loop !12

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = add i32 %45, -1
  %53 = icmp sgt i32 %45, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  br label %58

56:                                               ; preds = %0, %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %70

58:                                               ; preds = %54, %58
  %59 = phi i64 [ 0, %54 ], [ %63, %58 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %55
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %51
  %66 = sext i32 %52 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
