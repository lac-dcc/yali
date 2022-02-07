; ModuleID = 'source-C-CXX/52/200.c'
source_filename = "source-C-CXX/52/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %8

8:                                                ; preds = %16, %2
  %9 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %45
  %21 = phi i64 [ 0, %13 ], [ %29, %45 ]
  %22 = phi i64 [ 1, %13 ], [ %46, %45 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = zext i32 %10 to i64
  %26 = call i32 @llvm.smin.i32(i32 %10, i32 0)
  %27 = add i32 %26, -1
  br label %47

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %21, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  br label %31

31:                                               ; preds = %43, %28
  %32 = phi i64 [ %44, %43 ], [ %22, %28 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %10, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %38
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

45:                                               ; preds = %31, %35
  %46 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !12

47:                                               ; preds = %24, %53
  %48 = phi i64 [ %25, %24 ], [ %59, %53 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = zext i32 %27 to i64
  br label %60

53:                                               ; preds = %47
  %54 = add i64 %48, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  %59 = add nsw i64 %48, -1
  br i1 %58, label %47, label %60, !llvm.loop !13

60:                                               ; preds = %53, %51
  %61 = phi i64 [ %52, %51 ], [ %55, %53 ]
  br label %62

62:                                               ; preds = %75, %60
  %63 = phi i32 [ %77, %75 ], [ %10, %60 ]
  %64 = phi i64 [ %76, %75 ], [ 0, %60 ]
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64 %64, %61
  %73 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %69) #5
  br label %75

75:                                               ; preds = %71, %67
  %76 = add nuw nsw i64 %64, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  br label %62, !llvm.loop !14

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

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
!14 = distinct !{!14, !10}
