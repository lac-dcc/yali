; ModuleID = 'source-C-CXX/81/2100.c'
source_filename = "source-C-CXX/81/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %25, %19 ], [ %8, %0 ]
  %13 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %13, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %13, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %16, %53
  %27 = phi i64 [ 0, %16 ], [ %56, %53 ]
  %28 = phi i32 [ 0, %16 ], [ %54, %53 ]
  %29 = phi i32 [ 0, %16 ], [ %55, %53 ]
  %30 = icmp eq i64 %27, %18
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %28, 1
  %35 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %36 = zext i32 %35 to i64
  br label %57

37:                                               ; preds = %26
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %27, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %27, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -60
  %46 = icmp ult i32 %45, 31
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %29, 1
  br label %53

49:                                               ; preds = %42, %37
  %50 = sext i32 %28 to i64
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  store i32 %29, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %28, 1
  br label %53

53:                                               ; preds = %47, %49
  %54 = phi i32 [ %28, %47 ], [ %52, %49 ]
  %55 = phi i32 [ %48, %47 ], [ 0, %49 ]
  %56 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

57:                                               ; preds = %70, %31
  %58 = phi i64 [ %71, %70 ], [ 0, %31 ]
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %58 to i32
  %62 = sub i32 %34, %61
  %63 = sext i32 %62 to i64
  br label %67

64:                                               ; preds = %57
  %65 = load i32, i32* %33, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

67:                                               ; preds = %60, %80
  %68 = phi i64 [ 1, %60 ], [ %81, %80 ]
  %69 = icmp slt i64 %68, %63
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

72:                                               ; preds = %67
  %73 = add nsw i64 %68, -1
  %74 = getelementptr inbounds i32, i32* %10, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %10, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 %77, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %79
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
