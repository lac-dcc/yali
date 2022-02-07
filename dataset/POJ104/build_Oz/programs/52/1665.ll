; ModuleID = 'source-C-CXX/52/1665.c'
source_filename = "source-C-CXX/52/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %34
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %20, %13
  %23 = phi i64 [ %32, %20 ], [ 1, %13 ]
  %24 = phi i64 [ %21, %20 ], [ 2, %13 ]
  %25 = icmp slt i64 %23, %14
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = add nuw i32 %27, 1
  %30 = zext i32 %29 to i64
  br label %47

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i64 [ %46, %45 ], [ %24, %31 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %10, %36
  br i1 %37, label %20, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %26, %59
  %48 = phi i64 [ 1, %26 ], [ %60, %59 ]
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967295
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #6
  br label %63

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

61:                                               ; preds = %47
  %62 = zext i32 %28 to i64
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi i64 [ %55, %54 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %75, %63
  %66 = phi i64 [ %64, %63 ], [ %67, %75 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = trunc i64 %66 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #6
  br label %75

80:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
