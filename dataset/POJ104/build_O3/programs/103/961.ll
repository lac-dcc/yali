; ModuleID = 'source-C-CXX/103/961.c'
source_filename = "source-C-CXX/103/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @tree(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %2, i64 %4
  store i32 %0, i32* %5, align 4, !tbaa !5
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %11, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %0, %3 ]
  %10 = sdiv i32 %9, 2
  %11 = add nsw i64 %8, 1
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = and i32 %9, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %16, %13 ], [ %10, %0 ]
  %16 = sdiv i32 %15, 2
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = and i32 %15, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %13

21:                                               ; preds = %13, %0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = icmp eq i32 %22, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %21 ]
  %27 = phi i32 [ %28, %25 ], [ %22, %21 ]
  %28 = sdiv i32 %27, 2
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = and i32 %27, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %25

33:                                               ; preds = %25, %21
  br label %34

34:                                               ; preds = %33, %52
  %35 = phi i32 [ %59, %52 ], [ %22, %33 ]
  %36 = phi i32 [ %57, %52 ], [ %10, %33 ]
  %37 = phi i64 [ %55, %52 ], [ 0, %33 ]
  %38 = phi i32 [ %54, %52 ], [ 0, %33 ]
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %36, %35
  br i1 %40, label %52, label %41

41:                                               ; preds = %34, %60
  %42 = phi i64 [ %61, %60 ], [ %39, %34 ]
  %43 = phi i32 [ %63, %60 ], [ %35, %34 ]
  %44 = icmp sgt i32 %43, %36
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %36, %43
  br i1 %46, label %65, label %47

47:                                               ; preds = %45, %47
  br label %47

48:                                               ; preds = %60
  %49 = trunc i64 %61 to i32
  %50 = shl i64 %61, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %48, %34
  %53 = phi i64 [ %51, %48 ], [ %39, %34 ]
  %54 = phi i32 [ %49, %48 ], [ %38, %34 ]
  %55 = add nuw i64 %37, 1
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %34

60:                                               ; preds = %41
  %61 = add i64 %42, 1
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %36, %63
  br i1 %64, label %48, label %41

65:                                               ; preds = %45
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
