; ModuleID = 'source-C-CXX/54/1049.c'
source_filename = "source-C-CXX/54/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i8* nonnull %8, i64* nonnull %3)
  %10 = load i64, i64* %2, align 8
  br label %13

11:                                               ; preds = %30
  %12 = load i64, i64* %3, align 8, !tbaa !5
  br label %35

13:                                               ; preds = %0, %30
  %14 = phi i64 [ 1, %0 ], [ %32, %30 ]
  %15 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %16 = phi i64 [ 31, %0 ], [ %33, %30 ]
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp sgt i8 %18, 47
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = icmp sgt i8 %18, 96
  %22 = icmp sgt i8 %18, 64
  %23 = select i1 %22, i8 -55, i8 -48
  %24 = select i1 %21, i8 -87, i8 %23
  %25 = add nsw i8 %18, %24
  store i8 %25, i8* %17, align 1, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = mul nsw i64 %14, %26
  %28 = mul nsw i64 %10, %14
  %29 = add nsw i64 %27, %15
  br label %30

30:                                               ; preds = %20, %13
  %31 = phi i64 [ %29, %20 ], [ %15, %13 ]
  %32 = phi i64 [ %28, %20 ], [ %14, %13 ]
  %33 = add nsw i64 %16, -1
  %34 = icmp eq i64 %16, 0
  br i1 %34, label %11, label %13, !llvm.loop !10

35:                                               ; preds = %11, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %11 ]
  %37 = phi i64 [ %40, %35 ], [ %31, %11 ]
  %38 = srem i64 %37, %12
  %39 = getelementptr inbounds [32 x i64], [32 x i64]* %1, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = sdiv i64 %37, %12
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %35, %56
  %44 = phi i64 [ %58, %56 ], [ %38, %35 ]
  %45 = phi i64 [ %54, %56 ], [ %36, %35 ]
  %46 = icmp sgt i64 %44, 9
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = add i32 %48, 55
  %50 = call i32 @putchar(i32 %49)
  br label %53

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %44)
  br label %53

53:                                               ; preds = %47, %51
  %54 = add nsw i64 %45, -1
  %55 = icmp sgt i64 %45, 0
  br i1 %55, label %56, label %59, !llvm.loop !13

56:                                               ; preds = %53
  %57 = getelementptr inbounds [32 x i64], [32 x i64]* %1, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !5
  br label %43

59:                                               ; preds = %53
  %60 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
