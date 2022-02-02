; ModuleID = 'source-C-CXX/53/1081.c'
source_filename = "source-C-CXX/53/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %0, 1
  %5 = add i32 %0, 1
  br i1 %4, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %6, %8
  br label %8

9:                                                ; preds = %2, %25
  %10 = phi i32 [ %27, %25 ], [ %3, %2 ]
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %10, %9 ], [ %22, %20 ]
  %13 = phi i32 [ 1, %9 ], [ %23, %20 ]
  %14 = sub nsw i32 %12, %1
  %15 = srem i32 %14, %0
  %16 = sdiv i32 %14, %0
  %17 = icmp ne i32 %15, 0
  %18 = icmp slt i32 %14, %0
  %19 = or i1 %18, %17
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = add i32 %16, %1
  %22 = sub i32 %12, %21
  %23 = add nuw i32 %13, 1
  %24 = icmp eq i32 %13, %0
  br i1 %24, label %28, label %11, !llvm.loop !5

25:                                               ; preds = %11
  %26 = icmp eq i32 %13, %5
  %27 = add nsw i32 %10, 1
  br i1 %26, label %28, label %9

28:                                               ; preds = %25, %20, %6
  %29 = phi i32 [ %3, %6 ], [ %10, %20 ], [ %10, %25 ]
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %29)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %6, 1
  %10 = add i32 %6, 1
  br i1 %9, label %11, label %14

11:                                               ; preds = %0
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %11, %13
  br label %13

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %32, %30 ], [ %8, %0 ]
  br label %16

16:                                               ; preds = %25, %14
  %17 = phi i32 [ %15, %14 ], [ %27, %25 ]
  %18 = phi i32 [ 1, %14 ], [ %28, %25 ]
  %19 = sub nsw i32 %17, %7
  %20 = srem i32 %19, %6
  %21 = sdiv i32 %19, %6
  %22 = icmp ne i32 %20, 0
  %23 = icmp slt i32 %19, %6
  %24 = or i1 %23, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = add i32 %7, %21
  %27 = sub i32 %17, %26
  %28 = add nuw i32 %18, 1
  %29 = icmp eq i32 %18, %6
  br i1 %29, label %33, label %16, !llvm.loop !5

30:                                               ; preds = %16
  %31 = icmp eq i32 %18, %10
  %32 = add nsw i32 %15, 1
  br i1 %31, label %33, label %14

33:                                               ; preds = %30, %25, %11
  %34 = phi i32 [ %8, %11 ], [ %15, %25 ], [ %15, %30 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
