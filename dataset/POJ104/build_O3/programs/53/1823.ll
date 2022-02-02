; ModuleID = 'source-C-CXX/53/1823.c'
source_filename = "source-C-CXX/53/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %0
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %11
  br label %11

12:                                               ; preds = %9, %36
  %13 = phi i32 [ %37, %36 ], [ 1, %9 ]
  br label %14

14:                                               ; preds = %12, %31
  %15 = phi i32 [ %13, %12 ], [ %32, %31 ]
  %16 = phi i32 [ 1, %12 ], [ %34, %31 ]
  %17 = phi i32 [ 0, %12 ], [ %33, %31 ]
  %18 = icmp slt i32 %16, %6
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = srem i32 %15, %6
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = sdiv i32 %15, %6
  %24 = add i32 %7, %23
  %25 = sub i32 %15, %24
  br label %31

26:                                               ; preds = %14
  %27 = icmp sgt i32 %15, %6
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = srem i32 %15, %6
  %30 = icmp eq i32 %29, %7
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %25, %22 ], [ %15, %28 ]
  %33 = add nuw nsw i32 %17, 1
  %34 = add nuw nsw i32 %16, 1
  %35 = icmp eq i32 %33, %6
  br i1 %35, label %39, label %14, !llvm.loop !9

36:                                               ; preds = %28, %26, %19
  %37 = add nuw nsw i32 %13, 1
  %38 = icmp eq i32 %17, %6
  br i1 %38, label %39, label %12, !llvm.loop !11

39:                                               ; preds = %36, %31, %0
  %40 = phi i32 [ 0, %0 ], [ %13, %31 ], [ %13, %36 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
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
