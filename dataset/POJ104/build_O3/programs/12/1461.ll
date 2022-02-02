; ModuleID = 'source-C-CXX/12/1461.c'
source_filename = "source-C-CXX/12/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = load i32, i32* %6, align 16, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %88

23:                                               ; preds = %18, %82
  %24 = phi i64 [ %87, %82 ], [ 0, %18 ]
  %25 = phi i32 [ %83, %82 ], [ %21, %18 ]
  %26 = phi i64 [ %84, %82 ], [ 1, %18 ]
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %24, 3
  br i1 %31, label %60, label %32

32:                                               ; preds = %23
  %33 = and i64 %27, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %56, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp eq i32 %39, %29
  %41 = or i64 %35, 1
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %29
  %45 = or i64 %35, 2
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, %29
  %49 = or i64 %35, 3
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %29
  %53 = select i1 %52, i1 true, i1 %48
  %54 = select i1 %53, i1 true, i1 %44
  %55 = select i1 %54, i1 true, i1 %40
  %56 = select i1 %55, i32 1, i32 %36
  %57 = add nuw nsw i64 %35, 4
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !11

60:                                               ; preds = %34, %23
  %61 = phi i32 [ undef, %23 ], [ %56, %34 ]
  %62 = phi i64 [ 0, %23 ], [ %57, %34 ]
  %63 = phi i32 [ 0, %23 ], [ %56, %34 ]
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %72, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %74, %65 ], [ %30, %60 ]
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %29
  %72 = select i1 %71, i32 1, i32 %67
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %65, %60
  %77 = phi i32 [ %61, %60 ], [ %72, %65 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %76, %79
  %83 = phi i32 [ %25, %76 ], [ %81, %79 ]
  %84 = add nuw nsw i64 %26, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  %87 = add i64 %24, 1
  br i1 %86, label %23, label %88, !llvm.loop !14

88:                                               ; preds = %82, %18
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
