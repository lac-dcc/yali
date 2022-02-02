; ModuleID = 'source-C-CXX/53/96.c'
source_filename = "source-C-CXX/53/96.c"
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
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0, %21
  %11 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %24
  %14 = icmp sgt i32 %19, 0
  br i1 %14, label %40, label %21

15:                                               ; preds = %10, %24
  %16 = phi i32 [ %12, %10 ], [ %25, %24 ]
  %17 = phi i32 [ %6, %10 ], [ %26, %24 ]
  %18 = srem i32 %16, %6
  %19 = sdiv i32 %16, %6
  %20 = icmp eq i32 %18, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %15, %13
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, 1000000000
  br i1 %23, label %43, label %10, !llvm.loop !9

24:                                               ; preds = %15
  %25 = mul nsw i32 %19, %8
  %26 = add nsw i32 %17, -1
  %27 = icmp sgt i32 %17, 1
  br i1 %27, label %15, label %13, !llvm.loop !11

28:                                               ; preds = %0
  %29 = icmp eq i32 %6, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %28, %49
  %31 = phi i64 [ %50, %49 ], [ 1, %28 ]
  %32 = trunc i64 %31 to i32
  %33 = sdiv i32 %32, %8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = trunc i64 %36 to i32
  %38 = sdiv i32 %37, %8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30, %35, %44, %13
  %41 = phi i64 [ %11, %13 ], [ %31, %30 ], [ %36, %35 ], [ %45, %44 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %41)
  br label %43

43:                                               ; preds = %49, %21, %28, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %31, 2
  %46 = trunc i64 %45 to i32
  %47 = sdiv i32 %46, %8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %40, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %31, 3
  %51 = icmp eq i64 %50, 1000000000
  br i1 %51, label %43, label %30, !llvm.loop !9
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
!11 = distinct !{!11, !10}
