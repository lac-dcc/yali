; ModuleID = 'source-C-CXX/81/2371.c'
source_filename = "source-C-CXX/81/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %16, label %59

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %12, %53
  %26 = phi i64 [ 0, %12 ], [ %57, %53 ]
  %27 = phi i32 [ 0, %12 ], [ %56, %53 ]
  %28 = phi i32 [ 0, %12 ], [ %55, %53 ]
  %29 = phi i32 [ 0, %12 ], [ %54, %53 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  %39 = icmp eq i32 %28, 1
  %40 = or i1 %39, %38
  br i1 %40, label %43, label %53

41:                                               ; preds = %25
  %42 = icmp eq i32 %28, 1
  br i1 %42, label %50, label %53

43:                                               ; preds = %34
  br i1 %38, label %44, label %50

44:                                               ; preds = %43
  %45 = icmp eq i64 %26, %14
  %46 = add nsw i32 %29, 1
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = icmp sgt i32 %27, %46
  %49 = select i1 %48, i32 %27, i32 %46
  br label %53

50:                                               ; preds = %43, %41
  %51 = icmp sgt i32 %27, %29
  %52 = select i1 %51, i32 %27, i32 %29
  br label %53

53:                                               ; preds = %44, %47, %34, %41, %50
  %54 = phi i32 [ 0, %50 ], [ %29, %41 ], [ %29, %34 ], [ %29, %47 ], [ %46, %44 ]
  %55 = phi i32 [ 0, %50 ], [ 0, %41 ], [ 0, %34 ], [ 1, %47 ], [ 1, %44 ]
  %56 = phi i32 [ %52, %50 ], [ %27, %41 ], [ %27, %34 ], [ %49, %47 ], [ %27, %44 ]
  %57 = add nuw nsw i64 %26, 1
  %58 = icmp eq i64 %57, %15
  br i1 %58, label %59, label %25, !llvm.loop !11

59:                                               ; preds = %53, %0, %10
  %60 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %56, %53 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
