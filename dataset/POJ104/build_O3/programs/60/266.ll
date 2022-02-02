; ModuleID = 'source-C-CXX/60/266.c'
source_filename = "source-C-CXX/60/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@F_num = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @F_num, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @F_num, i64 0, i64 1), align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %51, %50 ], [ 1, %0 ]
  %10 = phi i32 [ %57, %50 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = sext i32 %9 to i64
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i64 %16, %15
  %20 = xor i64 %15, -1
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = add nsw i64 %15, 1
  %25 = add nsw i64 %15, -1
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %18
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i32 [ %28, %23 ], [ %18, %14 ]
  %32 = phi i64 [ %24, %23 ], [ %15, %14 ]
  %33 = sub nsw i64 0, %16
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %47, %35 ], [ %31, %30 ]
  %37 = phi i64 [ %44, %35 ], [ %32, %30 ]
  %38 = add nsw i64 %37, 1
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nsw i64 %37, 2
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = icmp eq i64 %44, %16
  br i1 %49, label %50, label %35, !llvm.loop !9

50:                                               ; preds = %30, %35, %8
  %51 = phi i32 [ %9, %8 ], [ %12, %35 ], [ %12, %30 ]
  %52 = add nsw i32 %12, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i32 %10, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %8, label %60, !llvm.loop !11

60:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
