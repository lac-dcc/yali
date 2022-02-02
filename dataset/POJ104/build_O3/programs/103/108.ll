; ModuleID = 'source-C-CXX/103/108.c'
source_filename = "source-C-CXX/103/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca [600 x i32], align 16
  %3 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #4
  %4 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %6, align 16
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %60, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %16, %13 ], [ %8, %0 ]
  %15 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %16 = sdiv i32 %14, 2
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = and i32 %14, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %13

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %24, %21 ], [ %10, %13 ]
  %23 = phi i64 [ %25, %21 ], [ 0, %13 ]
  %24 = sdiv i32 %22, 2
  %25 = add nuw nsw i64 %23, 1
  %26 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = and i32 %22, -2
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %21

29:                                               ; preds = %21
  %30 = and i64 %17, 4294967295
  %31 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %25, 4294967295
  %34 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = shl i64 %25, 32
  %39 = ashr exact i64 %38, 32
  %40 = shl i64 %17, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %41, %37 ], [ %45, %42 ]
  %44 = phi i64 [ %39, %37 ], [ %46, %42 ]
  %45 = add nsw i64 %43, -1
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %42, label %52

52:                                               ; preds = %42, %29
  %53 = phi i64 [ %17, %29 ], [ %45, %42 ]
  %54 = shl i64 %53, 32
  %55 = add i64 %54, 4294967296
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %62

60:                                               ; preds = %0
  %61 = call i32 @putchar(i32 49)
  br label %62

62:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
