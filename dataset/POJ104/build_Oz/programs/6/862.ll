; ModuleID = 'source-C-CXX/6/862.c'
source_filename = "source-C-CXX/6/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %14, i8 0, i64 256, i1 false)
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %18 = call i64 @strlen(i8* noundef nonnull %8) #10
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %9) #10
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %9, align 16
  %23 = shl i64 %18, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %20, 32
  %26 = ashr exact i64 %25, 32
  %27 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %55, %0
  %30 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %91, label %32

32:                                               ; preds = %29
  %33 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %14) #9
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %22
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = add nsw i64 %30, %26
  br label %39

39:                                               ; preds = %37, %46
  %40 = phi i64 [ %30, %37 ], [ %51, %46 ]
  %41 = phi i64 [ 0, %37 ], [ %50, %46 ]
  %42 = icmp slt i64 %40, %38
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 4294967295
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  br label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %41
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %41, 1
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !8

52:                                               ; preds = %43, %32
  %53 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %9) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

57:                                               ; preds = %52
  %58 = icmp slt i64 %30, %24
  %59 = trunc i64 %30 to i32
  br i1 %58, label %60, label %91

60:                                               ; preds = %57
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = and i64 %30, 4294967295
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i64 [ 0, %62 ], [ %71, %67 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %65
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

72:                                               ; preds = %64, %60
  %73 = sub nsw i32 %19, %21
  %74 = icmp eq i32 %73, %59
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = add i64 %20, %30
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %83, %75
  %80 = phi i64 [ %87, %83 ], [ 0, %75 ]
  %81 = phi i64 [ %88, %83 ], [ %78, %75 ]
  %82 = icmp slt i64 %81, %24
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %80
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %80, 1
  %88 = add nsw i64 %81, 1
  br label %79, !llvm.loop !12

89:                                               ; preds = %79, %72
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %10, i8* nonnull %12) #11
  br label %93

91:                                               ; preds = %29, %57
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #11
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
