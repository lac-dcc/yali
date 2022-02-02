; ModuleID = 'source-C-CXX/83/2598.c'
source_filename = "source-C-CXX/83/2598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %58, label %17

8:                                                ; preds = %17
  %9 = zext i32 %27 to i64
  %10 = icmp slt i32 %29, 1
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = zext i32 %29 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %29, 1
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %32

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %28, %17 ], [ 1, %0 ]
  %19 = phi i32 [ %27, %17 ], [ undef, %0 ]
  %20 = phi i32 [ %25, %17 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %20
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = trunc i64 %18 to i32
  %27 = select i1 %24, i32 %26, i32 %19
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %18, %30
  br i1 %31, label %17, label %8, !llvm.loop !9

32:                                               ; preds = %67, %15
  %33 = phi i64 [ 1, %15 ], [ %69, %67 ]
  %34 = phi i32 [ 0, %15 ], [ %68, %67 ]
  %35 = phi i64 [ %16, %15 ], [ %70, %67 ]
  %36 = icmp eq i64 %33, %9
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %34
  %41 = select i1 %40, i32 %39, i32 %34
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %34, %32 ], [ %41, %37 ]
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %67, label %62

46:                                               ; preds = %67, %11
  %47 = phi i32 [ undef, %11 ], [ %68, %67 ]
  %48 = phi i64 [ 1, %11 ], [ %69, %67 ]
  %49 = phi i32 [ 0, %11 ], [ %68, %67 ]
  %50 = icmp eq i64 %13, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = icmp eq i64 %48, %9
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %49
  %57 = select i1 %56, i32 %55, i32 %49
  br label %58

58:                                               ; preds = %46, %51, %53, %0, %8
  %59 = phi i32 [ %25, %8 ], [ 0, %0 ], [ %25, %53 ], [ %25, %51 ], [ %25, %46 ]
  %60 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %47, %46 ], [ %49, %51 ], [ %57, %53 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

62:                                               ; preds = %42
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %43
  %66 = select i1 %65, i32 %64, i32 %43
  br label %67

67:                                               ; preds = %62, %42
  %68 = phi i32 [ %43, %42 ], [ %66, %62 ]
  %69 = add nuw nsw i64 %33, 2
  %70 = add i64 %35, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %46, label %32, !llvm.loop !11
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
