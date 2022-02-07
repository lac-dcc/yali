; ModuleID = 'source-C-CXX/74/272.c'
source_filename = "source-C-CXX/74/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = add nuw i64 %8, 1
  %12 = call i32 @getchar() #6
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %20
  %18 = phi i64 [ 0, %15 ], [ %23, %20 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !7

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %36, %31 ], [ 0, %24 ]
  %29 = phi i32 [ %35, %31 ], [ 0, %24 ]
  %30 = icmp ugt i64 %28, %16
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, %29
  %35 = select i1 %34, i32 %33, i32 %29
  %36 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

37:                                               ; preds = %27, %44
  %38 = phi i64 [ %49, %44 ], [ 0, %27 ]
  %39 = phi i32 [ %48, %44 ], [ %29, %27 ]
  %40 = icmp ugt i64 %38, %16
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = zext i32 %42 to i64
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %39
  %48 = select i1 %47, i32 %46, i32 %39
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

50:                                               ; preds = %41, %73
  %51 = phi i64 [ 0, %41 ], [ %74, %73 ]
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %75, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  br label %55

55:                                               ; preds = %53, %71
  %56 = phi i64 [ 0, %53 ], [ %72, %71 ]
  %57 = icmp ugt i64 %56, %16
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %51, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %51, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, i32* %54, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %54, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %58, %63, %68
  %72 = add nuw i64 %56, 1
  br label %55, !llvm.loop !14

73:                                               ; preds = %55
  %74 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

75:                                               ; preds = %50
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = sext i32 %39 to i64
  br label %79

79:                                               ; preds = %83, %75
  %80 = phi i64 [ %88, %83 ], [ 1, %75 ]
  %81 = phi i32 [ %87, %83 ], [ %77, %75 ]
  %82 = icmp slt i64 %80, %78
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

89:                                               ; preds = %79
  %90 = trunc i64 %11 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %81) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
