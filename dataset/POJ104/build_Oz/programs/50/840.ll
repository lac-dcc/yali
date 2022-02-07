; ModuleID = 'source-C-CXX/50/840.c'
source_filename = "source-C-CXX/50/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %47, %0
  %14 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %19, %43
  %24 = phi i32* [ %46, %43 ], [ %20, %19 ]
  %25 = phi i64 [ %28, %43 ], [ %14, %19 ]
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %36, %23
  %27 = phi i64 [ %25, %23 ], [ %28, %36 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 %10
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %26, %36
  %34 = phi i64 [ %42, %36 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %29, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %15, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %38, %40
  %42 = add nuw nsw i64 %34, 1
  br i1 %41, label %33, label %26, !llvm.loop !10

43:                                               ; preds = %33
  %44 = load i32, i32* %20, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %20, align 4, !tbaa !5
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  br label %23, !llvm.loop !10

47:                                               ; preds = %26, %19
  %48 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

49:                                               ; preds = %13, %56
  %50 = phi i64 [ %61, %56 ], [ 0, %13 ]
  %51 = phi i32 [ %60, %56 ], [ 0, %13 ]
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %50
  %53 = getelementptr inbounds i8, i8* %52, i64 %10
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %51
  %60 = select i1 %59, i32 %58, i32 %51
  %61 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %49
  %63 = icmp sgt i32 %51, 1
  br i1 %63, label %64, label %95

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #7
  br label %66

66:                                               ; preds = %93, %64
  %67 = phi i64 [ %94, %93 ], [ 0, %64 ]
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %67
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %51
  br i1 %78, label %79, label %93

79:                                               ; preds = %75, %84
  %80 = phi i32 [ %90, %84 ], [ %69, %75 ]
  %81 = phi i64 [ %89, %84 ], [ 0, %75 ]
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, i8* %68, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %81, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %79, !llvm.loop !14

91:                                               ; preds = %79
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %75, %91
  %94 = add nuw i64 %67, 1
  br label %66, !llvm.loop !15

95:                                               ; preds = %62
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %97

97:                                               ; preds = %66, %95
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
