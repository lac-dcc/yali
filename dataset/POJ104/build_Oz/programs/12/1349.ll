; ModuleID = 'source-C-CXX/12/1349.c'
source_filename = "source-C-CXX/12/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %11, %43
  %18 = phi i64 [ 2, %11 ], [ %44, %43 ]
  %19 = icmp sgt i64 %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %45

24:                                               ; preds = %17
  %25 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ 1, %24 ], [ %37, %31 ]
  %29 = phi i32 [ 0, %24 ], [ %36, %31 ]
  %30 = icmp eq i64 %28, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ne i32 %33, %26
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %27
  %39 = add nsw i64 %18, -1
  %40 = zext i32 %29 to i64
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 1, i32* %25, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

45:                                               ; preds = %20, %60
  %46 = phi i64 [ 1, %20 ], [ %62, %60 ]
  %47 = phi i32 [ 0, %20 ], [ %61, %60 ]
  %48 = icmp eq i64 %46, %23
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nsw i32 %47, 1
  br label %60

55:                                               ; preds = %49
  %56 = trunc i64 %46 to i32
  %57 = sub nsw i32 %56, %47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %58
  store i32 %51, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %55
  %61 = phi i32 [ %54, %53 ], [ %47, %55 ]
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %45, %69
  %64 = phi i32 [ %74, %69 ], [ %8, %45 ]
  %65 = phi i64 [ %73, %69 ], [ 1, %45 ]
  %66 = sub nsw i32 %64, %47
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  %73 = add nuw nsw i64 %65, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !14

75:                                               ; preds = %63
  %76 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #5
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
