; ModuleID = 'source-C-CXX/41/520.c'
source_filename = "source-C-CXX/41/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i32* [ %8, %0 ], [ %17, %15 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %12
  %14 = icmp ult i32* %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %17 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %45, %18
  %22 = phi i32 [ %20, %18 ], [ %46, %45 ]
  %23 = phi i32* [ %8, %18 ], [ %48, %45 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %24
  %26 = icmp ult i32* %23, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load i32, i32* %23, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27, %38
  %32 = phi i32 [ %41, %38 ], [ %22, %27 ]
  %33 = phi i32* [ %39, %38 ], [ %23, %27 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  %37 = icmp ult i32* %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds i32, i32* %33, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %33, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !11

42:                                               ; preds = %31
  %43 = add nsw i32 %32, -1
  store i32 %43, i32* %1, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %23, i64 -1
  br label %45

45:                                               ; preds = %27, %42
  %46 = phi i32 [ %43, %42 ], [ %22, %27 ]
  %47 = phi i32* [ %44, %42 ], [ %23, %27 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  br label %21, !llvm.loop !12

49:                                               ; preds = %21, %57
  %50 = phi i32 [ %60, %57 ], [ %22, %21 ]
  %51 = phi i32* [ %59, %57 ], [ %8, %21 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = icmp ult i32* %51, %54
  %56 = load i32, i32* %51, align 4, !tbaa !5
  br i1 %55, label %57, label %61

57:                                               ; preds = %49
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  %59 = getelementptr inbounds i32, i32* %51, i64 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !13

61:                                               ; preds = %49
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!13 = distinct !{!13, !10}
