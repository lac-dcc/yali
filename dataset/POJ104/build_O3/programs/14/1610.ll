; ModuleID = 'source-C-CXX/14/1610.c'
source_filename = "source-C-CXX/14/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = bitcast [1000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0, %36
  %11 = phi i32 [ %37, %36 ], [ %8, %0 ]
  %12 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = trunc i64 %12 to i32
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i64 [ 0, %15 ], [ %32, %30 ]
  %19 = phi i32 [ %13, %15 ], [ %31, %30 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %12, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %25, i64 0
  store i32 %16, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %25, i64 1
  %28 = trunc i64 %18 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %17, %24
  %31 = phi i32 [ %29, %24 ], [ %19, %17 ]
  %32 = add nuw nsw i64 %18, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %17, label %36, !llvm.loop !9

36:                                               ; preds = %30, %10
  %37 = phi i32 [ %11, %10 ], [ %33, %30 ]
  %38 = phi i32 [ %13, %10 ], [ %31, %30 ]
  %39 = sext i32 %37 to i64
  %40 = add nuw nsw i64 %12, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %10, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 8, !tbaa !5
  %49 = bitcast [1000 x [2 x i32]]* %3 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !5
  %51 = xor <2 x i32> %50, <i32 -1, i32 -1>
  %52 = add <2 x i32> %48, %51
  %53 = extractelement <2 x i32> %52, i32 0
  %54 = extractelement <2 x i32> %52, i32 1
  %55 = mul nsw i32 %54, %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
