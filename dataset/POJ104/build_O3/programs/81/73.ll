; ModuleID = 'source-C-CXX/81/73.c'
source_filename = "source-C-CXX/81/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %65

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %57
  %25 = phi i64 [ 0, %12 ], [ %61, %57 ]
  %26 = phi i32 [ %21, %12 ], [ %63, %57 ]
  %27 = phi i64 [ 1, %12 ], [ %62, %57 ]
  %28 = phi i32 [ 0, %12 ], [ %60, %57 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %57

33:                                               ; preds = %24
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp ult i64 %39, %13
  br i1 %40, label %41, label %57

41:                                               ; preds = %38, %53
  %42 = phi i64 [ %55, %53 ], [ %27, %38 ]
  %43 = phi i32 [ %54, %53 ], [ 1, %38 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 51
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %50, -60
  %52 = icmp ult i32 %51, 31
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %43, 1
  %55 = add nuw nsw i64 %42, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %41, !llvm.loop !11

57:                                               ; preds = %53, %48, %41, %38, %33, %24
  %58 = phi i32 [ 0, %33 ], [ 0, %24 ], [ 1, %38 ], [ %26, %53 ], [ %43, %48 ], [ %43, %41 ]
  %59 = icmp sgt i32 %58, %28
  %60 = select i1 %59, i32 %58, i32 %28
  %61 = add nuw nsw i64 %25, 1
  %62 = add nuw nsw i64 %27, 1
  %63 = add i32 %26, -1
  %64 = icmp eq i64 %61, %14
  br i1 %64, label %65, label %24, !llvm.loop !12

65:                                               ; preds = %57, %0, %10
  %66 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %60, %57 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
