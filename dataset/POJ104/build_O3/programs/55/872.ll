; ModuleID = 'source-C-CXX/55/872.c'
source_filename = "source-C-CXX/55/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %6, 10
  %9 = icmp slt i32 %6, 10
  br i1 %9, label %13, label %18

10:                                               ; preds = %18
  %11 = add nuw i32 %21, 2
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i32 [ %8, %0 ], [ %26, %10 ]
  %15 = phi i64 [ 1, %0 ], [ %12, %10 ]
  store i32 %14, i32* %2, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %35, label %28, !llvm.loop !9

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %26, %18 ], [ %8, %0 ]
  %21 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = add nuw nsw i64 %19, 1
  %24 = srem i32 %20, 10
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %20, 10
  %27 = icmp slt i32 %20, 10
  br i1 %27, label %10, label %18

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %33, %28 ], [ 1, %13 ]
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %28, !llvm.loop !9

35:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
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
