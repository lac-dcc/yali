; ModuleID = 'source-C-CXX/103/106.c'
source_filename = "source-C-CXX/103/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %20, label %17

15:                                               ; preds = %20
  %16 = trunc i64 %24 to i32
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %19 = icmp sgt i32 %12, 1
  br i1 %19, label %27, label %37

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %23, %20 ], [ %10, %0 ]
  %23 = lshr i32 %22, 1
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = icmp ugt i32 %22, 3
  br i1 %26, label %20, label %15, !llvm.loop !9

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %29 = phi i32 [ %30, %27 ], [ %12, %17 ]
  %30 = lshr i32 %29, 1
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = icmp ugt i32 %29, 3
  br i1 %33, label %27, label %34, !llvm.loop !11

34:                                               ; preds = %27
  %35 = shl i64 %31, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %34, %17
  %38 = phi i64 [ 0, %17 ], [ %36, %34 ]
  %39 = icmp eq i32 %10, %12
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  %41 = sext i32 %18 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %50, %47 ], [ %41, %40 ]
  %49 = phi i64 [ %51, %47 ], [ %38, %40 ]
  %50 = add nsw i64 %48, -1
  %51 = add nsw i64 %49, -1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %47, label %57

57:                                               ; preds = %47
  %58 = trunc i64 %50 to i32
  br label %59

59:                                               ; preds = %57, %40
  %60 = phi i32 [ %18, %40 ], [ %58, %57 ]
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %37, %59
  %66 = phi i32 [ %64, %59 ], [ %10, %37 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
