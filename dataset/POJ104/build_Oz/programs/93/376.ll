; ModuleID = 'source-C-CXX/93/376.c'
source_filename = "source-C-CXX/93/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %31 ], [ -1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = add i32 %10, 1
  %16 = sext i32 %10 to i64
  %17 = sext i32 %15 to i64
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %34

21:                                               ; preds = %8
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %10, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %29
  store i32 %24, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %27
  %32 = phi i32 [ %28, %27 ], [ %10, %21 ]
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

34:                                               ; preds = %14, %50
  %35 = phi i64 [ 1, %14 ], [ %51, %50 ]
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = zext i32 %10 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  br label %69

40:                                               ; preds = %34
  %41 = sub nsw i64 %17, %35
  %42 = sub nsw i64 %16, %35
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  %45 = trunc i64 %43 to i32
  br label %46

46:                                               ; preds = %40, %67
  %47 = phi i64 [ 0, %40 ], [ %68, %67 ]
  %48 = phi i32 [ 0, %40 ], [ %60, %67 ]
  %49 = icmp sgt i64 %47, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

52:                                               ; preds = %46
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = trunc i64 %47 to i32
  %60 = select i1 %58, i32 %59, i32 %48
  %61 = icmp eq i32 %60, %45
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %66, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %44, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %52, %62
  %68 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

69:                                               ; preds = %37, %72
  %70 = phi i64 [ 0, %37 ], [ %79, %72 ]
  %71 = icmp sgt i64 %70, %16
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, %38
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  %75 = select i1 %73, i32* %39, i32* %74
  %76 = select i1 %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 %77) #5
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

80:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
