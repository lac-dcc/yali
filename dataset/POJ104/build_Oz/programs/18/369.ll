; ModuleID = 'source-C-CXX/18/369.c'
source_filename = "source-C-CXX/18/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %48, %0
  %12 = phi i64 [ %50, %48 ], [ 0, %0 ]
  %13 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %48 [
    i8 32, label %18
    i8 0, label %18
  ]

18:                                               ; preds = %15, %15
  br label %19

19:                                               ; preds = %18, %23
  %20 = phi i64 [ %21, %23 ], [ %12, %18 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %19, !llvm.loop !8

27:                                               ; preds = %23, %19
  %28 = phi i64 [ %20, %23 ], [ 0, %19 ]
  %29 = sext i32 %13 to i64
  %30 = shl i64 %28, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %36, %27
  %33 = phi i64 [ %40, %36 ], [ 0, %27 ]
  %34 = phi i64 [ %41, %36 ], [ %31, %27 ]
  %35 = icmp sgt i64 %34, %12
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %33
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  %41 = add nsw i64 %34, 1
  br label %32, !llvm.loop !10

42:                                               ; preds = %32
  %43 = shl i64 %33, 32
  %44 = add i64 %43, -4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %13, 1
  br label %48

48:                                               ; preds = %15, %42
  %49 = phi i32 [ %47, %42 ], [ %13, %15 ]
  %50 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

51:                                               ; preds = %11
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %52) #8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %53) #8
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %52) #9
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %53) #9
  %56 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %67, %51
  %59 = phi i64 [ %68, %67 ], [ 0, %51 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %59, i64 0
  %63 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull %52) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %53) #9
  br label %67

67:                                               ; preds = %61, %65
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

69:                                               ; preds = %58
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #11
  %71 = sext i32 %13 to i64
  br label %72

72:                                               ; preds = %75, %69
  %73 = phi i64 [ %78, %75 ], [ 1, %69 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %73, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76) #11
  %78 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

79:                                               ; preds = %72
  %80 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
