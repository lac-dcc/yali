; ModuleID = 'source-C-CXX/103/1599.c'
source_filename = "source-C-CXX/103/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @Mi(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %5 = phi i32 [ 1, %1 ], [ %8, %7 ]
  %6 = icmp eq i32 %4, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = shl nsw i32 %5, 1
  %9 = add nuw i32 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @divide(i32 %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 2
  ret i32 %2
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 0, %0 ], [ %15, %16 ]
  %13 = call i32 @Mi(i32 %12) #8
  %14 = icmp slt i32 %10, %13
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %17

16:                                               ; preds = %11, %17
  br label %11

17:                                               ; preds = %11
  %18 = call i32 @Mi(i32 %15) #8
  %19 = icmp slt i32 %10, %18
  br i1 %19, label %20, label %16

20:                                               ; preds = %17
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = zext i32 %12 to i64
  br label %24

24:                                               ; preds = %31, %22
  %25 = phi i64 [ %35, %31 ], [ %23, %22 ]
  %26 = phi i32 [ %34, %31 ], [ %10, %22 ]
  %27 = phi i64 [ %29, %31 ], [ %23, %22 ]
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %25
  store i32 %26, i32* %28, align 4, !tbaa !7
  %29 = add nsw i64 %27, -1
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = sdiv i32 %33, 2
  %35 = and i64 %29, 4294967295
  br label %24, !llvm.loop !11

36:                                               ; preds = %20
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %37, align 16, !tbaa !7
  br label %38

38:                                               ; preds = %24, %36
  %39 = load i32, i32* %2, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi i32 [ 0, %38 ], [ %44, %45 ]
  %42 = call i32 @Mi(i32 %41) #8
  %43 = icmp slt i32 %39, %42
  %44 = add nuw nsw i32 %41, 1
  br i1 %43, label %45, label %46

45:                                               ; preds = %40, %46
  br label %40

46:                                               ; preds = %40
  %47 = call i32 @Mi(i32 %44) #8
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %45

49:                                               ; preds = %46
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = zext i32 %41 to i64
  br label %53

53:                                               ; preds = %60, %51
  %54 = phi i64 [ %64, %60 ], [ %52, %51 ]
  %55 = phi i32 [ %63, %60 ], [ %39, %51 ]
  %56 = phi i64 [ %58, %60 ], [ %52, %51 ]
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %54
  store i32 %55, i32* %57, align 4, !tbaa !7
  %58 = add nsw i64 %56, -1
  %59 = icmp sgt i64 %56, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = sdiv i32 %62, 2
  %64 = and i64 %58, 4294967295
  br label %53, !llvm.loop !12

65:                                               ; preds = %49
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %39, i32* %66, align 16, !tbaa !7
  br label %67

67:                                               ; preds = %53, %65
  %68 = zext i32 %12 to i64
  br label %69

69:                                               ; preds = %86, %67
  %70 = phi i64 [ %87, %86 ], [ %68, %67 ]
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %70
  br label %74

74:                                               ; preds = %77, %72
  %75 = phi i32 [ %83, %77 ], [ %41, %72 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, i32* %73, align 4, !tbaa !7
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = icmp eq i32 %78, %81
  %83 = add nsw i32 %75, -1
  br i1 %82, label %84, label %74, !llvm.loop !13

84:                                               ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #8
  br label %88

86:                                               ; preds = %74
  %87 = add nsw i64 %70, -1
  br label %69, !llvm.loop !14

88:                                               ; preds = %69, %84
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
