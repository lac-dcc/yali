; ModuleID = 'source-C-CXX/73/1005.c'
source_filename = "source-C-CXX/73/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %6, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %11, %44
  %16 = phi i32 [ %45, %44 ], [ 0, %11 ]
  %17 = phi i32 [ %46, %44 ], [ %12, %11 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %15 ]
  %21 = phi i32 [ %25, %19 ], [ %17, %15 ]
  %22 = mul nsw i32 %20, 10
  %23 = urem i32 %21, 10
  %24 = add nsw i32 %22, %23
  %25 = udiv i32 %21, 10
  %26 = icmp ult i32 %21, 10
  br i1 %26, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi i32 [ 0, %15 ], [ %24, %19 ]
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = sdiv i32 %17, 2
  %32 = icmp sgt i32 %17, 7
  br i1 %32, label %35, label %40

33:                                               ; preds = %35
  %34 = icmp slt i32 %39, %31
  br i1 %34, label %35, label %40, !llvm.loop !11

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %39, %33 ], [ 3, %30 ]
  %37 = srem i32 %17, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 2
  br i1 %38, label %44, label %33

40:                                               ; preds = %33, %30
  %41 = icmp eq i32 %16, 0
  %42 = select i1 %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42, i32 %17)
  br label %44

44:                                               ; preds = %35, %40, %27
  %45 = phi i32 [ %16, %27 ], [ 1, %40 ], [ %16, %35 ]
  %46 = add nsw i32 %17, 2
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %15, !llvm.loop !12

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %11, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
