; ModuleID = 'source-C-CXX/78/5711.c'
source_filename = "source-C-CXX/78/5711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %21

19:                                               ; preds = %14, %7
  %20 = add nuw i64 %8, 1
  br label %7

21:                                               ; preds = %17, %93
  %22 = phi i64 [ 0, %17 ], [ %94, %93 ]
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %95, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %34
  %30 = phi i64 [ 0, %24 ], [ %36, %34 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  br label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

37:                                               ; preds = %32, %74
  %38 = phi i32 [ %76, %74 ], [ %26, %32 ]
  %39 = phi i32 [ %75, %74 ], [ 0, %32 ]
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = load i32, i32* %33, align 4, !tbaa !5
  %43 = srem i32 %42, %38
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, %42
  %46 = select i1 %45, i32 %38, i32 %42
  %47 = select i1 %44, i32 %46, i32 %43
  %48 = add nsw i32 %39, %26
  br label %49

49:                                               ; preds = %53, %41
  %50 = phi i32 [ %39, %41 ], [ %60, %53 ]
  %51 = phi i32 [ 0, %41 ], [ %58, %53 ]
  %52 = icmp slt i32 %50, %48
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = srem i32 %50, %26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %51
  %59 = icmp eq i32 %58, %47
  %60 = add nsw i32 %50, 1
  br i1 %59, label %61, label %49, !llvm.loop !11

61:                                               ; preds = %53
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %54, %26
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i32 [ %54, %61 ], [ %66, %68 ]
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %66, %63
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = srem i32 %66, %26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %64, !llvm.loop !12

74:                                               ; preds = %49, %68, %64
  %75 = phi i32 [ %69, %68 ], [ %39, %64 ], [ %39, %49 ]
  %76 = add nsw i32 %38, -1
  br label %37, !llvm.loop !13

77:                                               ; preds = %89, %80
  %78 = phi i64 [ %84, %80 ], [ %91, %89 ]
  %79 = icmp slt i64 %78, %92
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = add nuw nsw i64 %78, 1
  br i1 %83, label %85, label %77, !llvm.loop !14

85:                                               ; preds = %80
  %86 = trunc i64 %84 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86) #5
  %88 = load i32, i32* %25, align 4, !tbaa !5
  br label %89, !llvm.loop !14

89:                                               ; preds = %37, %85
  %90 = phi i32 [ %88, %85 ], [ %26, %37 ]
  %91 = phi i64 [ %84, %85 ], [ 0, %37 ]
  %92 = sext i32 %90 to i64
  br label %77

93:                                               ; preds = %77
  %94 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

95:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
