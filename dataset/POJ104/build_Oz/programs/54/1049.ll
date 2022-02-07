; ModuleID = 'source-C-CXX/54/1049.c'
source_filename = "source-C-CXX/54/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  %5 = bitcast [32 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i8* nonnull %8, i64* nonnull %3) #5
  %10 = load i64, i64* %2, align 8
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i64 [ 31, %0 ], [ %35, %32 ]
  %13 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %14 = phi i64 [ 1, %0 ], [ %34, %32 ]
  %15 = icmp sgt i64 %12, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, i64* %3, align 8, !tbaa !5
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp sgt i8 %20, 47
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = icmp sgt i8 %20, 96
  %24 = icmp sgt i8 %20, 64
  %25 = select i1 %24, i8 -55, i8 -48
  %26 = select i1 %23, i8 -87, i8 %25
  %27 = add nsw i8 %20, %26
  store i8 %27, i8* %19, align 1, !tbaa !9
  %28 = zext i8 %27 to i64
  %29 = mul nsw i64 %14, %28
  %30 = mul nsw i64 %10, %14
  %31 = add nsw i64 %29, %13
  br label %32

32:                                               ; preds = %22, %18
  %33 = phi i64 [ %31, %22 ], [ %13, %18 ]
  %34 = phi i64 [ %30, %22 ], [ %14, %18 ]
  %35 = add nsw i64 %12, -1
  br label %11, !llvm.loop !10

36:                                               ; preds = %16, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %16 ]
  %38 = phi i64 [ %41, %36 ], [ %13, %16 ]
  %39 = srem i64 %38, %17
  %40 = getelementptr inbounds [32 x i64], [32 x i64]* %1, i64 0, i64 %37
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = sdiv i64 %38, %17
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %36, !llvm.loop !12

44:                                               ; preds = %36, %57
  %45 = phi i64 [ %58, %57 ], [ %37, %36 ]
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds [32 x i64], [32 x i64]* %1, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 9
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = trunc i64 %49 to i32
  %53 = add i32 %52, 55
  %54 = call i32 @putchar(i32 %53)
  br label %57

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %49) #5
  br label %57

57:                                               ; preds = %51, %55
  %58 = add nsw i64 %45, -1
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
