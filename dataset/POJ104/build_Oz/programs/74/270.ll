; ModuleID = 'source-C-CXX/74/270.c'
source_filename = "source-C-CXX/74/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %25, %22 ], [ 1, %0 ]
  br label %9

9:                                                ; preds = %7, %18
  %10 = phi i32 [ %21, %18 ], [ 0, %7 ]
  %11 = tail call i32 @getchar() #6
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %12, 167772160
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = add i32 %12, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = mul nsw i32 %10, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %13
  br label %9, !llvm.loop !5

22:                                               ; preds = %15
  %23 = zext i32 %8 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %23
  store i32 %10, i32* %24, align 4, !tbaa !7
  %25 = add i32 %8, 1
  br label %7, !llvm.loop !5

26:                                               ; preds = %9
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %27
  store i32 %10, i32* %28, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %44, %26
  %30 = phi i32 [ %45, %44 ], [ 0, %26 ]
  br label %31

31:                                               ; preds = %29, %40
  %32 = phi i32 [ %43, %40 ], [ 0, %29 ]
  %33 = tail call i32 @getchar() #6
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = icmp eq i32 %34, 167772160
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = add i32 %34, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = mul nsw i32 %32, 10
  %42 = add i32 %41, -48
  %43 = add i32 %42, %35
  br label %31, !llvm.loop !11

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %30, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  store i32 %32, i32* %47, align 4, !tbaa !7
  br label %29, !llvm.loop !11

48:                                               ; preds = %31
  %49 = add nuw i32 %30, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %50
  store i32 %32, i32* %51, align 4, !tbaa !7
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %78, %48
  %56 = phi i64 [ %79, %78 ], [ 0, %48 ]
  %57 = icmp eq i64 %56, 1000
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  br label %60

60:                                               ; preds = %58, %76
  %61 = phi i64 [ 1, %58 ], [ %77, %76 ]
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %56, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %56, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %59, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %59, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %63, %68, %73
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

78:                                               ; preds = %60
  %79 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

80:                                               ; preds = %55
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !7
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi i64 [ %92, %87 ], [ 1, %80 ]
  %85 = phi i32 [ %91, %87 ], [ %82, %80 ]
  %86 = icmp eq i64 %84, 1000
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

93:                                               ; preds = %83
  switch i32 %85, label %94 [
    i32 535, label %96
    i32 164, label %96
    i32 160, label %96
    i32 91, label %96
    i32 87, label %96
    i32 34, label %96
    i32 27, label %96
    i32 23, label %96
  ]

94:                                               ; preds = %93
  %95 = add nsw i32 %85, 1
  br label %96

96:                                               ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %94
  %97 = phi i32 [ %95, %94 ], [ %85, %93 ], [ %85, %93 ], [ %85, %93 ], [ %85, %93 ], [ %85, %93 ], [ %85, %93 ], [ %85, %93 ], [ %85, %93 ]
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %97) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
