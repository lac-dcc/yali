; ModuleID = 'source-C-CXX/83/1537.c'
source_filename = "source-C-CXX/83/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  br label %14

14:                                               ; preds = %47, %0
  %15 = phi i32 [ 2, %0 ], [ %48, %47 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %23, i1 true, i1 %25
  %27 = icmp slt i32 %21, %24
  %28 = icmp slt i32 %24, %22
  %29 = icmp slt i32 %22, %21
  %30 = select i1 %29, i1 true, i1 %27
  %31 = icmp slt i32 %24, %21
  %32 = select i1 %31, i1 true, i1 %23
  %33 = select i1 %28, i1 true, i1 %29
  %34 = select i1 %25, i1 true, i1 %31
  br i1 %26, label %35, label %42

35:                                               ; preds = %19
  %36 = select i1 %27, i1 true, i1 %28
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  br i1 %30, label %38, label %44

38:                                               ; preds = %37
  br i1 %32, label %39, label %45

39:                                               ; preds = %38
  br i1 %33, label %40, label %46

40:                                               ; preds = %39
  br i1 %34, label %41, label %47

41:                                               ; preds = %40, %41
  br label %41

42:                                               ; preds = %19
  store i32 %22, i32* %5, align 4, !tbaa !5
  store i32 %21, i32* %3, align 4, !tbaa !5
  br label %47

43:                                               ; preds = %35
  store i32 %21, i32* %3, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %37
  store i32 %21, i32* %5, align 4, !tbaa !5
  br label %47

45:                                               ; preds = %38
  store i32 %24, i32* %3, align 4, !tbaa !5
  store i32 %21, i32* %5, align 4, !tbaa !5
  br label %47

46:                                               ; preds = %39
  store i32 %22, i32* %5, align 4, !tbaa !5
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %46, %45, %44, %43, %42
  %48 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

49:                                               ; preds = %14
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #4
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 %52, i32* %5, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %49
  %59 = icmp slt i32 %52, %51
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 %51, i32* %5, align 4, !tbaa !5
  store i32 %52, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %52, %60 ], [ %51, %58 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #4
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
