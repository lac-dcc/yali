; ModuleID = 'source-C-CXX/78/1882.c'
source_filename = "source-C-CXX/78/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %55, %0
  %8 = phi i64 [ %58, %55 ], [ 1, %0 ]
  %9 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %10 = icmp eq i32 %9, 99
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %59, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %13, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %18
  %26 = phi i64 [ %29, %28 ], [ 1, %18 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds i32, i32* %22, i64 %26
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  br label %25, !llvm.loop !9

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4
  br label %35

35:                                               ; preds = %51, %32
  %36 = phi i32 [ %23, %32 ], [ %52, %51 ]
  %37 = phi i32 [ %23, %32 ], [ %53, %51 ]
  %38 = phi i32 [ 1, %32 ], [ %54, %51 ]
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = srem i32 %38, %34
  %42 = icmp eq i32 %41, 0
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %42, label %46, label %51

46:                                               ; preds = %40
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %22, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %44, align 4, !tbaa !5
  %50 = add nsw i32 %36, -1
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %46
  %52 = phi i32 [ %50, %46 ], [ %36, %40 ]
  %53 = phi i32 [ %37, %46 ], [ %45, %40 ]
  %54 = add nuw nsw i32 %38, 1
  br label %35, !llvm.loop !11

55:                                               ; preds = %35
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %8
  store i32 %37, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i32 %9, 1
  call void @llvm.stackrestore(i8* %21)
  %58 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

59:                                               ; preds = %11, %7
  %60 = add nuw nsw i32 %9, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %69, %65 ], [ 1, %59 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

70:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
