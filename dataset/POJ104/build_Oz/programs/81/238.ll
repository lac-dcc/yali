; ModuleID = 'source-C-CXX/81/238.c'
source_filename = "source-C-CXX/81/238.c"
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
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %26, %20 ], [ %8, %0 ]
  %14 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds i32, i32* %10, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = getelementptr inbounds i32, i32* %7, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %41
  %28 = phi i64 [ 0, %17 ], [ %44, %41 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %7, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %10, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %35, %40
  %42 = phi i32 [ 0, %40 ], [ 1, %35 ]
  %43 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

45:                                               ; preds = %27, %78
  %46 = phi i32 [ %80, %78 ], [ 0, %27 ]
  %47 = phi i32 [ %81, %78 ], [ 0, %27 ]
  %48 = sext i32 %47 to i64
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 %13)
  br label %50

50:                                               ; preds = %71, %45
  %51 = phi i64 [ %66, %71 ], [ %48, %45 ]
  %52 = phi i32 [ %68, %71 ], [ %46, %45 ]
  %53 = phi i32 [ %65, %71 ], [ 0, %45 ]
  %54 = phi i32 [ %69, %71 ], [ %47, %45 ]
  br label %55

55:                                               ; preds = %50, %62
  %56 = phi i64 [ %63, %62 ], [ %51, %50 ]
  %57 = icmp slt i64 %56, %15
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, i32* %11, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = add nsw i64 %56, 1
  br label %55, !llvm.loop !12

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %53, 1
  %66 = add nsw i64 %56, 1
  %67 = icmp slt i32 %53, %52
  %68 = select i1 %67, i32 %52, i32 %65
  %69 = trunc i64 %66 to i32
  %70 = icmp eq i32 %13, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i32, i32* %11, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %50, !llvm.loop !12

75:                                               ; preds = %71
  %76 = trunc i64 %56 to i32
  %77 = trunc i64 %66 to i32
  br label %78

78:                                               ; preds = %55, %75
  %79 = phi i32 [ %76, %75 ], [ %49, %55 ]
  %80 = phi i32 [ %68, %75 ], [ %52, %55 ]
  %81 = phi i32 [ %77, %75 ], [ %54, %55 ]
  %82 = icmp eq i32 %81, %13
  %83 = icmp eq i32 %79, %13
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %45

85:                                               ; preds = %78, %64
  %86 = phi i32 [ %68, %64 ], [ %80, %78 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
