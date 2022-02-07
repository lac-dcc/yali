; ModuleID = 'source-C-CXX/103/171.c'
source_filename = "source-C-CXX/103/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  br label %74

15:                                               ; preds = %0
  %16 = mul nsw i32 %11, %10
  %17 = icmp eq i32 %16, %10
  %18 = icmp eq i32 %16, %11
  %19 = or i1 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  br label %24

22:                                               ; preds = %15
  %23 = call i32 @putchar(i32 49)
  br label %74

24:                                               ; preds = %24, %20
  %25 = phi i32 [ %31, %24 ], [ %10, %20 ]
  %26 = phi i64 [ %35, %24 ], [ 2, %20 ]
  store i32 %25, i32* %21, align 4, !tbaa !5
  %27 = srem i32 %25, 2
  %28 = icmp eq i32 %27, 1
  %29 = sext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %26
  store i32 %31, i32* %32, align 4
  %33 = and i32 %30, -2
  %34 = icmp eq i32 %33, 2
  %35 = add nuw i64 %26, 1
  br i1 %34, label %36, label %24

36:                                               ; preds = %24
  store i32 %31, i32* %3, align 4, !tbaa !5
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 %11, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %39, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i32 [ %47, %40 ], [ %11, %36 ]
  %42 = phi i64 [ %51, %40 ], [ 2, %36 ]
  %43 = srem i32 %41, 2
  %44 = icmp eq i32 %43, 1
  %45 = sext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = sdiv i32 %46, 2
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  store i32 %47, i32* %48, align 4
  %49 = and i32 %46, -2
  %50 = icmp eq i32 %49, 2
  %51 = add nuw i64 %42, 1
  br i1 %50, label %52, label %40

52:                                               ; preds = %40
  store i32 %47, i32* %4, align 4, !tbaa !5
  %53 = shl i64 %26, 32
  %54 = ashr exact i64 %53, 32
  %55 = shl i64 %42, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ %66, %57 ], [ 0, %52 ]
  %59 = sub nsw i64 %54, %58
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i64 %56, %58
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %61, %64
  %66 = add nuw i64 %58, 1
  br i1 %65, label %57, label %67

67:                                               ; preds = %57
  %68 = shl i64 %59, 32
  %69 = add i64 %68, 4294967296
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  br label %74

74:                                               ; preds = %22, %67, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
