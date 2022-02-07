; ModuleID = 'source-C-CXX/64/1127.c'
source_filename = "source-C-CXX/64/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %24, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %7, i64 %13
  %21 = getelementptr inbounds i32, i32* %10, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %56
  %26 = phi i64 [ 0, %16 ], [ %58, %56 ]
  %27 = phi <2 x i32> [ zeroinitializer, %16 ], [ %57, %56 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %59, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %7, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %56 [
    i32 0, label %32
    i32 1, label %40
    i32 2, label %48
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %10, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = insertelement <2 x i32> poison, i32 %34, i32 0
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <2 x i32> zeroinitializer
  %37 = icmp eq <2 x i32> %36, <i32 1, i32 2>
  %38 = zext <2 x i1> %37 to <2 x i32>
  %39 = add nsw <2 x i32> %27, %38
  br label %56

40:                                               ; preds = %29
  %41 = getelementptr inbounds i32, i32* %10, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = insertelement <2 x i32> poison, i32 %42, i32 0
  %44 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> zeroinitializer
  %45 = icmp eq <2 x i32> %44, <i32 2, i32 0>
  %46 = zext <2 x i1> %45 to <2 x i32>
  %47 = add nsw <2 x i32> %27, %46
  br label %56

48:                                               ; preds = %29
  %49 = getelementptr inbounds i32, i32* %10, i64 %26
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = insertelement <2 x i32> poison, i32 %50, i32 0
  %52 = shufflevector <2 x i32> %51, <2 x i32> poison, <2 x i32> zeroinitializer
  %53 = icmp eq <2 x i32> %52, <i32 0, i32 1>
  %54 = zext <2 x i1> %53 to <2 x i32>
  %55 = add nsw <2 x i32> %27, %54
  br label %56

56:                                               ; preds = %29, %40, %32, %48
  %57 = phi <2 x i32> [ %55, %48 ], [ %47, %40 ], [ %39, %32 ], [ %27, %29 ]
  %58 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

59:                                               ; preds = %25
  %60 = extractelement <2 x i32> %27, i32 0
  %61 = extractelement <2 x i32> %27, i32 1
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @putchar(i32 65)
  br label %73

65:                                               ; preds = %59
  %66 = icmp eq i32 %60, %61
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %73

69:                                               ; preds = %65
  %70 = icmp slt i32 %60, %61
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 66)
  br label %73

73:                                               ; preds = %67, %71, %69, %63
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
