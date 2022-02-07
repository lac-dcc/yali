; ModuleID = 'source-C-CXX/78/437.c'
source_filename = "source-C-CXX/78/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %67, %0
  %11 = phi i64 [ %69, %67 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %22

20:                                               ; preds = %10
  %21 = and i64 %11, 4294967295
  br label %70

22:                                               ; preds = %17, %25
  %23 = phi i64 [ 0, %17 ], [ %27, %25 ]
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %23
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

28:                                               ; preds = %49, %37
  %29 = phi i32 [ %39, %37 ], [ 1, %49 ]
  %30 = phi i32 [ %40, %37 ], [ %14, %49 ]
  br label %31

31:                                               ; preds = %22, %28
  %32 = phi i32 [ %29, %28 ], [ %12, %22 ]
  %33 = phi i32 [ %30, %28 ], [ 0, %22 ]
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  br label %56

37:                                               ; preds = %31, %52
  %38 = phi i64 [ %55, %52 ], [ 0, %31 ]
  %39 = phi i32 [ %53, %52 ], [ %32, %31 ]
  %40 = phi i32 [ %54, %52 ], [ %33, %31 ]
  %41 = icmp eq i64 %38, %19
  br i1 %41, label %28, label %42, !llvm.loop !11

42:                                               ; preds = %37
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = icmp eq i32 %47, %14
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  store i32 0, i32* %43, align 4, !tbaa !5
  %50 = add nsw i32 %39, -1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %28, label %52, !llvm.loop !11

52:                                               ; preds = %49, %42
  %53 = phi i32 [ %39, %42 ], [ %50, %49 ]
  %54 = phi i32 [ %47, %42 ], [ 0, %49 ]
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

56:                                               ; preds = %35, %65
  %57 = phi i64 [ 0, %35 ], [ %66, %65 ]
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  store i32 %64, i32* %36, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %63
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

67:                                               ; preds = %56
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %69 = add nuw i64 %11, 1
  br label %10, !llvm.loop !14

70:                                               ; preds = %20, %73
  %71 = phi i64 [ 0, %20 ], [ %78, %73 ]
  %72 = icmp eq i64 %71, %21
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
