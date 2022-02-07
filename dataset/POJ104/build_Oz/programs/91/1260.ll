; ModuleID = 'source-C-CXX/91/1260.c'
source_filename = "source-C-CXX/91/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @list(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %15
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %26, %25 ], [ %10, %12 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = load i32, i32* %14, align 4, !tbaa !7
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %21, i32* %14, align 4, !tbaa !7
  store i32 %22, i32* %20, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %87, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %91, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  br label %13, !llvm.loop !12

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !7
  br label %23, !llvm.loop !13

33:                                               ; preds = %23
  call void @list(i32* nonnull %7, i32 %24) #6
  %34 = load i32, i32* %1, align 4, !tbaa !7
  call void @list(i32* nonnull %8, i32 %34) #6
  %35 = load i32, i32* %1, align 4, !tbaa !7
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %37
  br label %40

40:                                               ; preds = %33, %70
  %41 = phi i32 [ 0, %33 ], [ %71, %70 ]
  %42 = phi i32 [ 0, %33 ], [ %54, %70 ]
  %43 = phi i32* [ %38, %33 ], [ %72, %70 ]
  %44 = phi i32* [ %39, %33 ], [ %73, %70 ]
  %45 = phi i32* [ %7, %33 ], [ %51, %70 ]
  %46 = phi i32* [ %8, %33 ], [ %56, %70 ]
  br label %47

47:                                               ; preds = %40, %80
  %48 = phi i32 [ %81, %80 ], [ %41, %40 ]
  %49 = phi i32 [ %54, %80 ], [ %42, %40 ]
  %50 = phi i32* [ %55, %80 ], [ %43, %40 ]
  %51 = phi i32* [ %82, %80 ], [ %45, %40 ]
  %52 = phi i32* [ %83, %80 ], [ %46, %40 ]
  br label %53

53:                                               ; preds = %63, %47
  %54 = phi i32 [ %49, %47 ], [ %65, %63 ]
  %55 = phi i32* [ %50, %47 ], [ %67, %63 ]
  %56 = phi i32* [ %52, %47 ], [ %66, %63 ]
  %57 = getelementptr inbounds i32, i32* %55, i64 1
  %58 = icmp ult i32* %51, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = load i32, i32* %55, align 4, !tbaa !7
  %61 = load i32, i32* %44, align 4, !tbaa !7
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %74, %84
  %64 = phi i32 [ %86, %84 ], [ 1, %74 ], [ 1, %59 ]
  %65 = add nsw i32 %54, %64
  %66 = getelementptr inbounds i32, i32* %56, i64 1
  %67 = getelementptr inbounds i32, i32* %55, i64 -1
  br label %53, !llvm.loop !14

68:                                               ; preds = %59
  %69 = icmp sgt i32 %60, %61
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = add nsw i32 %48, 1
  %72 = getelementptr inbounds i32, i32* %55, i64 -1
  %73 = getelementptr inbounds i32, i32* %44, i64 -1
  br label %40, !llvm.loop !14

74:                                               ; preds = %68
  %75 = load i32, i32* %51, align 4, !tbaa !7
  %76 = load i32, i32* %56, align 4, !tbaa !7
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %63, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %75, %76
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = add nsw i32 %48, 1
  %82 = getelementptr inbounds i32, i32* %51, i64 1
  %83 = getelementptr inbounds i32, i32* %56, i64 1
  br label %47, !llvm.loop !14

84:                                               ; preds = %78
  %85 = icmp slt i32 %60, %76
  %86 = zext i1 %85 to i32
  br label %63

87:                                               ; preds = %53
  %88 = sub i32 %48, %54
  %89 = mul i32 %88, 200
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #6
  br label %9

91:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
