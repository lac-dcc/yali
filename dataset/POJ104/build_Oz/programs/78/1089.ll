; ModuleID = 'source-C-CXX/78/1089.c'
source_filename = "source-C-CXX/78/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i32], align 16
  %2 = alloca [99 x i32], align 16
  %3 = bitcast [99 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %3) #5
  %4 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 99
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %5 ]
  %14 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = add nuw i64 %13, 1
  br i1 %18, label %20, label %12, !llvm.loop !11

20:                                               ; preds = %12
  %21 = and i64 %13, 4294967295
  br label %22

22:                                               ; preds = %20, %82
  %23 = phi i64 [ 0, %20 ], [ %83, %82 ]
  %24 = phi i32 [ 0, %20 ], [ -1, %82 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %84, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i32, i64 %29, align 16
  %32 = load i32, i32* %27, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %26
  %36 = phi i64 [ %40, %38 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %31, i64 %36
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

41:                                               ; preds = %35
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %23
  %43 = add nsw i32 %32, -1
  br label %44

44:                                               ; preds = %64, %41
  %45 = phi i32 [ 0, %41 ], [ %68, %64 ]
  %46 = phi i32 [ %24, %41 ], [ %51, %64 ]
  %47 = icmp eq i32 %45, %43
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %42, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %48
  %51 = phi i32 [ %46, %48 ], [ %61, %54 ]
  %52 = phi i32 [ %49, %48 ], [ %63, %54 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, %32
  %56 = select i1 %55, i32 0, i32 %51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %31, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  %61 = add nsw i32 %56, 1
  %62 = sext i1 %60 to i32
  %63 = add nsw i32 %52, %62
  br label %50

64:                                               ; preds = %50
  %65 = add nsw i32 %51, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %31, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !13

69:                                               ; preds = %44, %80
  %70 = phi i64 [ %81, %80 ], [ 0, %44 ]
  %71 = icmp eq i64 %70, %34
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %31, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = trunc i64 %70 to i32
  %78 = add nuw nsw i32 %77, 1
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #6
  br label %82

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

82:                                               ; preds = %69, %76
  call void @llvm.stackrestore(i8* %30)
  %83 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

84:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
