; ModuleID = 'source-C-CXX/74/321.c'
source_filename = "source-C-CXX/74/321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %17, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %7 ], [ 1000, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %3) #4
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %9
  %14 = select i1 %13, i32 %12, i32 %9
  %15 = load i8, i8* %3, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 10
  %17 = add nuw i64 %8, 1
  br i1 %16, label %18, label %7

18:                                               ; preds = %7
  %19 = trunc i64 %8 to i32
  %20 = and i64 %8, 4294967295
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi i64 [ %31, %25 ], [ 0, %18 ]
  %23 = phi i32 [ %30, %25 ], [ 0, %18 ]
  %24 = icmp ugt i64 %22, %20
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %26, i8* nonnull %3) #4
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %23
  %30 = select i1 %29, i32 %28, i32 %23
  %31 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = add nuw nsw i32 %19, 1
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #4
  %35 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %35) #3
  %36 = sext i32 %14 to i64
  %37 = sext i32 %23 to i64
  br label %38

38:                                               ; preds = %62, %32
  %39 = phi i64 [ %63, %62 ], [ %36, %32 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %39
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %59, %41
  %44 = phi i32 [ %60, %59 ], [ 0, %41 ]
  %45 = phi i64 [ %61, %59 ], [ 0, %41 ]
  %46 = icmp ugt i64 %45, %20
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %39, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %39, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nsw i32 %44, 1
  store i32 %58, i32* %42, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %52, %57
  %60 = phi i32 [ %44, %47 ], [ %44, %52 ], [ %58, %57 ]
  %61 = add nuw i64 %45, 1
  br label %43, !llvm.loop !12

62:                                               ; preds = %43
  %63 = add i64 %39, 1
  br label %38, !llvm.loop !13

64:                                               ; preds = %38
  %65 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %36
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %71, %64
  %68 = phi i64 [ %76, %71 ], [ %36, %64 ]
  %69 = phi i32 [ %75, %71 ], [ %66, %64 ]
  %70 = icmp sgt i64 %68, %37
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %69
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add i64 %68, 1
  br label %67, !llvm.loop !14

77:                                               ; preds = %67
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %35) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
