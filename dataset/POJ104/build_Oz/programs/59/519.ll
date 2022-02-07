; ModuleID = 'source-C-CXX/59/519.c'
source_filename = "source-C-CXX/59/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %8, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11, %37
  %18 = phi i64 [ %38, %37 ], [ 2, %11 ]
  %19 = icmp sgt i64 %18, %10
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i32 [ %30, %27 ], [ 0, %20 ]
  %24 = phi i32 [ %31, %27 ], [ 2, %20 ]
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %18, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = urem i32 %21, %24
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 %23
  %31 = add nuw i32 %24, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds i32, i32* %8, i64 %18
  %36 = trunc i64 %18 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %34
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

39:                                               ; preds = %17, %64
  %40 = phi i32 [ %65, %64 ], [ %9, %17 ]
  %41 = phi i64 [ %67, %64 ], [ 2, %17 ]
  %42 = phi i32 [ %68, %64 ], [ 2, %17 ]
  %43 = phi i32 [ %66, %64 ], [ 0, %17 ]
  %44 = sext i32 %40 to i64
  %45 = icmp sgt i64 %41, %44
  br i1 %45, label %69, label %46

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %41, 2
  %48 = add nuw nsw i32 %42, 2
  %49 = getelementptr inbounds i32, i32* %8, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, -2
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %41, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr inbounds i32, i32* %8, i64 %41
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %41, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = trunc i64 %41 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %48) #5
  %62 = add nsw i32 %43, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %46, %54, %59
  %65 = phi i32 [ %63, %59 ], [ %40, %54 ], [ %40, %46 ]
  %66 = phi i32 [ %62, %59 ], [ %43, %54 ], [ %43, %46 ]
  %67 = add nuw nsw i64 %41, 1
  %68 = add nuw nsw i32 %42, 1
  br label %39, !llvm.loop !13

69:                                               ; preds = %39
  %70 = icmp eq i32 %43, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
