; ModuleID = 'source-C-CXX/93/2275.c'
source_filename = "source-C-CXX/93/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, i32* %7, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %27
  %21 = phi i64 [ 0, %13 ], [ %32, %27 ]
  %22 = phi i32 [ 0, %13 ], [ %31, %27 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = alloca i32, i64 %25, align 16
  br label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %7, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, %22
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %46, %24
  %34 = phi i64 [ %48, %46 ], [ 0, %24 ]
  %35 = phi i32 [ %47, %46 ], [ 0, %24 ]
  %36 = icmp eq i64 %34, %15
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %7, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds i32, i32* %26, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %35, 1
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ %45, %42 ], [ %35, %37 ]
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

49:                                               ; preds = %33, %69
  %50 = phi i64 [ %70, %69 ], [ 0, %33 ]
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add nsw i32 %22, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %71

56:                                               ; preds = %49, %67
  %57 = phi i64 [ %58, %67 ], [ %25, %49 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %58, %50
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds i32, i32* %26, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i64 %57, -2
  %64 = getelementptr inbounds i32, i32* %26, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %56, !llvm.loop !13

68:                                               ; preds = %60
  store i32 %65, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %64, align 4, !tbaa !5
  br label %67

69:                                               ; preds = %56
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

71:                                               ; preds = %52, %74
  %72 = phi i64 [ 0, %52 ], [ %78, %74 ]
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %26, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #6
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

79:                                               ; preds = %71
  %80 = getelementptr inbounds i32, i32* %26, i64 %55
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
