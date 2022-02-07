; ModuleID = 'source-C-CXX/35/318.c'
source_filename = "source-C-CXX/35/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  %9 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %10 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, 26
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = trunc i32 %14 to i8
  %18 = add nuw nsw i8 %17, 65
  %19 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %13
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  %21 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !8

22:                                               ; preds = %12, %26
  %23 = phi i64 [ %30, %26 ], [ 26, %12 ]
  %24 = phi i32 [ %31, %26 ], [ 26, %12 ]
  %25 = icmp eq i64 %23, 52
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = trunc i32 %24 to i8
  %28 = add nuw nsw i8 %27, 71
  %29 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  %31 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = call i64 @strlen(i8* noundef nonnull %6) #8
  %34 = trunc i64 %33 to i32
  %35 = call i64 @strlen(i8* noundef nonnull %7) #8
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %61, %32
  %39 = phi i64 [ %62, %61 ], [ 0, %32 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = trunc i64 %35 to i32
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %63

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %45, %59
  %49 = phi i64 [ 0, %45 ], [ %60, %59 ]
  %50 = icmp eq i64 %49, 52
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %47, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %51, %55
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

61:                                               ; preds = %48
  %62 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

63:                                               ; preds = %41, %82
  %64 = phi i64 [ 0, %41 ], [ %83, %82 ]
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %66, %80
  %70 = phi i64 [ 0, %66 ], [ %81, %80 ]
  %71 = icmp eq i64 %70, 52
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %68, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %72, %76
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

82:                                               ; preds = %69
  %83 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

84:                                               ; preds = %63, %87
  %85 = phi i64 [ %93, %87 ], [ 0, %63 ]
  %86 = icmp eq i64 %85, 52
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp eq i32 %89, %91
  %93 = add nuw nsw i64 %85, 1
  br i1 %92, label %84, label %94, !llvm.loop !17

94:                                               ; preds = %87, %84
  %95 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %84 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %87 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95) #7
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
