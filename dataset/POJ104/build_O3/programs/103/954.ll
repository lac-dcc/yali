; ModuleID = 'source-C-CXX/103/954.c'
source_filename = "source-C-CXX/103/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @fuc(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  store i32 %1, i32* %0, align 4, !tbaa !5
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %9, %4 ], [ 1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %7 = sdiv i32 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %5
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = add nuw i64 %5, 1
  %10 = and i32 %6, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %4, !llvm.loop !9

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = phi i32 [ %16, %13 ], [ %11, %0 ]
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw i64 %14, 1
  %19 = and i32 %15, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %0, %21
  %24 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %26, i32* %25, align 16, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %33, %28 ], [ 1, %23 ]
  %30 = phi i32 [ %31, %28 ], [ %26, %23 ]
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw i64 %29, 1
  %34 = and i32 %30, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %28, !llvm.loop !9

36:                                               ; preds = %28
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl i64 %29, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %23, %36
  %44 = phi i32 [ %40, %36 ], [ 1, %23 ]
  %45 = phi i64 [ %42, %36 ], [ 0, %23 ]
  %46 = sext i32 %24 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %44
  br i1 %49, label %50, label %62

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %53, %50 ], [ %46, %43 ]
  %52 = phi i64 [ %54, %50 ], [ %45, %43 ]
  %53 = add nsw i64 %51, -1
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %50, label %60, !llvm.loop !11

60:                                               ; preds = %50
  %61 = trunc i64 %53 to i32
  br label %62

62:                                               ; preds = %60, %43
  %63 = phi i32 [ %24, %43 ], [ %61, %60 ]
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
