; ModuleID = 'source-C-CXX/55/224.c'
source_filename = "source-C-CXX/55/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = add nsw i32 %14, %13
  %16 = udiv i32 %14, 10
  %17 = mul nsw i32 %16, -10
  %18 = add i32 %15, %17
  %19 = mul nsw i32 %18, 10
  %20 = icmp ugt i32 %14, 99
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  %22 = phi i32 [ %10, %0 ], [ %16, %12 ]
  %23 = phi i32 [ 0, %0 ], [ %19, %12 ]
  %24 = add nsw i32 %23, %22
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #3
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %28, label %37

28:                                               ; preds = %21, %28
  %29 = phi i32 [ %35, %28 ], [ 0, %21 ]
  %30 = phi i32 [ %32, %28 ], [ %26, %21 ]
  %31 = add nsw i32 %30, %29
  %32 = udiv i32 %30, 10
  %33 = mul nsw i32 %32, -10
  %34 = add i32 %31, %33
  %35 = mul nsw i32 %34, 10
  %36 = icmp ugt i32 %30, 99
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28, %21
  %38 = phi i32 [ %26, %21 ], [ %32, %28 ]
  %39 = phi i32 [ 0, %21 ], [ %35, %28 ]
  %40 = add nsw i32 %39, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #3
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 9
  br i1 %43, label %44, label %53

44:                                               ; preds = %37, %44
  %45 = phi i32 [ %51, %44 ], [ 0, %37 ]
  %46 = phi i32 [ %48, %44 ], [ %42, %37 ]
  %47 = add nsw i32 %46, %45
  %48 = udiv i32 %46, 10
  %49 = mul nsw i32 %48, -10
  %50 = add i32 %47, %49
  %51 = mul nsw i32 %50, 10
  %52 = icmp ugt i32 %46, 99
  br i1 %52, label %44, label %53, !llvm.loop !9

53:                                               ; preds = %44, %37
  %54 = phi i32 [ %42, %37 ], [ %48, %44 ]
  %55 = phi i32 [ 0, %37 ], [ %51, %44 ]
  %56 = add nsw i32 %55, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #3
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %69

60:                                               ; preds = %53, %60
  %61 = phi i32 [ %67, %60 ], [ 0, %53 ]
  %62 = phi i32 [ %64, %60 ], [ %58, %53 ]
  %63 = add nsw i32 %62, %61
  %64 = udiv i32 %62, 10
  %65 = mul nsw i32 %64, -10
  %66 = add i32 %63, %65
  %67 = mul nsw i32 %66, 10
  %68 = icmp ugt i32 %62, 99
  br i1 %68, label %60, label %69, !llvm.loop !9

69:                                               ; preds = %60, %53
  %70 = phi i32 [ %58, %53 ], [ %64, %60 ]
  %71 = phi i32 [ 0, %53 ], [ %67, %60 ]
  %72 = add nsw i32 %71, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %10, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = add nsw i32 %4, %5
  %7 = udiv i32 %5, 10
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %6, %8
  %10 = mul nsw i32 %9, 10
  %11 = icmp ugt i32 %5, 99
  br i1 %11, label %3, label %12, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ %0, %1 ], [ %7, %3 ]
  %14 = phi i32 [ 0, %1 ], [ %10, %3 ]
  %15 = add nsw i32 %14, %13
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
