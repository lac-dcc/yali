; ModuleID = 'source-C-CXX/103/186.c'
source_filename = "source-C-CXX/103/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %62, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi i32 [ %24, %20 ], [ %10, %13 ]
  %18 = phi i64 [ %26, %20 ], [ 2, %13 ]
  %19 = icmp eq i32 %17, 1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = shl i32 %17, 31
  %22 = ashr exact i32 %21, 31
  %23 = add nsw i32 %17, %22
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  store i32 %24, i32* %25, align 4
  %26 = add nuw i64 %18, 1
  br label %16

27:                                               ; preds = %16, %38
  %28 = phi i32 [ %42, %38 ], [ %11, %16 ]
  %29 = phi i64 [ %44, %38 ], [ 2, %16 ]
  %30 = icmp eq i32 %28, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %18, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = shl i64 %29, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  br label %45

38:                                               ; preds = %27
  %39 = shl i32 %28, 31
  %40 = ashr exact i32 %39, 31
  %41 = add nsw i32 %28, %40
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %29
  store i32 %42, i32* %43, align 4
  %44 = add nuw i64 %29, 1
  br label %27

45:                                               ; preds = %31, %53
  %46 = phi i64 [ %37, %31 ], [ %55, %53 ]
  %47 = phi i64 [ %34, %31 ], [ %54, %53 ]
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = add i64 %47, -1
  %55 = add i64 %46, -1
  br label %45

56:                                               ; preds = %45
  %57 = shl i64 %47, 32
  %58 = add i64 %57, 4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %0, %56
  %63 = phi i32 [ %61, %56 ], [ %10, %0 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
