; ModuleID = 'source-C-CXX/78/3569.c'
source_filename = "source-C-CXX/78/3569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %15
  %6 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5, %12
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %86, label %5, !llvm.loop !9

18:                                               ; preds = %12
  %19 = trunc i64 %6 to i32
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %86, label %22

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  %24 = zext i32 %20 to i64
  %25 = and i64 %6, 4294967295
  br label %26

26:                                               ; preds = %22, %83
  %27 = phi i64 [ 0, %22 ], [ %84, %83 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %72, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %29, -1
  %35 = add i32 %29, -2
  %36 = and i32 %34, 3
  %37 = icmp ult i32 %35, 3
  br i1 %37, label %58, label %38

38:                                               ; preds = %31
  %39 = and i32 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ 2, %38 ], [ %55, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %54, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %56, %40 ]
  %44 = add nsw i32 %33, %42
  %45 = srem i32 %44, %41
  %46 = or i32 %41, 1
  %47 = add nsw i32 %33, %45
  %48 = srem i32 %47, %46
  %49 = add nuw i32 %41, 2
  %50 = add nsw i32 %33, %48
  %51 = srem i32 %50, %49
  %52 = add nuw i32 %41, 3
  %53 = add nsw i32 %33, %51
  %54 = srem i32 %53, %52
  %55 = add nuw i32 %41, 4
  %56 = add i32 %43, -4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %40, !llvm.loop !11

58:                                               ; preds = %40, %31
  %59 = phi i32 [ undef, %31 ], [ %54, %40 ]
  %60 = phi i32 [ 2, %31 ], [ %55, %40 ]
  %61 = phi i32 [ 0, %31 ], [ %54, %40 ]
  %62 = icmp eq i32 %36, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %69, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %68, %63 ], [ %61, %58 ]
  %66 = phi i32 [ %70, %63 ], [ %36, %58 ]
  %67 = add nsw i32 %33, %65
  %68 = srem i32 %67, %64
  %69 = add nuw i32 %64, 1
  %70 = add i32 %66, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !12

72:                                               ; preds = %58, %63, %26
  %73 = phi i32 [ 0, %26 ], [ %59, %58 ], [ %68, %63 ]
  %74 = icmp slt i64 %27, %23
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = add nsw i32 %73, 1
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %75, %72
  %79 = icmp eq i64 %27, %24
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = add nsw i32 %73, 1
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %78
  %84 = add nuw nsw i64 %27, 1
  %85 = icmp eq i64 %84, %25
  br i1 %85, label %86, label %26, !llvm.loop !14

86:                                               ; preds = %15, %83, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
