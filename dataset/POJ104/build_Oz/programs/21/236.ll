; ModuleID = 'source-C-CXX/21/236.c'
source_filename = "source-C-CXX/21/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %4 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %8 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i32 [ %17, %14 ], [ 0, %6 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #7
  %13 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 44, label %18
    i8 10, label %21
  ]

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %9, i64 %15
  store i8 %13, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i32 %11, 1
  br label %10

18:                                               ; preds = %10
  %19 = add nuw nsw i32 %8, 1
  %20 = add nuw nsw i32 %7, 1
  br label %6

21:                                               ; preds = %10, %51
  %22 = phi i64 [ %52, %51 ], [ 0, %10 ]
  %23 = icmp eq i64 %22, 500
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %7 to i64
  br label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %22, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %22
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %40, %26
  %37 = phi i64 [ %50, %40 ], [ 1, %26 ]
  %38 = phi i32 [ %49, %40 ], [ 1, %26 ]
  %39 = icmp eq i64 %37, %35
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %30, align 4, !tbaa !8
  %42 = sub nsw i64 %32, %37
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %22, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = mul nsw i32 %46, %38
  %48 = add nsw i32 %47, %41
  store i32 %48, i32* %30, align 4, !tbaa !8
  %49 = mul nsw i32 %38, 10
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

51:                                               ; preds = %36
  %52 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

53:                                               ; preds = %24, %57
  %54 = phi i64 [ 0, %24 ], [ %62, %57 ]
  %55 = phi i32 [ undef, %24 ], [ %61, %57 ]
  %56 = icmp ugt i64 %54, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %53, %68
  %64 = phi i64 [ %76, %68 ], [ 0, %53 ]
  %65 = phi i32 [ %74, %68 ], [ 0, %53 ]
  %66 = phi i32 [ %75, %68 ], [ undef, %53 ]
  %67 = icmp ugt i64 %64, %25
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, %66
  %72 = icmp slt i32 %70, %55
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i32 1, i32 %65
  %75 = select i1 %73, i32 %70, i32 %66
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

77:                                               ; preds = %63
  %78 = icmp eq i32 %65, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66) #7
  br label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
