; ModuleID = 'source-C-CXX/9/1710.c'
source_filename = "source-C-CXX/9/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@height = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @cal(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, %0
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %5 to i64
  br label %12

12:                                               ; preds = %7, %27
  %13 = phi i64 [ %8, %7 ], [ %16, %27 ]
  %14 = phi i32 [ %0, %7 ], [ %17, %27 ]
  %15 = phi i32 [ 0, %7 ], [ %28, %27 ]
  %16 = add nsw i64 %13, 1
  %17 = add nsw i32 %14, 1
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %10, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = sub nsw i32 %5, %17
  %23 = trunc i64 %16 to i32
  %24 = tail call i32 @cal(i32 %23, i32 %22)
  %25 = icmp slt i32 %24, %15
  %26 = select i1 %25, i32 %15, i32 %24
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i32 [ %15, %12 ], [ %26, %21 ]
  %29 = icmp slt i64 %16, %11
  br i1 %29, label %12, label %30, !llvm.loop !9

30:                                               ; preds = %27, %4
  %31 = phi i32 [ 0, %4 ], [ %28, %27 ]
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %2, %30
  %34 = phi i32 [ %32, %30 ], [ 1, %2 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 10000000, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 0), align 16, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 1))
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %7, label %15, !llvm.loop !11

15:                                               ; preds = %7, %0
  %16 = phi i32 [ %5, %0 ], [ %12, %7 ]
  %17 = add nsw i32 %16, 1
  %18 = call i32 @cal(i32 0, i32 %17)
  %19 = add nsw i32 %18, -2
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
