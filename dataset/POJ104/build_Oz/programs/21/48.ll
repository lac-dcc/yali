; ModuleID = 'source-C-CXX/21/48.c'
source_filename = "source-C-CXX/21/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %13 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = sext i8 %17 to i32
  %21 = mul nsw i32 %13, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  br label %33

24:                                               ; preds = %15
  %25 = add nsw i64 %11, -1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 44
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  store i32 %13, i32* %31, align 4, !tbaa !8
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %19, %29, %24
  %34 = phi i32 [ %12, %24 ], [ %32, %29 ], [ %12, %19 ]
  %35 = phi i32 [ %13, %24 ], [ 0, %29 ], [ %23, %19 ]
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

37:                                               ; preds = %10
  %38 = sext i32 %12 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 %13, i32* %39, align 4, !tbaa !8
  %40 = add nsw i32 %12, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !8
  br label %45

43:                                               ; preds = %52
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !12

45:                                               ; preds = %43, %37
  %46 = phi i64 [ %50, %43 ], [ 0, %37 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %37 ]
  %48 = icmp sgt i64 %46, %38
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ %63, %62 ], [ %47, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %12, %54
  br i1 %55, label %43, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = load i32, i32* %51, align 4, !tbaa !8
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %58, i32* %51, align 4, !tbaa !8
  store i32 %59, i32* %57, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw i64 %53, 1
  br label %52, !llvm.loop !13

64:                                               ; preds = %45
  %65 = icmp eq i32 %12, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %64
  %67 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = add nuw i32 %67, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %66, %84
  %73 = phi i64 [ 1, %66 ], [ %85, %84 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80) #6
  br label %86

84:                                               ; preds = %75
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

86:                                               ; preds = %72, %82
  %87 = phi i64 [ %73, %82 ], [ %69, %72 ]
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %40, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %64
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %92

92:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
