; ModuleID = 'source-C-CXX/51/5629.c'
source_filename = "source-C-CXX/51/5629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ %8, %0 ], [ %24, %20 ]
  %13 = phi i32* [ %10, %0 ], [ %23, %20 ]
  %14 = phi i32 [ 0, %0 ], [ %22, %20 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub nsw i32 %15, %12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  br label %25

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #4
  %22 = add nuw nsw i32 %14, 1
  %23 = getelementptr inbounds i32, i32* %13, i64 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %18, %30
  %26 = phi i32 [ %34, %30 ], [ %12, %18 ]
  %27 = phi i32* [ %33, %30 ], [ %19, %18 ]
  %28 = phi i32 [ %32, %30 ], [ 0, %18 ]
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #4
  %32 = add nuw nsw i32 %28, 1
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25, %47
  %36 = phi i32* [ %51, %47 ], [ %19, %25 ]
  %37 = phi i32 [ %50, %47 ], [ 0, %25 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #3
  ret i32 0

47:                                               ; preds = %35
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nuw nsw i32 %37, 1
  %51 = getelementptr inbounds i32, i32* %36, i64 1
  br label %35, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
