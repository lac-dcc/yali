; ModuleID = 'source-C-CXX/50/358.c'
source_filename = "source-C-CXX/50/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = call i32 @getchar() #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %10, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %45, %0
  %18 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  br label %22

22:                                               ; preds = %20, %43
  %23 = phi i64 [ %18, %20 ], [ %44, %43 ]
  %24 = icmp sgt i64 %23, %15
  br i1 %24, label %45, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, %18
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add nuw nsw i64 %26, %23
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %31, %34
  %36 = add nuw nsw i64 %26, 1
  br i1 %35, label %25, label %37, !llvm.loop !10

37:                                               ; preds = %28, %25
  %38 = phi i32 [ %14, %25 ], [ 0, %28 ]
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %21, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %21, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %40
  %44 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

45:                                               ; preds = %22
  %46 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

47:                                               ; preds = %17, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %17 ]
  %49 = phi i32 [ %55, %51 ], [ 0, %17 ]
  %50 = icmp sgt i64 %48, %15
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %47
  %58 = icmp eq i32 %49, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %92

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #8
  br label %63

63:                                               ; preds = %90, %61
  %64 = phi i64 [ %91, %90 ], [ 0, %61 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sub nsw i32 %10, %65
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %64, %67
  br i1 %68, label %92, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %49
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = trunc i64 %64 to i32
  br label %75

75:                                               ; preds = %73, %81
  %76 = phi i32 [ %65, %73 ], [ %87, %81 ]
  %77 = phi i64 [ %64, %73 ], [ %86, %81 ]
  %78 = add nsw i32 %76, %74
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %77, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !15

88:                                               ; preds = %75
  %89 = call i32 @putchar(i32 10) #8
  br label %90

90:                                               ; preds = %69, %88
  %91 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

92:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
