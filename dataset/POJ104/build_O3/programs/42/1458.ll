; ModuleID = 'source-C-CXX/42/1458.c'
source_filename = "source-C-CXX/42/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i32 [ 4, %0 ], [ %27, %25 ]
  %9 = phi i32 [ 2, %0 ], [ %26, %25 ]
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i32 [ %15, %10 ], [ 1, %7 ]
  %12 = phi i32 [ %16, %10 ], [ 2, %7 ]
  %13 = urem i32 %8, %12
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 %11
  %16 = add nuw nsw i32 %12, 1
  %17 = mul nsw i32 %16, %16
  %18 = icmp ugt i32 %17, %8
  br i1 %18, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %22
  store i32 %8, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %9, 1
  br label %25

25:                                               ; preds = %19, %21
  %26 = phi i32 [ %24, %21 ], [ %9, %19 ]
  %27 = add nuw nsw i32 %8, 1
  %28 = icmp eq i32 %27, 10000
  br i1 %28, label %29, label %7, !llvm.loop !11

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %31

31:                                               ; preds = %51, %29
  %32 = phi i64 [ 1, %29 ], [ %52, %51 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %33, %35
  br label %37

37:                                               ; preds = %48, %31
  %38 = phi i32 [ %35, %31 ], [ %50, %48 ]
  %39 = phi i64 [ %32, %31 ], [ %45, %48 ]
  %40 = icmp eq i32 %38, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %36)
  br label %43

43:                                               ; preds = %41, %37
  %44 = icmp sle i32 %38, %36
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp ult i64 %39, 1999
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %51, !llvm.loop !12

48:                                               ; preds = %43
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %37

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, 2000
  br i1 %53, label %54, label %31, !llvm.loop !13

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
