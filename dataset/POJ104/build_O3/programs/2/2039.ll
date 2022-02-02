; ModuleID = 'source-C-CXX/2/2039.c'
source_filename = "source-C-CXX/2/2039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %0, %71
  %11 = phi i64 [ %73, %71 ], [ 0, %0 ]
  %12 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %71, label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %11, -1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = and i64 %11, 3
  %21 = icmp ult i64 %17, 3
  br i1 %21, label %54, label %22

22:                                               ; preds = %16
  %23 = and i64 %11, 9223372036854775804
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %51, %24 ]
  %26 = phi i32 [ %12, %22 ], [ %50, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %52, %24 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = add nsw i32 %19, %29
  %31 = icmp eq i32 %18, %30
  %32 = or i64 %25, 1
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %19, %34
  %36 = icmp eq i32 %18, %35
  %37 = or i64 %25, 2
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add nsw i32 %19, %39
  %41 = icmp eq i32 %18, %40
  %42 = or i64 %25, 3
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %19, %44
  %46 = icmp eq i32 %18, %45
  %47 = select i1 %46, i1 true, i1 %41
  %48 = select i1 %47, i1 true, i1 %36
  %49 = select i1 %48, i1 true, i1 %31
  %50 = select i1 %49, i32 1, i32 %26
  %51 = add nuw nsw i64 %25, 4
  %52 = add i64 %27, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %24, !llvm.loop !9

54:                                               ; preds = %24, %16
  %55 = phi i32 [ undef, %16 ], [ %50, %24 ]
  %56 = phi i64 [ 0, %16 ], [ %51, %24 ]
  %57 = phi i32 [ %12, %16 ], [ %50, %24 ]
  %58 = icmp eq i64 %20, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %67, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %69, %59 ], [ %20, %54 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %19, %64
  %66 = icmp eq i32 %18, %65
  %67 = select i1 %66, i32 1, i32 %61
  %68 = add nuw nsw i64 %60, 1
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !11

71:                                               ; preds = %54, %59, %10
  %72 = phi i32 [ %12, %10 ], [ %55, %54 ], [ %67, %59 ]
  %73 = add nuw nsw i64 %11, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %10, label %77, !llvm.loop !13

77:                                               ; preds = %71
  %78 = icmp eq i32 %72, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %0, %77
  br label %80

80:                                               ; preds = %77, %79
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %77 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
