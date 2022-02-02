; ModuleID = 'source-C-CXX/60/452.c'
source_filename = "source-C-CXX/60/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %0, %16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %55
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %58, label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = add i32 %11, -2
  store i32 %21, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %11, 2
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = add i32 %11, -3
  %25 = and i32 %21, 7
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = and i32 %21, -8
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ 1, %27 ], [ %40, %29 ]
  %31 = phi i32 [ 1, %27 ], [ %39, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %41, %29 ]
  %33 = add nsw i32 %30, %31
  %34 = add nsw i32 %33, %30
  %35 = add nsw i32 %34, %33
  %36 = add nsw i32 %35, %34
  %37 = add nsw i32 %36, %35
  %38 = add nsw i32 %37, %36
  %39 = add nsw i32 %38, %37
  %40 = add nsw i32 %39, %38
  %41 = add i32 %32, -8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !11

43:                                               ; preds = %29, %23
  %44 = phi i32 [ undef, %23 ], [ %40, %29 ]
  %45 = phi i32 [ 1, %23 ], [ %40, %29 ]
  %46 = phi i32 [ 1, %23 ], [ %39, %29 ]
  %47 = icmp eq i32 %25, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %52, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %49, %48 ], [ %46, %43 ]
  %51 = phi i32 [ %53, %48 ], [ %25, %43 ]
  %52 = add nsw i32 %49, %50
  %53 = add i32 %51, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %48, !llvm.loop !12

55:                                               ; preds = %43, %48, %20
  %56 = phi i32 [ 0, %20 ], [ %44, %43 ], [ %52, %48 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %16

58:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
