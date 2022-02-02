; ModuleID = 'source-C-CXX/103/535.c'
source_filename = "source-C-CXX/103/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %36, label %11

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %24, %23 ], [ %8, %0 ]
  %13 = phi i32 [ %25, %23 ], [ 1, %0 ]
  br label %14

14:                                               ; preds = %11, %20
  %15 = phi i32 [ 1, %11 ], [ %17, %20 ]
  %16 = phi i32 [ %9, %11 ], [ %21, %20 ]
  %17 = add nuw nsw i32 %15, 1
  %18 = add i32 %16, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = sdiv i32 %16, 2
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %27, label %14

23:                                               ; preds = %14
  %24 = sdiv i32 %12, 2
  %25 = add nuw nsw i32 %13, 1
  %26 = icmp eq i32 %9, %24
  br i1 %26, label %27, label %11

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %13, %20 ], [ %25, %23 ]
  store i32 %28, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %9, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %15, -1
  %32 = and i32 %15, 3
  %33 = icmp ult i32 %31, 3
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = and i32 %15, 2147483644
  br label %42

36:                                               ; preds = %0
  store i32 1, i32* %3, align 4, !tbaa !5
  %37 = icmp eq i32 %9, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %27
  %39 = call i32 @putchar(i32 49)
  br label %61

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  br label %61

42:                                               ; preds = %42, %34
  %43 = phi i32 [ %9, %34 ], [ %45, %42 ]
  %44 = phi i32 [ %35, %34 ], [ %46, %42 ]
  %45 = sdiv i32 %43, 16
  %46 = add i32 %44, -4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %42, !llvm.loop !9

48:                                               ; preds = %42, %30
  %49 = phi i32 [ undef, %30 ], [ %45, %42 ]
  %50 = phi i32 [ %9, %30 ], [ %45, %42 ]
  %51 = icmp eq i32 %32, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %55, %52 ], [ %50, %48 ]
  %54 = phi i32 [ %56, %52 ], [ %32, %48 ]
  %55 = sdiv i32 %53, 2
  %56 = add i32 %54, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !11

58:                                               ; preds = %52, %48
  %59 = phi i32 [ %49, %48 ], [ %55, %52 ]
  store i32 %59, i32* %1, align 4, !tbaa !5
  store i32 %17, i32* %3, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %40, %58, %38
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
