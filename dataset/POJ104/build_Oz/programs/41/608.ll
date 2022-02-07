; ModuleID = 'source-C-CXX/41/608.c'
source_filename = "source-C-CXX/41/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i32* [ %8, %0 ], [ %17, %15 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %12
  %14 = icmp ult i32* %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %17 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #4
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  br label %25

25:                                               ; preds = %49, %18
  %26 = phi i32* [ %8, %18 ], [ %51, %49 ]
  %27 = phi i32 [ 0, %18 ], [ %50, %49 ]
  %28 = icmp ult i32* %26, %23
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %49

32:                                               ; preds = %29, %37
  %33 = phi i32 [ %40, %37 ], [ %24, %29 ]
  %34 = phi i32* [ %38, %37 ], [ %26, %29 ]
  %35 = phi i32 [ %39, %37 ], [ %27, %29 ]
  %36 = icmp eq i32 %33, %24
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %34, i64 1
  %39 = add nsw i32 %35, 1
  %40 = load i32, i32* %38, align 4, !tbaa !5
  br label %32, !llvm.loop !11

41:                                               ; preds = %32, %45
  %42 = phi i64 [ %48, %45 ], [ 0, %32 ]
  %43 = getelementptr inbounds i32, i32* %26, i64 %42
  %44 = icmp ult i32* %43, %23
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, i32* %34, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %43, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %41, %29
  %50 = phi i32 [ %27, %29 ], [ %35, %41 ]
  %51 = getelementptr inbounds i32, i32* %26, i64 1
  br label %25, !llvm.loop !13

52:                                               ; preds = %25
  %53 = sub nsw i32 %21, %27
  store i32 %53, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %62, %52
  %55 = phi i32 [ %53, %52 ], [ %65, %62 ]
  %56 = phi i32* [ %8, %52 ], [ %64, %62 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ult i32* %56, %59
  %61 = load i32, i32* %56, align 4, !tbaa !5
  br i1 %60, label %62, label %66

62:                                               ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61) #4
  %64 = getelementptr inbounds i32, i32* %56, i64 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %54, !llvm.loop !14

66:                                               ; preds = %54
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
