; ModuleID = 'source-C-CXX/83/25.c'
source_filename = "source-C-CXX/83/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %57, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %57, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %53
  %22 = phi i64 [ 0, %10 ], [ %56, %53 ]
  %23 = phi i64 [ 1, %10 ], [ %54, %53 ]
  %24 = add i64 %22, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, -2
  br label %30

30:                                               ; preds = %64, %28
  %31 = phi i64 [ 1, %28 ], [ %65, %64 ]
  %32 = phi i64 [ %29, %28 ], [ %66, %64 ]
  %33 = load i32, i32* %25, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 %35, i32* %25, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %37
  %39 = add nuw nsw i64 %31, 1
  %40 = load i32, i32* %25, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %64, label %63

44:                                               ; preds = %64, %21
  %45 = phi i64 [ 1, %21 ], [ %65, %64 ]
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %25, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 %50, i32* %25, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %47, %44
  %54 = add nuw nsw i64 %23, 1
  %55 = icmp eq i64 %54, %12
  %56 = add i64 %22, 1
  br i1 %55, label %57, label %21, !llvm.loop !11

57:                                               ; preds = %53, %0, %8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

63:                                               ; preds = %38
  store i32 %42, i32* %25, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %38
  %65 = add nuw nsw i64 %31, 2
  %66 = add i64 %32, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %44, label %30, !llvm.loop !12
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
!12 = distinct !{!12, !10}
