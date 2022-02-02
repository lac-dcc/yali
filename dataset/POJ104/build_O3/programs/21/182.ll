; ModuleID = 'source-C-CXX/21/182.c'
source_filename = "source-C-CXX/21/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %11, %4 ], [ 1, %0 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %5, 1
  br i1 %10, label %12, label %4

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = and i64 %5, 4294967295
  %15 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %42
  %18 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %19 = add nuw i64 %18, 1
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %21 = icmp ugt i64 %14, %18
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = sub i64 %5, %18
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %18, 1
  %27 = select i1 %25, i64 %18, i64 %26
  %28 = icmp eq i64 %14, %19
  br i1 %28, label %42, label %29

29:                                               ; preds = %22, %67
  %30 = phi i64 [ %68, %67 ], [ %27, %22 ]
  %31 = load i32, i32* %20, align 4, !tbaa !8
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 %33, i32* %20, align 4, !tbaa !8
  store i32 %31, i32* %32, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %35
  %37 = add nuw nsw i64 %30, 1
  %38 = load i32, i32* %20, align 4, !tbaa !8
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %66, label %67

42:                                               ; preds = %22, %67, %17
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %17, !llvm.loop !10

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !8
  %48 = load i32, i32* %7, align 4, !tbaa !8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %65

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %55, %52 ], [ 0, %45 ]
  %54 = phi i32 [ %59, %52 ], [ 1, %45 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %47, %57
  %59 = add nuw i32 %54, 1
  br i1 %58, label %52, label %60

60:                                               ; preds = %52
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

66:                                               ; preds = %36
  store i32 %40, i32* %20, align 4, !tbaa !8
  store i32 %38, i32* %39, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %66, %36
  %68 = add nuw nsw i64 %30, 2
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %42, label %29, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
