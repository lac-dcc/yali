; ModuleID = 'source-C-CXX/52/514.c'
source_filename = "source-C-CXX/52/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %41
  %20 = phi i64 [ 1, %13 ], [ %42, %41 ]
  %21 = phi i64 [ 2, %13 ], [ %43, %41 ]
  %22 = icmp slt i64 %20, %14
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %25 = zext i32 %24 to i64
  br label %44

26:                                               ; preds = %19
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %20
  %29 = load i8, i8* %27, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %26, %39
  %31 = phi i64 [ 1, %26 ], [ %40, %39 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = sub nsw i64 %20, %31
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 1, i8* %28, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %33, %38
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %20, 1
  %43 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !13

44:                                               ; preds = %23, %50
  %45 = phi i64 [ 0, %23 ], [ %56, %50 ]
  %46 = phi i32 [ undef, %23 ], [ %55, %50 ]
  %47 = icmp eq i64 %45, %25
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp ne i32 %46, 0
  br label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 1
  %54 = trunc i64 %45 to i32
  %55 = select i1 %53, i32 %46, i32 %54
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

57:                                               ; preds = %48, %79
  %58 = phi i32 [ %82, %79 ], [ %10, %48 ]
  %59 = phi i32 [ %81, %79 ], [ 0, %48 ]
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = icmp slt i32 %59, %46
  %68 = or i1 %67, %49
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = select i1 %67, i32 %59, i32 %46
  %71 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %72 = icmp slt i32 %59, %46
  %73 = select i1 %72, i32 %59, i32 %46
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i32 %77) #5
  br label %79

79:                                               ; preds = %66, %69, %61
  %80 = phi i32 [ %59, %61 ], [ %70, %69 ], [ 0, %66 ]
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !15

83:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
