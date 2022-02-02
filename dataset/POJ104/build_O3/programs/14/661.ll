; ModuleID = 'source-C-CXX/14/661.c'
source_filename = "source-C-CXX/14/661.c"
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
  br i1 %8, label %46, label %9

9:                                                ; preds = %0, %36
  %10 = phi i32 [ %42, %36 ], [ undef, %0 ]
  %11 = phi i32 [ %41, %36 ], [ undef, %0 ]
  %12 = phi i32 [ %40, %36 ], [ undef, %0 ]
  %13 = phi i32 [ %39, %36 ], [ undef, %0 ]
  %14 = phi i32 [ %43, %36 ], [ 1, %0 ]
  %15 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = icmp eq i32 %15, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = add nsw i32 %14, -1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sdiv i32 %22, %23
  %25 = srem i32 %14, %23
  br label %36

26:                                               ; preds = %9
  %27 = icmp eq i32 %15, 1
  %28 = select i1 %27, i1 %19, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

31:                                               ; preds = %26
  %32 = add nsw i32 %14, -1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sdiv i32 %32, %33
  %35 = srem i32 %14, %33
  br label %36

36:                                               ; preds = %29, %21, %31
  %37 = phi i32 [ %23, %21 ], [ %33, %31 ], [ %30, %29 ]
  %38 = phi i32 [ 1, %21 ], [ 1, %31 ], [ %15, %29 ]
  %39 = phi i32 [ %24, %21 ], [ %13, %31 ], [ %13, %29 ]
  %40 = phi i32 [ %25, %21 ], [ %12, %31 ], [ %12, %29 ]
  %41 = phi i32 [ %11, %21 ], [ %34, %31 ], [ %11, %29 ]
  %42 = phi i32 [ %10, %21 ], [ %35, %31 ], [ %10, %29 ]
  %43 = add nuw nsw i32 %14, 1
  %44 = mul nsw i32 %37, %37
  %45 = icmp ult i32 %14, %44
  br i1 %45, label %9, label %46, !llvm.loop !9

46:                                               ; preds = %36, %0
  %47 = phi i32 [ undef, %0 ], [ %39, %36 ]
  %48 = phi i32 [ undef, %0 ], [ %40, %36 ]
  %49 = phi i32 [ undef, %0 ], [ %41, %36 ]
  %50 = phi i32 [ undef, %0 ], [ %42, %36 ]
  %51 = xor i32 %47, -1
  %52 = add i32 %49, %51
  %53 = xor i32 %48, -1
  %54 = add i32 %50, %53
  %55 = mul nsw i32 %54, %52
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
