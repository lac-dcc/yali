; ModuleID = 'source-C-CXX/12/1414.c'
source_filename = "source-C-CXX/12/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 20000
  br i1 %8, label %9, label %76

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %20, %17 ], [ 1, %9 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %32, %12
  %22 = phi i64 [ 0, %12 ], [ %29, %32 ]
  %23 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %24 = xor i32 %23, -1
  %25 = add i32 %14, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %22
  %31 = trunc i64 %29 to i32
  br label %32

32:                                               ; preds = %58, %28
  %33 = phi i32 [ %23, %28 ], [ %59, %58 ]
  %34 = phi i32 [ %31, %28 ], [ %61, %58 ]
  %35 = sub nsw i32 %14, %33
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %21, !llvm.loop !11

37:                                               ; preds = %32
  %38 = load i32, i32* %30, align 4, !tbaa !5
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = xor i32 %33, -1
  %45 = add i32 %14, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %50
  %48 = phi i64 [ %39, %43 ], [ %51, %50 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = add nsw i64 %48, 1
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %47, !llvm.loop !12

55:                                               ; preds = %47
  %56 = add nsw i32 %33, 1
  %57 = add nsw i32 %34, -1
  br label %58

58:                                               ; preds = %37, %55
  %59 = phi i32 [ %33, %37 ], [ %56, %55 ]
  %60 = phi i32 [ %34, %37 ], [ %57, %55 ]
  %61 = add nsw i32 %60, 1
  br label %32, !llvm.loop !13

62:                                               ; preds = %21
  %63 = load i32, i32* %10, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #4
  br label %65

65:                                               ; preds = %71, %62
  %66 = phi i64 [ %75, %71 ], [ 1, %62 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %23
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

76:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
