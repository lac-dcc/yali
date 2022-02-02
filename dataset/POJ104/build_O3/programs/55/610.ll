; ModuleID = 'source-C-CXX/55/610.c'
source_filename = "source-C-CXX/55/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 9999
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = icmp sgt i64 %6, 999
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i64 %6, 99
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i64 %6, 9
  %14 = select i1 %13, i64 2, i64 1
  br label %17

15:                                               ; preds = %54, %47, %40, %33, %17
  %16 = phi i64 [ %22, %17 ], [ %38, %33 ], [ %45, %40 ], [ %52, %47 ], [ %59, %54 ]
  store i64 %16, i64* %2, align 8, !tbaa !5
  br label %24

17:                                               ; preds = %0, %8, %10, %12
  %18 = phi i64 [ 5, %0 ], [ 4, %8 ], [ 3, %10 ], [ %14, %12 ]
  %19 = srem i64 %6, 10
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = sdiv i64 %6, 10
  %23 = icmp ugt i64 %18, 1
  br i1 %23, label %33, label %15, !llvm.loop !11

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %18, %15 ], [ %29, %24 ]
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = add nsw i64 %25, -1
  %30 = icmp sgt i64 %25, 1
  br i1 %30, label %24, label %31, !llvm.loop !13

31:                                               ; preds = %24
  %32 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0

33:                                               ; preds = %17
  %34 = add nsw i64 %18, -1
  %35 = srem i64 %22, 10
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !9
  %38 = sdiv i64 %6, 100
  %39 = icmp eq i64 %18, 2
  br i1 %39, label %15, label %40, !llvm.loop !11

40:                                               ; preds = %33
  %41 = add nsw i64 %18, -2
  %42 = srem i64 %38, 10
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !9
  %45 = sdiv i64 %6, 1000
  %46 = icmp ugt i64 %18, 3
  br i1 %46, label %47, label %15, !llvm.loop !11

47:                                               ; preds = %40
  %48 = add nsw i64 %18, -3
  %49 = srem i64 %45, 10
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !9
  %52 = sdiv i64 %6, 10000
  %53 = icmp eq i64 %18, 4
  br i1 %53, label %15, label %54, !llvm.loop !11

54:                                               ; preds = %47
  %55 = add nsw i64 %18, -4
  %56 = srem i64 %52, 10
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %55
  store i32 %57, i32* %58, align 4, !tbaa !9
  %59 = sdiv i64 %6, 100000
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
