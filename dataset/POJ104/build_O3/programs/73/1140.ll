; ModuleID = 'source-C-CXX/73/1140.c'
source_filename = "source-C-CXX/73/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %46, %43 ], [ %6, %0 ]
  %11 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %9 ]
  %16 = phi i32 [ %17, %14 ], [ %10, %9 ]
  %17 = sdiv i32 %16, 10
  %18 = mul nsw i32 %15, 10
  %19 = srem i32 %16, 10
  %20 = add nsw i32 %19, %18
  %21 = add i32 %16, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %23, label %14

23:                                               ; preds = %14, %9
  %24 = phi i32 [ 0, %9 ], [ %20, %14 ]
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = sitofp i32 %10 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %38, label %34

31:                                               ; preds = %34
  %32 = add nuw i32 %35, 1
  %33 = icmp eq i32 %35, %29
  br i1 %33, label %38, label %34, !llvm.loop !9

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %32, %31 ], [ 2, %26 ]
  %36 = srem i32 %10, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %31

38:                                               ; preds = %31, %26
  %39 = add nsw i32 %12, 1
  %40 = icmp eq i32 %11, 0
  %41 = select i1 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %41, i32 %10)
  br label %43

43:                                               ; preds = %34, %38, %23
  %44 = phi i32 [ %12, %23 ], [ %39, %38 ], [ %12, %34 ]
  %45 = phi i32 [ %11, %23 ], [ 1, %38 ], [ %11, %34 ]
  %46 = add nsw i32 %10, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %10, %47
  br i1 %48, label %9, label %49, !llvm.loop !11

49:                                               ; preds = %43
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %5, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
