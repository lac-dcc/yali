; ModuleID = 'source-C-CXX/86/740.c'
source_filename = "source-C-CXX/86/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [6 x i32]], align 16
  %2 = bitcast [100 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %36
  %4 = phi i64 [ 0, %0 ], [ %45, %36 ]
  %5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = add nsw i32 %12, 12
  store i32 %13, i32* %8, align 4, !tbaa !5
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = load i32, i32* %7, align 8, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i32, i32* %9, align 8, !tbaa !5
  br label %23

19:                                               ; preds = %3
  %20 = add nsw i32 %14, 60
  %21 = load i32, i32* %9, align 8, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %9, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi i32 [ %22, %19 ], [ %18, %17 ]
  %25 = phi i32 [ %20, %19 ], [ %14, %17 ]
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nsw i32 %24, 60
  %30 = add nsw i32 %12, 11
  store i32 %30, i32* %8, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %30, %28 ], [ %13, %23 ]
  %33 = phi i32 [ %29, %28 ], [ %24, %23 ]
  %34 = load i32, i32* %5, align 8, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = sub nsw i32 %32, %34
  %38 = mul nsw i32 %37, 3600
  %39 = sub nsw i32 %33, %26
  %40 = mul nsw i32 %39, 60
  %41 = sub i32 %25, %15
  %42 = add i32 %41, %40
  %43 = add i32 %42, %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %4, 1
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %47, label %3, !llvm.loop !9

47:                                               ; preds = %31, %36
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #3
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
