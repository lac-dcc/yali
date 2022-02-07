; ModuleID = 'source-C-CXX/74/13.c'
source_filename = "source-C-CXX/74/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %6 = phi i8 [ %12, %8 ], [ 44, %0 ]
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %2) #6
  %11 = add nuw i64 %5, 1
  %12 = load i8, i8* %2, align 1, !tbaa !5
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = and i64 %5, 4294967295
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi i64 [ %27, %21 ], [ 0, %13 ]
  %19 = phi i32 [ %26, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %18, %14
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %16, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = load i32, i32* %22, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, %19
  %26 = select i1 %25, i32 %24, i32 %19
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

28:                                               ; preds = %17
  %29 = zext i32 %19 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %36, %28
  %34 = phi i64 [ %38, %36 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i32, i32* %30, i64 %34
  store i32 0, i32* %37, align 4, !tbaa !10
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

39:                                               ; preds = %33, %57
  %40 = phi i64 [ %58, %57 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %16, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = sext i32 %44 to i64
  %48 = sext i32 %46 to i64
  br label %49

49:                                               ; preds = %52, %42
  %50 = phi i64 [ %56, %52 ], [ %47, %42 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %30, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !10
  %56 = add nsw i64 %50, 1
  br label %49, !llvm.loop !14

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

59:                                               ; preds = %39, %63
  %60 = phi i64 [ %68, %63 ], [ 0, %39 ]
  %61 = phi i32 [ %67, %63 ], [ 0, %39 ]
  %62 = icmp eq i64 %60, %32
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %30, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

69:                                               ; preds = %59
  %70 = trunc i64 %5 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %61) #6
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
