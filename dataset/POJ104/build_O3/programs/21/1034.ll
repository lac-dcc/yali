; ModuleID = 'source-C-CXX/21/1034.c'
source_filename = "source-C-CXX/21/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ 1, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 301
  br i1 %12, label %16, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %73, label %16

16:                                               ; preds = %10, %13
  %17 = phi i32 [ %14, %13 ], [ 301, %10 ]
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %17, 2
  br i1 %23, label %53, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 2, %24 ], [ %50, %26 ]
  %28 = phi i32 [ -1, %24 ], [ %49, %26 ]
  %29 = phi i32 [ %19, %24 ], [ %48, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %51, %26 ]
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 8, !tbaa !10
  %33 = icmp slt i32 %29, %32
  %34 = icmp slt i32 %28, %32
  %35 = icmp slt i32 %32, %29
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %32, i32 %28
  %38 = select i1 %33, i32 %32, i32 %29
  %39 = select i1 %33, i32 %29, i32 %37
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp slt i32 %38, %42
  %44 = icmp slt i32 %39, %42
  %45 = icmp slt i32 %42, %38
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i32 %42, i32 %39
  %48 = select i1 %43, i32 %42, i32 %38
  %49 = select i1 %43, i32 %38, i32 %47
  %50 = add nuw nsw i64 %27, 2
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %26, !llvm.loop !12

53:                                               ; preds = %26, %16
  %54 = phi i32 [ undef, %16 ], [ %49, %26 ]
  %55 = phi i64 [ 2, %16 ], [ %50, %26 ]
  %56 = phi i32 [ -1, %16 ], [ %49, %26 ]
  %57 = phi i32 [ %19, %16 ], [ %48, %26 ]
  %58 = icmp eq i64 %22, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp slt i32 %57, %61
  %63 = icmp slt i32 %56, %61
  %64 = icmp slt i32 %61, %57
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 %61, i32 %56
  %67 = select i1 %62, i32 %57, i32 %66
  br label %68

68:                                               ; preds = %53, %59
  %69 = phi i32 [ %54, %53 ], [ %67, %59 ]
  %70 = icmp eq i32 %17, 1
  %71 = icmp eq i32 %69, -1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %13, %68
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
