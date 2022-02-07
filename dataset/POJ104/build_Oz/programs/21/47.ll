; ModuleID = 'source-C-CXX/21/47.c'
source_filename = "source-C-CXX/21/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi i32 [ 0, %0 ], [ %49, %43 ]
  %9 = phi i32 [ undef, %0 ], [ %45, %43 ]
  %10 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %11 = phi i32 [ 0, %0 ], [ %47, %43 ]
  %12 = phi i32 [ undef, %0 ], [ %48, %43 ]
  %13 = sext i32 %8 to i64
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %7
  %16 = icmp eq i32 %11, 0
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br i1 %16, label %19, label %31

19:                                               ; preds = %15
  %20 = icmp eq i8 %18, 45
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = sext i8 %18 to i32
  %23 = add nsw i32 %22, -48
  br label %43

24:                                               ; preds = %19
  %25 = add nsw i32 %8, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 48, %29
  br label %43

31:                                               ; preds = %15
  %32 = icmp eq i8 %18, 44
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = sext i32 %10 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  store i32 %9, i32* %35, align 4, !tbaa !8
  %36 = add nsw i32 %10, 1
  br label %43

37:                                               ; preds = %31
  %38 = sext i8 %18 to i32
  %39 = mul nsw i32 %9, 10
  %40 = add nsw i32 %38, -48
  %41 = mul nsw i32 %40, %12
  %42 = add nsw i32 %41, %39
  br label %43

43:                                               ; preds = %24, %21, %37, %33
  %44 = phi i32 [ %8, %21 ], [ %25, %24 ], [ %8, %33 ], [ %8, %37 ]
  %45 = phi i32 [ %23, %21 ], [ %30, %24 ], [ 0, %33 ], [ %42, %37 ]
  %46 = phi i32 [ %10, %21 ], [ %10, %24 ], [ %36, %33 ], [ %10, %37 ]
  %47 = phi i32 [ 1, %21 ], [ 1, %24 ], [ 0, %33 ], [ 1, %37 ]
  %48 = phi i32 [ 1, %21 ], [ -1, %24 ], [ %12, %33 ], [ %12, %37 ]
  %49 = add nsw i32 %44, 1
  br label %7, !llvm.loop !10

50:                                               ; preds = %7
  %51 = sext i32 %10 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  store i32 %9, i32* %52, align 4, !tbaa !8
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %62, %50
  %59 = phi i64 [ %67, %62 ], [ 1, %50 ]
  %60 = phi i32 [ %66, %62 ], [ %54, %50 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

68:                                               ; preds = %58
  %69 = add nsw i32 %60, 1
  br label %70

70:                                               ; preds = %83, %68
  %71 = phi i64 [ %85, %83 ], [ 0, %68 ]
  %72 = phi i32 [ %84, %83 ], [ %69, %68 ]
  %73 = icmp sgt i64 %71, %51
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp slt i32 %76, %60
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = icmp sgt i32 %72, %60
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = icmp sgt i32 %76, %72
  %82 = select i1 %81, i32 %76, i32 %72
  br label %83

83:                                               ; preds = %80, %78, %74
  %84 = phi i32 [ %72, %74 ], [ %76, %78 ], [ %82, %80 ]
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

86:                                               ; preds = %70
  %87 = icmp sgt i32 %72, %60
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72) #7
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
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
