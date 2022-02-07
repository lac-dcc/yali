; ModuleID = 'source-C-CXX/3/1589.c'
source_filename = "source-C-CXX/3/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @calloc(i64 %7, i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i32 [ %8, %0 ], [ %26, %22 ]
  %15 = phi i32 [ %6, %0 ], [ %25, %22 ]
  %16 = phi i32* [ %12, %0 ], [ %24, %22 ]
  %17 = mul nsw i32 %14, %15
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = icmp ugt i32* %16, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16) #5
  %24 = getelementptr inbounds i32, i32* %16, i64 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %13, !llvm.loop !9

27:                                               ; preds = %13, %60
  %28 = phi i32 [ %64, %60 ], [ %14, %13 ]
  %29 = phi i32 [ %63, %60 ], [ %15, %13 ]
  %30 = phi i64 [ %61, %60 ], [ 0, %13 ]
  %31 = phi i64 [ %62, %60 ], [ 1, %13 ]
  %32 = add i32 %29, -2
  %33 = add i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %27
  %37 = trunc i64 %30 to i32
  br label %38

38:                                               ; preds = %36, %58
  %39 = phi i64 [ 0, %36 ], [ %59, %58 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = trunc i64 %39 to i32
  %47 = sub nsw i32 %37, %46
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = mul nsw i32 %48, %46
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %30, %39
  %54 = add nsw i64 %53, %52
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #5
  br label %58

58:                                               ; preds = %41, %45, %50
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

60:                                               ; preds = %38
  %61 = add nuw nsw i64 %30, 1
  %62 = add nuw nsw i64 %31, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !12

65:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
