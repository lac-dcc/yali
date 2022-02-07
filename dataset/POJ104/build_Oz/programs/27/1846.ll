; ModuleID = 'source-C-CXX/27/1846.c'
source_filename = "source-C-CXX/27/1846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [320 x i32], align 16
  %3 = alloca [9999 x i8], align 16
  %4 = alloca [9999 x i8], align 16
  %5 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %5, i8 0, i64 1280, i1 false)
  %6 = bitcast [320 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %6, i8 0, i64 1280, i1 false)
  %7 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %7) #7
  %8 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %16
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

24:                                               ; preds = %15
  store i8 32, i8* %8, align 16, !tbaa !5
  %25 = shl i64 %10, 32
  %26 = add i64 %25, 4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %27
  store i8 32, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %54, %24
  %30 = phi i64 [ %56, %54 ], [ 1, %24 ]
  %31 = phi i32 [ %55, %54 ], [ 0, %24 ]
  %32 = icmp eq i64 %30, %14
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %10, 32
  %35 = add i64 %34, 8589934592
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %74, %33
  %38 = phi i64 [ %68, %74 ], [ 1, %33 ]
  %39 = phi i32 [ %78, %74 ], [ 0, %33 ]
  br label %57

40:                                               ; preds = %29
  %41 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %30
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %30, -1
  %46 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %50
  %52 = trunc i64 %45 to i32
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = add nsw i32 %31, 1
  br label %54

54:                                               ; preds = %40, %44, %49
  %55 = phi i32 [ %53, %49 ], [ %31, %44 ], [ %31, %40 ]
  %56 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

57:                                               ; preds = %69, %37
  %58 = phi i64 [ %38, %37 ], [ %68, %69 ]
  %59 = icmp slt i64 %58, %36
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %39, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %79

64:                                               ; preds = %57
  %65 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %58
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  %68 = add nuw nsw i64 %58, 1
  br i1 %67, label %69, label %70

69:                                               ; preds = %64, %70
  br label %57, !llvm.loop !13

70:                                               ; preds = %64
  %71 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %74, label %69

74:                                               ; preds = %70
  %75 = zext i32 %39 to i64
  %76 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %75
  %77 = trunc i64 %58 to i32
  store i32 %77, i32* %76, align 4, !tbaa !10
  %78 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !13

79:                                               ; preds = %60, %82
  %80 = phi i64 [ 0, %60 ], [ %89, %82 ]
  %81 = icmp eq i64 %80, %63
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = sub nsw i32 %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87) #10
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

90:                                               ; preds = %79
  %91 = sext i32 %61 to i64
  %92 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = sub nsw i32 %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #10
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %5) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
