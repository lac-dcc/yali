; ModuleID = 'source-C-CXX/103/141.c'
source_filename = "source-C-CXX/103/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @erchashu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  store i32 %1, i32* %0, align 4, !tbaa !5
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %7 = sdiv i32 %5, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %6
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = and i32 %5, -2
  %10 = icmp eq i32 %9, 2
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %4

12:                                               ; preds = %4
  %13 = trunc i64 %6 to i32
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %16, %13 ], [ %11, %0 ]
  %15 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %16 = sdiv i32 %14, 2
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = and i32 %14, -2
  %19 = icmp eq i32 %18, 2
  %20 = add nuw i64 %15, 1
  br i1 %19, label %21, label %13

21:                                               ; preds = %13
  %22 = trunc i64 %15 to i32
  br label %23

23:                                               ; preds = %0, %21
  %24 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %26, i32* %25, align 16, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %31, %28 ], [ %26, %23 ]
  %30 = phi i64 [ %35, %28 ], [ 1, %23 ]
  %31 = sdiv i32 %29, 2
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = and i32 %29, -2
  %34 = icmp eq i32 %33, 2
  %35 = add nuw i64 %30, 1
  br i1 %34, label %36, label %28

36:                                               ; preds = %28
  %37 = shl i64 %30, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %23, %36
  %40 = phi i64 [ 0, %23 ], [ %38, %36 ]
  %41 = icmp eq i32 %11, %26
  br i1 %41, label %67, label %42

42:                                               ; preds = %39
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %57, label %51

49:                                               ; preds = %57
  %50 = trunc i64 %60 to i32
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %24, %42 ], [ %50, %49 ]
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %67

57:                                               ; preds = %42, %57
  %58 = phi i64 [ %60, %57 ], [ %43, %42 ]
  %59 = phi i64 [ %61, %57 ], [ %40, %42 ]
  %60 = add nsw i64 %58, -1
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %57, label %49

67:                                               ; preds = %39, %51
  %68 = phi i32 [ %56, %51 ], [ %11, %39 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
