; ModuleID = 'source-C-CXX/0/1576.c'
source_filename = "source-C-CXX/0/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %15, %8 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = call i32 @col(i32 %11, i32 2)
  %13 = add nsw i32 %12, 1
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i32 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @col(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sdiv i32 %0, 2
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %27

5:                                                ; preds = %2, %18
  %6 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %7 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %8 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %9 = sdiv i32 %0, %8
  %10 = srem i32 %0, %8
  %11 = icmp slt i32 %9, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = add nsw i32 %7, 1
  %16 = tail call i32 @col(i32 %9, i32 %8)
  %17 = add nsw i32 %15, %16
  br label %18

18:                                               ; preds = %12, %14
  %19 = phi i32 [ %17, %14 ], [ %7, %12 ]
  %20 = phi i32 [ 1, %14 ], [ %6, %12 ]
  %21 = add i32 %8, 1
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %23, label %5, !llvm.loop !11

23:                                               ; preds = %5, %18
  %24 = phi i32 [ %7, %5 ], [ %19, %18 ]
  %25 = phi i32 [ %6, %5 ], [ %20, %18 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2, %23
  br label %28

28:                                               ; preds = %23, %27
  %29 = phi i32 [ 0, %27 ], [ %24, %23 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
