; ModuleID = 'source-C-CXX/93/449.c'
source_filename = "source-C-CXX/93/449.c"
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
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  %8 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
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

22:                                               ; preds = %15, %37
  %23 = phi i64 [ 0, %15 ], [ %39, %37 ]
  %24 = phi i32 [ 0, %15 ], [ %38, %37 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  br label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %34
  store i32 %30, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %24, 1
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %36, %33 ], [ %24, %28 ]
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

40:                                               ; preds = %51, %26
  %41 = phi i64 [ %27, %26 ], [ %44, %51 ]
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  br label %51

45:                                               ; preds = %40
  %46 = add nsw i32 %24, -1
  %47 = zext i32 %46 to i64
  %48 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %47
  br label %63

51:                                               ; preds = %61, %43
  %52 = phi i64 [ 0, %43 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %44
  br i1 %53, label %54, label %40, !llvm.loop !12

54:                                               ; preds = %51
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !13

62:                                               ; preds = %54
  store i32 %56, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %55, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %45, %66
  %64 = phi i64 [ 0, %45 ], [ %73, %66 ]
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = icmp eq i64 %64, %47
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %64
  %69 = select i1 %67, i32* %50, i32* %68
  %70 = select i1 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %71) #5
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

74:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
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
