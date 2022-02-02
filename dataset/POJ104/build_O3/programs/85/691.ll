; ModuleID = 'source-C-CXX/85/691.c'
source_filename = "source-C-CXX/85/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %0, %53
  %13 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store i32 0, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %12 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %12 ]
  %20 = phi i32 [ %25, %17 ], [ 0, %12 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %22 = add nuw nsw i32 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = mul nsw i32 %22, 3
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp slt i32 %22, %26
  %28 = icmp slt i32 %25, 60
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %17, label %30, !llvm.loop !9

30:                                               ; preds = %17
  %31 = icmp sgt i32 %26, %22
  br i1 %31, label %32, label %39

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %35, %32 ], [ 0, %30 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %35 = add nuw nsw i32 %33, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %22
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %32, label %39, !llvm.loop !11

39:                                               ; preds = %32, %30
  %40 = phi i32 [ %26, %30 ], [ %36, %32 ]
  %41 = icmp slt i32 %25, 61
  br i1 %41, label %42, label %46

42:                                               ; preds = %12, %39
  %43 = phi i32 [ %40, %39 ], [ 0, %12 ]
  %44 = mul i32 %43, -3
  %45 = add i32 %44, 60
  br label %53

46:                                               ; preds = %39
  %47 = icmp slt i32 %25, 64
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !5
  br label %53

50:                                               ; preds = %46
  %51 = sub i32 60, %20
  %52 = add nsw i32 %51, %18
  br label %53

53:                                               ; preds = %48, %50, %42
  %54 = phi i32 [ %45, %42 ], [ %49, %48 ], [ %52, %50 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i32 %13, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %12, label %59, !llvm.loop !12

59:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
