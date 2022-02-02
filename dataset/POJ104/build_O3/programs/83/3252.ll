; ModuleID = 'source-C-CXX/83/3252.c'
source_filename = "source-C-CXX/83/3252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %13, 2
  br i1 %24, label %50, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %47, %27 ]
  %29 = phi i32 [ %18, %25 ], [ %46, %27 ]
  %30 = phi i32 [ %18, %25 ], [ %45, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %48, %27 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %30
  %35 = icmp sgt i32 %33, %29
  %36 = select i1 %35, i32 %33, i32 %29
  %37 = select i1 %34, i32 %33, i32 %30
  %38 = select i1 %34, i32 %30, i32 %36
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %37
  %43 = icmp sgt i32 %41, %38
  %44 = select i1 %43, i32 %41, i32 %38
  %45 = select i1 %42, i32 %41, i32 %37
  %46 = select i1 %42, i32 %37, i32 %44
  %47 = add nuw nsw i64 %28, 2
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !11

50:                                               ; preds = %27, %20
  %51 = phi i32 [ undef, %20 ], [ %45, %27 ]
  %52 = phi i32 [ undef, %20 ], [ %46, %27 ]
  %53 = phi i64 [ 1, %20 ], [ %47, %27 ]
  %54 = phi i32 [ %18, %20 ], [ %46, %27 ]
  %55 = phi i32 [ %18, %20 ], [ %45, %27 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = icmp sgt i32 %59, %54
  %62 = select i1 %61, i32 %59, i32 %54
  %63 = select i1 %60, i32 %55, i32 %62
  %64 = select i1 %60, i32 %59, i32 %55
  br label %65

65:                                               ; preds = %57, %50, %0, %16
  %66 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %51, %50 ], [ %64, %57 ]
  %67 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %52, %50 ], [ %63, %57 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
