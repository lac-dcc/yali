; ModuleID = 'source-C-CXX/53/229.c'
source_filename = "source-C-CXX/53/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %0, %26
  %11 = phi i32 [ %28, %26 ], [ %6, %0 ]
  %12 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %13 = add nsw i32 %11, %7
  br label %14

14:                                               ; preds = %10, %29
  %15 = phi i32 [ %13, %10 ], [ %19, %29 ]
  %16 = phi i32 [ 1, %10 ], [ %30, %29 ]
  %17 = sub nsw i32 %15, %7
  %18 = mul nsw i32 %17, %8
  %19 = sdiv i32 %18, %6
  %20 = srem i32 %19, %6
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %29, label %26

22:                                               ; preds = %29
  %23 = sub nsw i32 %19, %7
  %24 = sdiv i32 %23, %6
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %14, %22
  %27 = add nuw nsw i32 %12, 1
  %28 = mul nsw i32 %27, %6
  br label %10

29:                                               ; preds = %14
  %30 = add nuw nsw i32 %16, 1
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %22, label %14, !llvm.loop !9

32:                                               ; preds = %0
  %33 = icmp eq i32 %6, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = icmp eq i32 %7, 0
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %38 = add nuw nsw i32 %37, 1
  br i1 %35, label %40, label %36

39:                                               ; preds = %32, %39
  br label %39

40:                                               ; preds = %36, %22
  %41 = phi i32 [ %12, %22 ], [ %37, %36 ]
  %42 = mul nsw i32 %41, %6
  %43 = add nsw i32 %42, %7
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
