; ModuleID = 'source-C-CXX/78/1940.c'
source_filename = "source-C-CXX/78/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %2) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @M, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %56, label %16

9:                                                ; preds = %51, %20
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* @M, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %56, label %16

16:                                               ; preds = %0, %9
  %17 = phi i32 [ %13, %9 ], [ %6, %0 ]
  %18 = phi i32 [ %11, %9 ], [ %4, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %2, i8 0, i64 1280, i1 false)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %35, %16
  %21 = icmp slt i32 %18, 1
  br i1 %21, label %9, label %41

22:                                               ; preds = %16, %35
  %23 = phi i32 [ %37, %35 ], [ 0, %16 ]
  %24 = phi i32 [ %36, %35 ], [ %18, %16 ]
  %25 = phi i32 [ %39, %35 ], [ 1, %16 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = add nsw i32 %23, 1
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i32 1, i32* %27, align 4, !tbaa !5
  %34 = add nsw i32 %24, -1
  br label %35

35:                                               ; preds = %22, %33, %30
  %36 = phi i32 [ %24, %22 ], [ %34, %33 ], [ %24, %30 ]
  %37 = phi i32 [ %23, %22 ], [ 0, %33 ], [ %31, %30 ]
  %38 = srem i32 %25, %18
  %39 = add nsw i32 %38, 1
  %40 = icmp sgt i32 %36, 1
  br i1 %40, label %22, label %20, !llvm.loop !9

41:                                               ; preds = %20, %51
  %42 = phi i32 [ %52, %51 ], [ %18, %20 ]
  %43 = phi i64 [ %53, %51 ], [ 1, %20 ]
  %44 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = trunc i64 %43 to i32
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* @N, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %47
  %52 = phi i32 [ %42, %41 ], [ %50, %47 ]
  %53 = add nuw nsw i64 %43, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %43, %54
  br i1 %55, label %41, label %9, !llvm.loop !11

56:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
