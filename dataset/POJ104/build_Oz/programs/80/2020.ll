; ModuleID = 'source-C-CXX/80/2020.c'
source_filename = "source-C-CXX/80/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @calloc(i64 25, i64 4) #5
  %6 = bitcast i8* %5 to i32*
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 25
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %6, i64 %8
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11) #6
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, -1
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, -1
  %20 = select i1 %17, i1 %19, i1 false
  %21 = icmp slt i32 %16, 5
  %22 = and i1 %21, %20
  %23 = icmp slt i32 %18, 5
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %60

25:                                               ; preds = %14
  %26 = mul nuw nsw i32 %16, 5
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i32 %18, 5
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %25, %33
  %31 = phi i64 [ 0, %25 ], [ %40, %33 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %27
  %35 = getelementptr inbounds i32, i32* %6, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = add nuw nsw i64 %31, %29
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  store i32 %39, i32* %35, align 4, !tbaa !7
  store i32 %36, i32* %38, align 4, !tbaa !7
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30, %58
  %42 = phi i64 [ %59, %58 ], [ 0, %30 ]
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = mul nuw nsw i64 %42, 5
  %46 = add nuw nsw i64 %45, 4
  br label %47

47:                                               ; preds = %44, %51
  %48 = phi i64 [ 0, %44 ], [ %57, %51 ]
  switch i64 %48, label %49 [
    i64 5, label %58
    i64 4, label %51
  ]

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %48, %45
  br label %51

51:                                               ; preds = %47, %49
  %52 = phi i64 [ %50, %49 ], [ %46, %47 ]
  %53 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %47 ]
  %54 = getelementptr inbounds i32, i32* %6, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53, i32 %55) #6
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

58:                                               ; preds = %47
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

60:                                               ; preds = %14
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %41, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
