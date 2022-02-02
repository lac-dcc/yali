; ModuleID = 'source-C-CXX/59/1929.c'
source_filename = "source-C-CXX/59/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %17, %0
  %10 = phi i32 [ 2, %0 ], [ %18, %17 ]
  br label %40

11:                                               ; preds = %0, %37
  %12 = phi i32 [ %39, %37 ], [ 2, %0 ]
  %13 = phi i32 [ %35, %37 ], [ 1, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 3, %0 ]
  %15 = mul nsw i32 %12, %12
  %16 = icmp ugt i32 %15, %14
  br i1 %16, label %30, label %24

17:                                               ; preds = %34
  %18 = load i32, i32* %6, align 16, !tbaa !5
  br label %9

19:                                               ; preds = %24
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %21
  %23 = icmp ugt i32 %22, %14
  br i1 %23, label %30, label %24, !llvm.loop !9

24:                                               ; preds = %11, %19
  %25 = phi i64 [ %29, %19 ], [ 0, %11 ]
  %26 = phi i32 [ %21, %19 ], [ %12, %11 ]
  %27 = srem i32 %14, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %34, label %19

30:                                               ; preds = %19, %11
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %31
  store i32 %14, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %13, 1
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi i32 [ %33, %30 ], [ %13, %24 ]
  %36 = icmp eq i32 %14, %7
  br i1 %36, label %17, label %37, !llvm.loop !11

37:                                               ; preds = %34
  %38 = add nuw i32 %14, 1
  %39 = load i32, i32* %6, align 16, !tbaa !5
  br label %11

40:                                               ; preds = %9, %52
  %41 = phi i32 [ %46, %52 ], [ %10, %9 ]
  %42 = phi i64 [ %44, %52 ], [ 0, %9 ]
  %43 = phi i32 [ %53, %52 ], [ 0, %9 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %41
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %46)
  %51 = add nsw i32 %43, 1
  br label %52

52:                                               ; preds = %40, %49
  %53 = phi i32 [ %51, %49 ], [ %43, %40 ]
  %54 = icmp eq i64 %44, 100000
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10}
