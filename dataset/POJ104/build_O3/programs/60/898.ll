; ModuleID = 'source-C-CXX/60/898.c'
source_filename = "source-C-CXX/60/898.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %26, label %57

8:                                                ; preds = %43, %34
  %9 = phi i32 [ undef, %34 ], [ %54, %43 ]
  %10 = phi i32 [ 1, %34 ], [ %54, %43 ]
  %11 = phi i32 [ 1, %34 ], [ %53, %43 ]
  %12 = icmp eq i32 %37, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %17, %13 ], [ %10, %8 ]
  %15 = phi i32 [ %14, %13 ], [ %11, %8 ]
  %16 = phi i32 [ %18, %13 ], [ %37, %8 ]
  %17 = add nsw i32 %14, %15
  %18 = add i32 %16, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %8, %13, %32
  %21 = phi i32 [ 1, %32 ], [ %9, %8 ], [ %17, %13 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %23 = add nuw nsw i32 %27, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57, !llvm.loop !11

26:                                               ; preds = %0, %20
  %27 = phi i32 [ %23, %20 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %29, 2
  br i1 %33, label %34, label %20

34:                                               ; preds = %32
  %35 = add i32 %29, -2
  %36 = add i32 %29, -3
  %37 = and i32 %35, 7
  %38 = icmp ult i32 %36, 7
  br i1 %38, label %8, label %39

39:                                               ; preds = %34
  %40 = and i32 %35, -8
  br label %43

41:                                               ; preds = %26
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  br label %57

43:                                               ; preds = %43, %39
  %44 = phi i32 [ 1, %39 ], [ %54, %43 ]
  %45 = phi i32 [ 1, %39 ], [ %53, %43 ]
  %46 = phi i32 [ %40, %39 ], [ %55, %43 ]
  %47 = add nsw i32 %44, %45
  %48 = add nsw i32 %47, %44
  %49 = add nsw i32 %48, %47
  %50 = add nsw i32 %49, %48
  %51 = add nsw i32 %50, %49
  %52 = add nsw i32 %51, %50
  %53 = add nsw i32 %52, %51
  %54 = add nsw i32 %53, %52
  %55 = add i32 %46, -8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %8, label %43, !llvm.loop !13

57:                                               ; preds = %20, %0, %41
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
