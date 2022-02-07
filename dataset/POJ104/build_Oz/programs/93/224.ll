; ModuleID = 'source-C-CXX/93/224.c'
source_filename = "source-C-CXX/93/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  %9 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %18, %2
  %11 = phi i64 [ %21, %18 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %40
  %23 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %24 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %43

31:                                               ; preds = %22
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %37
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
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %27, %44
  br label %52

48:                                               ; preds = %43
  %49 = add i32 %24, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %77

52:                                               ; preds = %46, %56
  %53 = phi i64 [ 0, %46 ], [ %65, %56 ]
  %54 = phi i32 [ 0, %46 ], [ %64, %56 ]
  %55 = icmp sgt i64 %53, %47
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %53 to i32
  %64 = select i1 %62, i32 %63, i32 %54
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

66:                                               ; preds = %52
  %67 = trunc i64 %47 to i32
  %68 = icmp eq i32 %54, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = sext i32 %54 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %47
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %69
  %76 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

77:                                               ; preds = %48, %80
  %78 = phi i64 [ 0, %48 ], [ %84, %80 ]
  %79 = icmp eq i64 %78, %51
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

85:                                               ; preds = %77
  %86 = sext i32 %49 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
