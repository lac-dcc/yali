; ModuleID = 'source-C-CXX/10/867.c'
source_filename = "source-C-CXX/10/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %10 [
    i32 1, label %43
    i32 2, label %9
  ]

9:                                                ; preds = %0
  br label %43

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = and i32 %11, 3
  %16 = icmp ne i32 %15, 0
  %17 = srem i32 %11, 100
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  %20 = select i1 %19, i32 59, i32 60
  br label %21

21:                                               ; preds = %14, %10
  %22 = phi i32 [ 60, %10 ], [ %20, %14 ]
  %23 = icmp sgt i32 %8, 3
  br i1 %23, label %24, label %43

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %40, %24 ], [ %22, %21 ]
  %26 = phi i32 [ %41, %24 ], [ 3, %21 ]
  %27 = icmp eq i32 %26, 5
  %28 = and i32 %26, 2147483643
  %29 = icmp eq i32 %28, 3
  %30 = or i1 %27, %29
  %31 = and i32 %26, 2147483645
  %32 = icmp eq i32 %31, 8
  %33 = or i1 %32, %30
  %34 = add nsw i32 %25, 31
  %35 = select i1 %33, i32 %34, i32 %25
  %36 = icmp eq i32 %31, 4
  %37 = icmp eq i32 %31, 9
  %38 = or i1 %37, %36
  %39 = add nsw i32 %35, 30
  %40 = select i1 %38, i32 %39, i32 %35
  %41 = add nuw nsw i32 %26, 1
  %42 = icmp eq i32 %41, %8
  br i1 %42, label %43, label %24, !llvm.loop !9

43:                                               ; preds = %24, %21, %0, %9
  %44 = phi i32 [ 31, %9 ], [ 0, %0 ], [ %22, %21 ], [ %40, %24 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
