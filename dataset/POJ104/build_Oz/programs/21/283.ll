; ModuleID = 'source-C-CXX/21/283.c'
source_filename = "source-C-CXX/21/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %4, i8 0, i64 12000, i1 false)
  %5 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %5, i8 0, i64 12000, i1 false)
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %45, %0
  %9 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %10 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %11 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %12 = icmp eq i64 %9, 300
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = sext i32 %11 to i64
  br label %49

15:                                               ; preds = %8
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = zext i8 %17 to i32
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !8
  %24 = add nsw i32 %10, 1
  br label %45

25:                                               ; preds = %15
  %26 = icmp eq i32 %10, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %25
  %28 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %34
  %31 = phi i64 [ 0, %27 ], [ %40, %34 ]
  %32 = phi i32 [ 0, %27 ], [ %39, %34 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = mul nsw i32 %32, 10
  %36 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add i32 %35, -48
  %39 = add i32 %38, %37
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

41:                                               ; preds = %30
  %42 = sext i32 %11 to i64
  %43 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %42
  store i32 %32, i32* %43, align 4, !tbaa !8
  %44 = add nsw i32 %11, 1
  br label %45

45:                                               ; preds = %20, %41, %25
  %46 = phi i32 [ %24, %20 ], [ 0, %41 ], [ 0, %25 ]
  %47 = phi i32 [ %11, %20 ], [ %44, %41 ], [ %11, %25 ]
  %48 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

49:                                               ; preds = %13, %66
  %50 = phi i64 [ 2, %13 ], [ %67, %66 ]
  %51 = icmp sgt i64 %50, %14
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = sub nsw i64 %14, %50
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ 0, %52 ], [ %60, %64 ]
  %56 = icmp sgt i64 %55, %53
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !13

65:                                               ; preds = %57
  store i32 %62, i32* %58, align 4, !tbaa !8
  store i32 %59, i32* %61, align 4, !tbaa !8
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

68:                                               ; preds = %49, %71
  %69 = phi i64 [ %78, %71 ], [ 1, %49 ]
  %70 = icmp slt i64 %69, %14
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i64 %69, -1
  %75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %73, %76
  %78 = add nuw nsw i64 %69, 1
  br i1 %77, label %68, label %79, !llvm.loop !15

79:                                               ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #7
  br label %81

81:                                               ; preds = %68, %79
  %82 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = add nsw i32 %11, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
