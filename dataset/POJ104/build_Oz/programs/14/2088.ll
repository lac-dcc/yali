; ModuleID = 'source-C-CXX/14/2088.c'
source_filename = "source-C-CXX/14/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %34, %0
  %14 = phi i32 [ %12, %0 ], [ %32, %34 ]
  %15 = phi i32 [ undef, %0 ], [ %20, %34 ]
  %16 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %17 = icmp sgt i32 %16, %14
  br i1 %17, label %36, label %18

18:                                               ; preds = %13, %28
  %19 = phi i32 [ %30, %28 ], [ %14, %13 ]
  %20 = phi i32 [ %29, %28 ], [ 1, %13 ]
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

31:                                               ; preds = %18, %26
  %32 = phi i32 [ %27, %26 ], [ %19, %18 ]
  %33 = icmp slt i32 %20, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !11

36:                                               ; preds = %31, %13
  %37 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %38 = phi i32 [ %20, %31 ], [ %15, %13 ]
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i32 [ %37, %36 ], [ %49, %48 ]
  %41 = phi i32 [ %38, %36 ], [ %42, %48 ]
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %41, %40
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %50, label %48, !llvm.loop !12

48:                                               ; preds = %44
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

50:                                               ; preds = %44, %39
  %51 = add nsw i32 %41, 2
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi i32 [ %51, %50 ], [ %58, %56 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %58 = add nsw i32 %53, 1
  br label %52, !llvm.loop !13

59:                                               ; preds = %65, %52
  %60 = phi i32 [ %54, %52 ], [ %66, %65 ]
  %61 = phi i32 [ 0, %52 ], [ %67, %65 ]
  %62 = phi i32 [ %16, %52 ], [ %63, %65 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = icmp slt i32 %62, %60
  br i1 %64, label %65, label %78

65:                                               ; preds = %59, %70
  %66 = phi i32 [ %77, %70 ], [ %60, %59 ]
  %67 = phi i32 [ %75, %70 ], [ %61, %59 ]
  %68 = phi i32 [ %76, %70 ], [ 1, %59 ]
  %69 = icmp sgt i32 %68, %66
  br i1 %69, label %59, label %70, !llvm.loop !14

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %67, %74
  %76 = add nuw nsw i32 %68, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !15

78:                                               ; preds = %59
  %79 = sub nsw i32 %42, %38
  %80 = sub nsw i32 %61, %79
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %79, -2
  %83 = mul nsw i32 %81, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
