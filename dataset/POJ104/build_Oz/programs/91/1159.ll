; ModuleID = 'source-C-CXX/91/1159.c'
source_filename = "source-C-CXX/91/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@speed = dso_local global [1024 x i32] zeroinitializer, align 16
@ano = dso_local global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @fight(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  %10 = icmp ne i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %86, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp eq i32 %4, 1
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %89

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %33
  %20 = phi i32 [ %37, %33 ], [ %10, %9 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %22
  %26 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i64 0, i64 0), i32* nonnull %25) #7
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %28
  %30 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i64 0, i64 0), i32* nonnull %29) #7
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  br label %38

33:                                               ; preds = %19
  %34 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %21
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %21, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

38:                                               ; preds = %79, %24
  %39 = phi i32 [ 0, %24 ], [ %85, %79 ]
  %40 = phi i32 [ 0, %24 ], [ %81, %79 ]
  %41 = phi i32 [ %32, %24 ], [ %82, %79 ]
  %42 = phi i32 [ 0, %24 ], [ %83, %79 ]
  %43 = phi i32 [ %32, %24 ], [ %84, %79 ]
  %44 = icmp sgt i32 %40, %41
  br i1 %44, label %86, label %45

45:                                               ; preds = %38
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = call i32 @fight(i32 %40, i32 %42) #6
  %55 = add nsw i32 %40, 1
  %56 = add nsw i32 %42, 1
  br label %79

57:                                               ; preds = %45
  %58 = icmp slt i32 %48, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = call i32 @fight(i32 %40, i32 %43) #6
  %61 = add nsw i32 %40, 1
  %62 = add nsw i32 %43, -1
  br label %79

63:                                               ; preds = %57
  %64 = sext i32 %41 to i64
  %65 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %43 to i64
  %68 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = call i32 @fight(i32 %41, i32 %43) #6
  %73 = add nsw i32 %41, -1
  %74 = add nsw i32 %43, -1
  br label %79

75:                                               ; preds = %63
  %76 = call i32 @fight(i32 %40, i32 %43) #6
  %77 = add nsw i32 %40, 1
  %78 = add nsw i32 %43, -1
  br label %79

79:                                               ; preds = %59, %75, %71, %53
  %80 = phi i32 [ %54, %53 ], [ %60, %59 ], [ %72, %71 ], [ %76, %75 ]
  %81 = phi i32 [ %55, %53 ], [ %61, %59 ], [ %40, %71 ], [ %77, %75 ]
  %82 = phi i32 [ %41, %53 ], [ %41, %59 ], [ %73, %71 ], [ %41, %75 ]
  %83 = phi i32 [ %56, %53 ], [ %42, %59 ], [ %42, %71 ], [ %42, %75 ]
  %84 = phi i32 [ %43, %53 ], [ %62, %59 ], [ %74, %71 ], [ %78, %75 ]
  %85 = add nsw i32 %80, %39
  br label %38, !llvm.loop !12

86:                                               ; preds = %38
  %87 = mul nsw i32 %39, 200
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #6
  br label %3, !llvm.loop !13

89:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
