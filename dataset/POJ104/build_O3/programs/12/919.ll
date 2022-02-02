; ModuleID = 'source-C-CXX/12/919.c'
source_filename = "source-C-CXX/12/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %88

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %88

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %83
  %19 = phi i32 [ %84, %83 ], [ %15, %8 ]
  %20 = phi i64 [ %85, %83 ], [ 0, %8 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = and i64 %20, 3
  %27 = icmp ult i64 %23, 3
  br i1 %27, label %56, label %28

28:                                               ; preds = %22
  %29 = and i64 %20, 9223372036854775804
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i32 [ 1, %28 ], [ %52, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp eq i32 %25, %35
  %37 = or i64 %31, 1
  %38 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %25, %39
  %41 = or i64 %31, 2
  %42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp eq i32 %25, %43
  %45 = or i64 %31, 3
  %46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %25, %47
  %49 = select i1 %48, i1 true, i1 %44
  %50 = select i1 %49, i1 true, i1 %40
  %51 = select i1 %50, i1 true, i1 %36
  %52 = select i1 %51, i32 0, i32 %32
  %53 = add nuw nsw i64 %31, 4
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %30, %22
  %57 = phi i32 [ undef, %22 ], [ %52, %30 ]
  %58 = phi i64 [ 0, %22 ], [ %53, %30 ]
  %59 = phi i32 [ 1, %22 ], [ %52, %30 ]
  %60 = icmp eq i64 %26, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %68, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %70, %61 ], [ %26, %56 ]
  %65 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %25, %66
  %68 = select i1 %67, i32 0, i32 %63
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %56
  %73 = phi i32 [ %57, %56 ], [ %68, %61 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  br i1 %21, label %78, label %76

76:                                               ; preds = %75
  %77 = call i32 @putchar(i32 32)
  br label %78

78:                                               ; preds = %18, %76, %75
  %79 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %20
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %78
  %84 = phi i32 [ %19, %72 ], [ %82, %78 ]
  %85 = add nuw nsw i64 %20, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %18, label %88, !llvm.loop !14

88:                                               ; preds = %83, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
