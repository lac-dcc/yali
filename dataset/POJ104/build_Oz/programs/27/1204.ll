; ModuleID = 'source-C-CXX/27/1204.c'
source_filename = "source-C-CXX/27/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ 0, %0 ], [ -1, %17 ]
  %13 = phi i32 [ 0, %0 ], [ %23, %17 ]
  br label %14

14:                                               ; preds = %11, %17
  %15 = phi i32 [ %23, %17 ], [ %13, %11 ]
  %16 = icmp sgt i32 %15, %9
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 32
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %15, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %14 [
    i8 32, label %27
    i8 0, label %11
  ], !llvm.loop !8

27:                                               ; preds = %17, %14
  %28 = phi i32 [ %23, %17 ], [ %15, %14 ]
  %29 = add nsw i32 %12, %28
  store i32 %29, i32* %10, align 4, !tbaa !10
  %30 = sext i32 %28 to i64
  %31 = shl i64 %8, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %66, %27
  %34 = phi i64 [ %36, %66 ], [ %30, %27 ]
  %35 = phi i32 [ %67, %66 ], [ 1, %27 ]
  %36 = add nsw i64 %34, 1
  %37 = icmp slt i64 %34, %32
  br i1 %37, label %38, label %85

38:                                               ; preds = %33
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = add nsw i32 %35, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  %46 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %45, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %54, %42
  %51 = phi i32 [ %57, %54 ], [ %49, %42 ]
  %52 = phi i64 [ %58, %54 ], [ 1, %42 ]
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = add nsw i32 %56, %51
  %58 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  store i32 %51, i32* %45, align 4, !tbaa !10
  %60 = xor i32 %35, -1
  %61 = trunc i64 %34 to i32
  %62 = add i32 %61, 2
  %63 = add i32 %62, %60
  %64 = sub i32 %63, %51
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %44
  store i32 %64, i32* %65, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %59, %38
  %67 = phi i32 [ %43, %59 ], [ %35, %38 ]
  %68 = icmp eq i8 %40, 0
  br i1 %68, label %69, label %33, !llvm.loop !13

69:                                               ; preds = %66
  %70 = trunc i64 %34 to i32
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = add nsw i32 %76, %74
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !10
  %80 = xor i32 %67, -1
  %81 = add i32 %70, 2
  %82 = add i32 %81, %80
  %83 = sub i32 %82, %77
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %33, %69
  %86 = load i32, i32* %10, align 4, !tbaa !10
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #10
  br label %88

88:                                               ; preds = %97, %85
  %89 = phi i64 [ %98, %97 ], [ 2, %85 ]
  %90 = icmp eq i64 %89, 301
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #10
  br label %97

97:                                               ; preds = %91, %95
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

99:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #7
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
