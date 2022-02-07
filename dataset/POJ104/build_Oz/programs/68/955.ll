; ModuleID = 'source-C-CXX/68/955.c'
source_filename = "source-C-CXX/68/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %32, %0
  %22 = phi i64 [ %24, %32 ], [ %20, %0 ]
  %23 = phi i8* [ %37, %32 ], [ %5, %0 ]
  %24 = add i64 %22, -1
  %25 = icmp ult i8* %23, %18
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = shl i64 %13, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = shl i64 %13, 32
  %31 = ashr exact i64 %30, 32
  br label %38

32:                                               ; preds = %21
  %33 = load i8, i8* %23, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %24
  store i32 %35, i32* %36, align 4, !tbaa !8
  %37 = getelementptr inbounds i8, i8* %23, i64 1
  br label %21, !llvm.loop !10

38:                                               ; preds = %26, %47
  %39 = phi i64 [ %31, %26 ], [ %41, %47 ]
  %40 = phi i8* [ %6, %26 ], [ %52, %47 ]
  %41 = add i64 %39, -1
  %42 = icmp ult i8* %40, %29
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = call i32 @llvm.smax.i32(i32 %14, i32 %12)
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %53

47:                                               ; preds = %38
  %48 = load i8, i8* %40, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = getelementptr inbounds i8, i8* %40, i64 1
  br label %38, !llvm.loop !12

53:                                               ; preds = %43, %59
  %54 = phi i64 [ 0, %43 ], [ %65, %59 ]
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = select i1 %15, i32 %12, i32 %14
  %58 = sext i32 %57 to i64
  br label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, %61
  store i32 %64, i32* %62, align 4, !tbaa !8
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %75, %56
  %67 = phi i64 [ 0, %56 ], [ %76, %75 ]
  %68 = icmp sgt i64 %67, %58
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %67, 1
  br label %75

75:                                               ; preds = %73, %77
  %76 = phi i64 [ %74, %73 ], [ %79, %77 ]
  br label %66, !llvm.loop !14

77:                                               ; preds = %69
  %78 = add nsw i32 %71, -10
  store i32 %78, i32* %70, align 4, !tbaa !8
  %79 = add nuw nsw i64 %67, 1
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !8
  br label %75

83:                                               ; preds = %66, %96
  %84 = phi i32 [ %98, %96 ], [ %57, %66 ]
  %85 = phi i32 [ %97, %96 ], [ 0, %66 ]
  %86 = icmp sgt i32 %84, -1
  %87 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %99

88:                                               ; preds = %83
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %87, i1 %92, i1 false
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #11
  br label %96

96:                                               ; preds = %88, %94
  %97 = phi i32 [ 1, %94 ], [ 0, %88 ]
  %98 = add nsw i32 %84, -1
  br label %83, !llvm.loop !15

99:                                               ; preds = %83
  br i1 %87, label %100, label %102

100:                                              ; preds = %99
  %101 = call i32 @putchar(i32 48)
  br label %102

102:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
