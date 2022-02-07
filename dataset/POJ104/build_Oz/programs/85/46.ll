; ModuleID = 'source-C-CXX/85/46.c'
source_filename = "source-C-CXX/85/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  br label %9

9:                                                ; preds = %63, %0
  %10 = phi i32 [ 0, %0 ], [ %66, %63 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #6
  %21 = bitcast i8* %20 to i32*
  br label %22

22:                                               ; preds = %27, %14
  %23 = phi i32 [ %31, %27 ], [ %16, %14 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %14 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %21, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28) #5
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = and i64 %24, 4294967295
  %34 = getelementptr inbounds i32, i32* %21, i64 %33
  store i32 60, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %59, %32
  %36 = phi i32 [ 0, %32 ], [ %60, %59 ]
  %37 = phi i32 [ 1, %32 ], [ %62, %59 ]
  %38 = phi i32 [ 0, %32 ], [ %41, %59 ]
  %39 = icmp slt i32 %37, 71
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = add nuw nsw i32 %38, 1
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds i32, i32* %21, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %40, %52
  %49 = phi i64 [ %53, %52 ], [ %42, %40 ]
  %50 = phi i32 [ %55, %52 ], [ 0, %40 ]
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %49, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %41, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !11

56:                                               ; preds = %48
  %57 = add nsw i32 %36, 1
  %58 = trunc i64 %49 to i32
  br label %59

59:                                               ; preds = %56, %40
  %60 = phi i32 [ %36, %40 ], [ %57, %56 ]
  %61 = phi i32 [ %37, %40 ], [ %58, %56 ]
  %62 = add nsw i32 %61, 1
  br label %35, !llvm.loop !12

63:                                               ; preds = %35
  %64 = load i32, i32* %8, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  %66 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
