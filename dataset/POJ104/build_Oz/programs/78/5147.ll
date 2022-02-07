; ModuleID = 'source-C-CXX/78/5147.c'
source_filename = "source-C-CXX/78/5147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = add nuw i64 %8, 1
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7, %14
  %19 = and i64 %8, 4294967295
  br label %20

20:                                               ; preds = %73, %18
  %21 = phi i64 [ %76, %73 ], [ 1, %18 ]
  %22 = phi i32 [ %66, %73 ], [ 0, %18 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %77, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %24, %35
  %31 = phi i64 [ 1, %24 ], [ %37, %35 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  br label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

38:                                               ; preds = %33, %60
  %39 = phi i32 [ %64, %60 ], [ 1, %33 ]
  %40 = phi i32 [ %62, %60 ], [ %22, %33 ]
  %41 = phi i32 [ %63, %60 ], [ %26, %33 ]
  %42 = icmp sgt i32 %39, %26
  %43 = icmp eq i32 %41, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %38
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %40
  %50 = load i32, i32* %34, align 4, !tbaa !5
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = add nsw i32 %41, -1
  store i32 0, i32* %47, align 4, !tbaa !5
  %54 = icmp eq i32 %39, %26
  %55 = select i1 %54, i32 0, i32 %39
  %56 = icmp sgt i32 %41, 2
  br i1 %56, label %60, label %65

57:                                               ; preds = %45
  %58 = icmp eq i32 %39, %26
  %59 = select i1 %58, i32 0, i32 %39
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %57 ]
  %62 = phi i32 [ 0, %52 ], [ %49, %57 ]
  %63 = phi i32 [ %53, %52 ], [ %41, %57 ]
  %64 = add nsw i32 %61, 1
  br label %38, !llvm.loop !12

65:                                               ; preds = %52, %38
  %66 = phi i32 [ %40, %38 ], [ 0, %52 ]
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %72, %67 ], [ 1, %65 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  %72 = add nuw i64 %68, 1
  br i1 %71, label %67, label %73, !llvm.loop !13

73:                                               ; preds = %67
  %74 = trunc i64 %68 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  %76 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

77:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
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
