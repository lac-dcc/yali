; ModuleID = 'source-C-CXX/53/713.c'
source_filename = "source-C-CXX/53/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %52

10:                                               ; preds = %0
  %11 = add i32 %6, -1
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %6, 2
  %14 = and i32 %11, -2
  %15 = icmp eq i32 %12, 0
  br label %16

16:                                               ; preds = %10, %47
  %17 = phi i32 [ %50, %47 ], [ 1, %10 ]
  %18 = mul nsw i32 %17, %6
  %19 = add nsw i32 %18, %7
  br i1 %13, label %36, label %20

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %33, %20 ], [ %19, %16 ]
  %22 = phi i32 [ %30, %20 ], [ 0, %16 ]
  %23 = phi i32 [ %34, %20 ], [ %14, %16 ]
  %24 = srem i32 %21, %8
  %25 = add nsw i32 %24, %22
  %26 = sdiv i32 %21, %8
  %27 = mul nsw i32 %26, %6
  %28 = add nsw i32 %27, %7
  %29 = srem i32 %28, %8
  %30 = add nsw i32 %29, %25
  %31 = sdiv i32 %28, %8
  %32 = mul nsw i32 %31, %6
  %33 = add nsw i32 %32, %7
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %20, !llvm.loop !9

36:                                               ; preds = %20, %16
  %37 = phi i32 [ undef, %16 ], [ %30, %20 ]
  %38 = phi i32 [ undef, %16 ], [ %33, %20 ]
  %39 = phi i32 [ %19, %16 ], [ %33, %20 ]
  %40 = phi i32 [ 0, %16 ], [ %30, %20 ]
  br i1 %15, label %47, label %41

41:                                               ; preds = %36
  %42 = sdiv i32 %39, %8
  %43 = mul nsw i32 %42, %6
  %44 = add nsw i32 %43, %7
  %45 = srem i32 %39, %8
  %46 = add nsw i32 %45, %40
  br label %47

47:                                               ; preds = %36, %41
  %48 = phi i32 [ %37, %36 ], [ %46, %41 ]
  %49 = phi i32 [ %38, %36 ], [ %44, %41 ]
  %50 = add nuw nsw i32 %17, 1
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %54, label %16, !llvm.loop !11

52:                                               ; preds = %0
  %53 = add nsw i32 %6, %7
  br label %54

54:                                               ; preds = %47, %52
  %55 = phi i32 [ %53, %52 ], [ %49, %47 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
