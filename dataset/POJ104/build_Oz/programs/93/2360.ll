; ModuleID = 'source-C-CXX/93/2360.c'
source_filename = "source-C-CXX/93/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %7, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = zext i32 %10 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %40, %17
  %23 = phi i64 [ %42, %40 ], [ 0, %17 ]
  %24 = phi i32 [ %41, %40 ], [ 0, %17 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %43

31:                                               ; preds = %22
  %32 = getelementptr inbounds i32, i32* %7, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %24, 1
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %39, %36 ], [ %24, %31 ]
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

43:                                               ; preds = %26, %75
  %44 = phi i64 [ 1, %26 ], [ %76, %75 ]
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %27, %44
  %48 = getelementptr inbounds i32, i32* %19, i64 %47
  %49 = trunc i64 %47 to i32
  br label %54

50:                                               ; preds = %43
  %51 = add i32 %24, -1
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %77

54:                                               ; preds = %46, %73
  %55 = phi i64 [ 0, %46 ], [ %74, %73 ]
  %56 = phi i32 [ 0, %46 ], [ %66, %73 ]
  %57 = icmp sgt i64 %55, %47
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %19, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds i32, i32* %19, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %55 to i32
  %66 = select i1 %64, i32 %65, i32 %56
  %67 = icmp eq i32 %66, %49
  br i1 %67, label %73, label %68

68:                                               ; preds = %58
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %72, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %48, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %58, %68
  %74 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

75:                                               ; preds = %54
  %76 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

77:                                               ; preds = %50, %80
  %78 = phi i64 [ 0, %50 ], [ %84, %80 ]
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i32, i32* %19, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #6
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

85:                                               ; preds = %77
  %86 = sext i32 %51 to i64
  %87 = getelementptr inbounds i32, i32* %19, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = distinct !{!14, !10}
