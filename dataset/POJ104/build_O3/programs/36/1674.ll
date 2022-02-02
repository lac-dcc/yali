; ModuleID = 'source-C-CXX/36/1674.c'
source_filename = "source-C-CXX/36/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %61, label %8

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %14, %57 ], [ undef, %0 ]
  %10 = phi i32 [ %58, %57 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ %18, %12 ], [ 0, %8 ]
  %14 = phi i32 [ %19, %12 ], [ %9, %8 ]
  %15 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %13, 1
  %19 = trunc i64 %13 to i32
  br i1 %17, label %20, label %12, !llvm.loop !10

20:                                               ; preds = %12
  %21 = add i32 %14, 1
  %22 = icmp slt i32 %14, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %23, %49
  %26 = phi i64 [ 0, %23 ], [ %50, %49 ]
  %27 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %26
  br label %28

28:                                               ; preds = %25, %36
  %29 = phi i64 [ 0, %25 ], [ %37, %36 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = load i8, i8* %27, align 1, !tbaa !9
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31, %28
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %42, label %28, !llvm.loop !12

39:                                               ; preds = %31
  %40 = trunc i64 %29 to i32
  %41 = icmp eq i32 %21, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %39, %36
  %43 = trunc i64 %26 to i32
  %44 = and i64 %26, 4294967295
  %45 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %52

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %26, 1
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %55, label %25, !llvm.loop !13

52:                                               ; preds = %20, %42
  %53 = phi i32 [ %43, %42 ], [ 0, %20 ]
  %54 = icmp eq i32 %53, %21
  br i1 %54, label %55, label %57

55:                                               ; preds = %49, %52
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %52, %55
  %58 = add nuw nsw i32 %10, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %10, %59
  br i1 %60, label %8, label %61, !llvm.loop !14

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %4) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
