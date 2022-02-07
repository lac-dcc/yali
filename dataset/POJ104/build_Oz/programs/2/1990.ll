; ModuleID = 'source-C-CXX/2/1990.c'
source_filename = "source-C-CXX/2/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, i32* %9, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %43
  %24 = phi i64 [ 1, %15 ], [ %44, %43 ]
  %25 = phi i32 [ 1, %15 ], [ %45, %43 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = xor i32 %25, -1
  %29 = add i32 %12, %28
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %27
  %32 = phi i64 [ 0, %27 ], [ %37, %41 ]
  %33 = icmp sgt i64 %32, %30
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %9, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds i32, i32* %9, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !11

42:                                               ; preds = %34
  store i32 %39, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %41

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %24, 1
  %45 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !12

46:                                               ; preds = %23, %85
  %47 = phi i32 [ %87, %85 ], [ %12, %23 ]
  %48 = phi i64 [ %54, %85 ], [ 0, %23 ]
  %49 = phi i64 [ %86, %85 ], [ 1, %23 ]
  %50 = phi i32 [ %55, %85 ], [ 0, %23 ]
  %51 = sext i32 %47 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %48, 1
  %55 = add nuw nsw i32 %50, 1
  %56 = xor i32 %50, -1
  %57 = add i32 %47, %56
  %58 = load i32, i32* %2, align 4
  %59 = getelementptr inbounds i32, i32* %9, i64 %48
  br label %60

60:                                               ; preds = %73, %53
  %61 = phi i64 [ %74, %73 ], [ %49, %53 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %59, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %9, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = icmp eq i32 %58, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

73:                                               ; preds = %64
  %74 = add nuw i64 %61, 1
  br label %60, !llvm.loop !13

75:                                               ; preds = %60, %70
  %76 = phi i32 [ %72, %70 ], [ %58, %60 ]
  %77 = load i32, i32* %59, align 4, !tbaa !5
  %78 = and i64 %61, 4294967295
  %79 = getelementptr inbounds i32, i32* %9, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %85, !llvm.loop !14

83:                                               ; preds = %75
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

85:                                               ; preds = %75
  %86 = add nuw nsw i64 %49, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

88:                                               ; preds = %46, %83
  %89 = phi i32 [ %84, %83 ], [ %47, %46 ]
  %90 = trunc i64 %48 to i32
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %94

94:                                               ; preds = %92, %88
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
