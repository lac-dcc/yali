; ModuleID = 'source-C-CXX/14/224.c'
source_filename = "source-C-CXX/14/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %21
  %10 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sdiv i32 %10, %15
  %17 = srem i32 %10, %15
  %18 = xor i32 %16, -1
  %19 = xor i32 %17, -1
  %20 = mul nsw i32 %15, %15
  br label %26

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %10, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %23
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %9, label %26, !llvm.loop !9

26:                                               ; preds = %21, %0, %14
  %27 = phi i32 [ 0, %0 ], [ %20, %14 ], [ %24, %21 ]
  %28 = phi i32 [ 0, %0 ], [ %10, %14 ], [ %22, %21 ]
  %29 = phi i32 [ undef, %0 ], [ %18, %14 ], [ undef, %21 ]
  %30 = phi i32 [ undef, %0 ], [ %19, %14 ], [ undef, %21 ]
  %31 = add nuw nsw i32 %28, 1
  %32 = icmp ult i32 %31, %27
  br i1 %32, label %33, label %50

33:                                               ; preds = %26, %44
  %34 = phi i32 [ %47, %44 ], [ %31, %26 ]
  %35 = phi i32 [ %46, %44 ], [ undef, %26 ]
  %36 = phi i32 [ %45, %44 ], [ undef, %26 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %39, label %41, label %44

41:                                               ; preds = %33
  %42 = sdiv i32 %34, %40
  %43 = srem i32 %34, %40
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi i32 [ %42, %41 ], [ %36, %33 ]
  %46 = phi i32 [ %43, %41 ], [ %35, %33 ]
  %47 = add nuw nsw i32 %34, 1
  %48 = mul nsw i32 %40, %40
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %33, label %50, !llvm.loop !11

50:                                               ; preds = %44, %26
  %51 = phi i32 [ undef, %26 ], [ %45, %44 ]
  %52 = phi i32 [ undef, %26 ], [ %46, %44 ]
  %53 = add i32 %51, %29
  %54 = add i32 %52, %30
  %55 = mul nsw i32 %54, %53
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
