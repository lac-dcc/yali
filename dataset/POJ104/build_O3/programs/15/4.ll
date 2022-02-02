; ModuleID = 'source-C-CXX/15/4.c'
source_filename = "source-C-CXX/15/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %5, %3 ], [ %11, %6 ]
  %8 = phi i32 [ %0, %3 ], [ %12, %6 ]
  %9 = srem i32 %8, 10
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %7
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add i64 %7, 1
  %12 = sdiv i32 %8, 10
  %13 = add i32 %8, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6

15:                                               ; preds = %6
  %16 = trunc i64 %11 to i32
  store i32 %16, i32* @m, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %5, label %20, label %7

7:                                                ; preds = %0
  %8 = sext i32 %6 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %8, %7 ], [ %14, %9 ]
  %11 = phi i32 [ %4, %7 ], [ %15, %9 ]
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %10
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add i64 %10, 1
  %15 = sdiv i32 %11, 10
  %16 = add i32 %11, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %9

18:                                               ; preds = %9
  %19 = trunc i64 %14 to i32
  store i32 %19, i32* @m, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %19, %18 ], [ %6, %0 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %20 ]
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %32, !llvm.loop !9

32:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
