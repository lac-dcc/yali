; ModuleID = 'source-C-CXX/83/2601.c'
source_filename = "source-C-CXX/83/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = tail call i8* @llvm.stacksave()
  %5 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32* [ %5, %0 ], [ %15, %13 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 %10
  %12 = icmp ult i32* %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #6
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = load i32, i32* %5, align 16, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %23 = phi i32 [ %28, %25 ], [ %17, %16 ]
  %24 = icmp eq i64 %22, %19
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %20, align 16, !tbaa !5
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = icmp eq i32 %23, %17
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = add nsw i32 %17, -1
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi i32 [ 0, %32 ], [ %47, %39 ]
  %36 = phi i32 [ %33, %32 ], [ %44, %39 ]
  %37 = phi i32* [ %5, %32 ], [ %46, %39 ]
  %38 = icmp eq i32 %35, %18
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = icmp slt i32 %36, %40
  %42 = icmp slt i32 %40, %17
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %40, i32 %36
  %45 = zext i1 %43 to i64
  %46 = getelementptr i32, i32* %37, i64 %45
  %47 = add nuw i32 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  br i1 %31, label %62, label %49

49:                                               ; preds = %30, %48
  %50 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %51

51:                                               ; preds = %49, %55
  %52 = phi i64 [ 0, %49 ], [ %61, %55 ]
  %53 = phi i32 [ %17, %49 ], [ %60, %55 ]
  %54 = icmp eq i64 %52, %19
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %50, align 16, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = icmp slt i32 %56, %23
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i32 %56, i32 %53
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51, %48
  %63 = phi i32 [ %36, %48 ], [ %53, %51 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %63) #6
  call void @llvm.stackrestore(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
