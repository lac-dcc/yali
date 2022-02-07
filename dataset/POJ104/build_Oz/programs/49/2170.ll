; ModuleID = 'source-C-CXX/49/2170.c'
source_filename = "source-C-CXX/49/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  %8 = select i1 %7, i32 5, i32 -2
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %12 = icmp sgt i32 %9, 4
  %13 = select i1 %12, i32 -4, i32 3
  %14 = add nsw i32 %13, %9
  store i32 %14, i32* %11, align 8, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %17 = icmp sgt i32 %14, 4
  %18 = select i1 %17, i32 -4, i32 3
  %19 = add nsw i32 %18, %14
  store i32 %19, i32* %16, align 16, !tbaa !5
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %21 = icmp sgt i32 %19, 5
  %22 = select i1 %21, i32 -5, i32 2
  %23 = add nsw i32 %22, %19
  store i32 %23, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %25 = icmp sgt i32 %23, 4
  %26 = select i1 %25, i32 -4, i32 3
  %27 = add nsw i32 %26, %23
  store i32 %27, i32* %24, align 8, !tbaa !5
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %29 = icmp sgt i32 %27, 5
  %30 = select i1 %29, i32 -5, i32 2
  %31 = add nsw i32 %30, %27
  store i32 %31, i32* %28, align 4, !tbaa !5
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %33 = icmp sgt i32 %31, 4
  %34 = select i1 %33, i32 -4, i32 3
  %35 = add nsw i32 %34, %31
  store i32 %35, i32* %32, align 16, !tbaa !5
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %37 = icmp sgt i32 %35, 4
  %38 = select i1 %37, i32 -4, i32 3
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %36, align 4, !tbaa !5
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %41 = icmp sgt i32 %39, 5
  %42 = select i1 %41, i32 -5, i32 2
  %43 = add nsw i32 %42, %39
  store i32 %43, i32* %40, align 8, !tbaa !5
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %45 = icmp sgt i32 %43, 4
  %46 = select i1 %45, i32 -4, i32 3
  %47 = add nsw i32 %46, %43
  store i32 %47, i32* %44, align 4, !tbaa !5
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  %49 = icmp sgt i32 %47, 5
  %50 = select i1 %49, i32 -5, i32 2
  %51 = add nsw i32 %50, %47
  store i32 %51, i32* %48, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %62, %0
  %53 = phi i64 [ %63, %62 ], [ 1, %0 ]
  %54 = icmp eq i64 %53, 13
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = trunc i64 %53 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  br label %62

62:                                               ; preds = %55, %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !9

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
