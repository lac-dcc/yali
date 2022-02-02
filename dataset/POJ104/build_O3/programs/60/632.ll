; ModuleID = 'source-C-CXX/60/632.c'
source_filename = "source-C-CXX/60/632.c"
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
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %79

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %79

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %72
  %19 = phi i64 [ %75, %72 ], [ 0, %8 ]
  %20 = phi i32 [ %73, %72 ], [ undef, %8 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %72, label %24

24:                                               ; preds = %18
  %25 = add i32 %22, -1
  %26 = and i32 %22, 3
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = and i32 %22, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 1, %28 ], [ %46, %30 ]
  %32 = phi i32 [ 1, %28 ], [ %45, %30 ]
  %33 = phi i32 [ 1, %28 ], [ %44, %30 ]
  %34 = phi i32 [ %29, %28 ], [ %47, %30 ]
  %35 = add nsw i32 %31, -1
  %36 = icmp ult i32 %35, 2
  %37 = select i1 %36, i32 %33, i32 %32
  %38 = select i1 %36, i32 0, i32 %33
  %39 = add nsw i32 %32, %38
  %40 = icmp ult i32 %31, 2
  %41 = select i1 %40, i32 %37, i32 %39
  %42 = select i1 %40, i32 0, i32 %37
  %43 = add nsw i32 %39, %42
  %44 = add nsw i32 %43, %41
  %45 = add nsw i32 %44, %43
  %46 = add nuw i32 %31, 4
  %47 = add i32 %34, -4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %30, !llvm.loop !11

49:                                               ; preds = %30, %24
  %50 = phi i32 [ undef, %24 ], [ %45, %30 ]
  %51 = phi i32 [ 1, %24 ], [ %46, %30 ]
  %52 = phi i32 [ 1, %24 ], [ %45, %30 ]
  %53 = phi i32 [ 1, %24 ], [ %44, %30 ]
  %54 = icmp eq i32 %26, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %49, %55
  %56 = phi i32 [ %65, %55 ], [ %51, %49 ]
  %57 = phi i32 [ %64, %55 ], [ %52, %49 ]
  %58 = phi i32 [ %63, %55 ], [ %53, %49 ]
  %59 = phi i32 [ %66, %55 ], [ %26, %49 ]
  %60 = add nsw i32 %56, -1
  %61 = icmp ult i32 %60, 2
  %62 = add nsw i32 %57, %58
  %63 = select i1 %61, i32 %58, i32 %57
  %64 = select i1 %61, i32 %57, i32 %62
  %65 = add nuw i32 %56, 1
  %66 = add i32 %59, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !12

68:                                               ; preds = %55, %49
  %69 = phi i1 [ false, %49 ], [ %61, %55 ]
  %70 = phi i32 [ %50, %49 ], [ %62, %55 ]
  %71 = select i1 %69, i32 1, i32 %70
  br label %72

72:                                               ; preds = %68, %18
  %73 = phi i32 [ %71, %68 ], [ %20, %18 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %19, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %18, label %79, !llvm.loop !14

79:                                               ; preds = %72, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
