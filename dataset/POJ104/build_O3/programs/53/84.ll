; ModuleID = 'source-C-CXX/53/84.c'
source_filename = "source-C-CXX/53/84.c"
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
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %8, 10000000
  br i1 %9, label %10, label %54

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %48
  %13 = phi i32 [ %49, %48 ], [ %7, %10 ]
  %14 = phi i64 [ %52, %48 ], [ %11, %10 ]
  %15 = add nsw i32 %13, -1
  %16 = sext i32 %15 to i64
  %17 = srem i64 %14, %16
  %18 = icmp eq i64 %17, 0
  %19 = icmp sgt i32 %13, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %48

21:                                               ; preds = %12, %42
  %22 = phi i32 [ %43, %42 ], [ %13, %12 ]
  %23 = phi i32 [ %44, %42 ], [ %13, %12 ]
  %24 = phi i64 [ %37, %42 ], [ %14, %12 ]
  %25 = phi i64 [ %45, %42 ], [ %14, %12 ]
  %26 = phi i32 [ %46, %42 ], [ 1, %12 ]
  %27 = add nsw i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = srem i64 %24, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = sext i32 %23 to i64
  %33 = mul nsw i64 %24, %32
  %34 = sdiv i64 %33, %28
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = icmp eq i32 %26, %27
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %37)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %31, %39
  %43 = phi i32 [ %41, %39 ], [ %22, %31 ]
  %44 = phi i32 [ %41, %39 ], [ %23, %31 ]
  %45 = phi i64 [ 10000001, %39 ], [ %25, %31 ]
  %46 = add nuw nsw i32 %26, 1
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %21, label %48, !llvm.loop !9

48:                                               ; preds = %42, %21, %12
  %49 = phi i32 [ %13, %12 ], [ %43, %42 ], [ %22, %21 ]
  %50 = phi i64 [ %14, %12 ], [ %45, %42 ], [ %25, %21 ]
  %51 = sext i32 %49 to i64
  %52 = add nsw i64 %50, %51
  %53 = icmp slt i64 %52, 10000000
  br i1 %53, label %12, label %54, !llvm.loop !11

54:                                               ; preds = %48, %0
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
!11 = distinct !{!11, !10}
