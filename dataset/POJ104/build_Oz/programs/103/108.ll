; ModuleID = 'source-C-CXX/103/108.c'
source_filename = "source-C-CXX/103/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca [600 x i32], align 16
  %3 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #4
  %4 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %6, align 16
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %52, label %13

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
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %25, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %29, %42
  %35 = phi i64 [ %33, %29 ], [ %44, %42 ]
  %36 = phi i64 [ %31, %29 ], [ %43, %42 ]
  %37 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = add i64 %36, -1
  %44 = add i64 %35, -1
  br label %34

45:                                               ; preds = %34
  %46 = shl i64 %36, 32
  %47 = add i64 %46, 4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #5
  br label %54

52:                                               ; preds = %0
  %53 = call i32 @putchar(i32 49)
  br label %54

54:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #4
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
