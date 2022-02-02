; ModuleID = 'source-C-CXX/14/2279.c'
source_filename = "source-C-CXX/14/2279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %0, %17
  %10 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %15
  br label %22

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %10, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %19
  %21 = icmp ult i32 %10, %20
  br i1 %21, label %9, label %22, !llvm.loop !9

22:                                               ; preds = %17, %14, %0
  %23 = phi i32 [ 0, %0 ], [ %16, %14 ], [ %20, %17 ]
  %24 = phi i32 [ %6, %0 ], [ %15, %14 ], [ %19, %17 ]
  %25 = phi i32 [ 1, %0 ], [ %10, %14 ], [ %18, %17 ]
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %27, label %38

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %30, %27 ], [ %25, %22 ]
  %29 = phi i32 [ %34, %27 ], [ undef, %22 ]
  %30 = add nuw nsw i32 %28, 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %30, i32 %29
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %35
  %37 = icmp ult i32 %30, %36
  br i1 %37, label %27, label %38, !llvm.loop !11

38:                                               ; preds = %27, %22
  %39 = phi i32 [ undef, %22 ], [ %34, %27 ]
  %40 = phi i32 [ %24, %22 ], [ %35, %27 ]
  %41 = sdiv i32 %39, %40
  %42 = sdiv i32 %25, %40
  %43 = xor i32 %42, -1
  %44 = add i32 %41, %43
  %45 = srem i32 %39, %40
  %46 = srem i32 %25, %40
  %47 = xor i32 %46, -1
  %48 = add i32 %45, %47
  %49 = mul nsw i32 %48, %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
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
