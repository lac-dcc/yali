; ModuleID = 'source-C-CXX/14/228.c'
source_filename = "source-C-CXX/14/228.c"
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
  %7 = mul i32 %6, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %0, %28
  %10 = phi i32 [ %34, %28 ], [ 1, %0 ]
  %11 = phi i32 [ %29, %28 ], [ undef, %0 ]
  %12 = phi i32 [ %30, %28 ], [ undef, %0 ]
  %13 = phi i32 [ %33, %28 ], [ undef, %0 ]
  %14 = phi i32 [ %32, %28 ], [ undef, %0 ]
  %15 = phi i32 [ %31, %28 ], [ 0, %0 ]
  %16 = phi i32 [ %22, %28 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = srem i32 %10, %18
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %9
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %25, %27, %9
  %29 = phi i32 [ %11, %9 ], [ %19, %27 ], [ %19, %25 ]
  %30 = phi i32 [ %12, %9 ], [ %22, %27 ], [ %22, %25 ]
  %31 = phi i32 [ %15, %9 ], [ 1, %27 ], [ %15, %25 ]
  %32 = phi i32 [ %14, %9 ], [ %22, %27 ], [ %14, %25 ]
  %33 = phi i32 [ %13, %9 ], [ %19, %27 ], [ %13, %25 ]
  %34 = add nuw i32 %10, 1
  %35 = icmp eq i32 %10, %7
  br i1 %35, label %36, label %9, !llvm.loop !9

36:                                               ; preds = %28, %0
  %37 = phi i32 [ undef, %0 ], [ %32, %28 ]
  %38 = phi i32 [ undef, %0 ], [ %33, %28 ]
  %39 = phi i32 [ undef, %0 ], [ %30, %28 ]
  %40 = phi i32 [ undef, %0 ], [ %29, %28 ]
  %41 = xor i32 %37, -1
  %42 = add i32 %39, %41
  %43 = xor i32 %38, -1
  %44 = add i32 %40, %43
  %45 = mul nsw i32 %44, %42
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
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
