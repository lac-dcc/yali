; ModuleID = 'source-C-CXX/50/807.c'
source_filename = "source-C-CXX/50/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #7
  %5 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %5, i8 0, i64 2020, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = sext i32 %13 to i64
  %17 = zext i32 %15 to i64
  br label %20

18:                                               ; preds = %27
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !9

20:                                               ; preds = %18, %0
  %21 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %23 = icmp sgt i64 %21, %16
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %21
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  br label %27

27:                                               ; preds = %52, %24
  %28 = phi i32 [ %53, %52 ], [ 1, %24 ]
  %29 = phi i64 [ %54, %52 ], [ %22, %24 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %14, %30
  br i1 %31, label %18, label %32

32:                                               ; preds = %27, %43
  %33 = phi i64 [ %44, %43 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, %21
  %37 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = add nuw nsw i64 %33, %29
  %40 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

45:                                               ; preds = %35
  %46 = trunc i64 %33 to i32
  br label %47

47:                                               ; preds = %32, %45
  %48 = phi i32 [ %46, %45 ], [ %15, %32 ]
  %49 = icmp eq i32 %48, %12
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %28, 1
  store i32 %51, i32* %25, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i32 [ %28, %47 ], [ %51, %50 ]
  %54 = add nuw i64 %29, 1
  br label %27, !llvm.loop !13

55:                                               ; preds = %20, %59
  %56 = phi i64 [ %64, %59 ], [ 0, %20 ]
  %57 = phi i32 [ %63, %59 ], [ 1, %20 ]
  %58 = icmp sgt i64 %56, %16
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55
  %66 = icmp eq i32 %57, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57) #8
  br label %71

71:                                               ; preds = %96, %69
  %72 = phi i64 [ %97, %96 ], [ 0, %69 ]
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub nsw i32 %11, %73
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %57
  br i1 %80, label %81, label %96

81:                                               ; preds = %77, %86
  %82 = phi i32 [ %93, %86 ], [ %73, %77 ]
  %83 = phi i64 [ %92, %86 ], [ 0, %77 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %83, %72
  %88 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %83, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  br label %81, !llvm.loop !15

94:                                               ; preds = %81
  %95 = call i32 @putchar(i32 10)
  br label %96

96:                                               ; preds = %77, %94
  %97 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

98:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #7
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
