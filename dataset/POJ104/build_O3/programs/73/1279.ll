; ModuleID = 'source-C-CXX/73/1279.c'
source_filename = "source-C-CXX/73/1279.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %42, %40 ], [ %6, %0 ]
  %11 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %17, %9
  br label %24

17:                                               ; preds = %20
  %18 = add nuw i32 %21, 1
  %19 = icmp eq i32 %21, %14
  br i1 %19, label %16, label %20, !llvm.loop !9

20:                                               ; preds = %9, %17
  %21 = phi i32 [ %18, %17 ], [ 2, %9 ]
  %22 = srem i32 %10, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %17

24:                                               ; preds = %16, %24
  %25 = phi i32 [ %30, %24 ], [ 0, %16 ]
  %26 = phi i32 [ %28, %24 ], [ %10, %16 ]
  %27 = srem i32 %26, 10
  %28 = sdiv i32 %26, 10
  %29 = mul nsw i32 %25, 10
  %30 = add nsw i32 %27, %29
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = icmp eq i32 %30, %10
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = icmp eq i32 %11, 0
  %37 = add nsw i32 %11, 1
  %38 = select i1 %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38, i32 %10)
  br label %40

40:                                               ; preds = %20, %35, %33
  %41 = phi i32 [ %11, %33 ], [ %37, %35 ], [ %11, %20 ]
  %42 = add nsw i32 %10, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %10, %43
  br i1 %44, label %9, label %45, !llvm.loop !12

45:                                               ; preds = %40
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %0, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
