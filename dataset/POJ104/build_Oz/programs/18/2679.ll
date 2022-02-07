; ModuleID = 'source-C-CXX/18/2679.c'
source_filename = "source-C-CXX/18/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@m = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #8
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #10
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0, i64 %10
  store i8 %12, i8* %15, align 1, !tbaa !5
  %16 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

17:                                               ; preds = %9
  %18 = trunc i64 %10 to i32
  %19 = and i64 %10, 4294967295
  %20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i32 %18, 1
  %22 = call i64 @strlen(i8* noundef nonnull %4) #11
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %42, %17
  %25 = phi i64 [ %44, %42 ], [ 1, %17 ]
  %26 = phi i32 [ %45, %42 ], [ 1, %17 ]
  %27 = phi i32 [ %48, %42 ], [ %21, %17 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %24, %36
  %33 = phi i8 [ %41, %36 ], [ %30, %24 ]
  %34 = phi i64 [ %38, %36 ], [ 0, %24 ]
  %35 = phi i64 [ %37, %36 ], [ %28, %24 ]
  switch i8 %33, label %36 [
    i8 32, label %42
    i8 0, label %42
  ]

36:                                               ; preds = %32
  %37 = add i64 %35, 1
  %38 = add nuw i64 %34, 1
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %25, i64 %34
  store i8 %33, i8* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %32, !llvm.loop !10

42:                                               ; preds = %32, %32
  %43 = trunc i64 %35 to i32
  %44 = add nuw i64 %25, 1
  %45 = add nuw nsw i32 %26, 1
  %46 = and i64 %34, 4294967295
  %47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %25, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %43, 1
  %49 = icmp slt i32 %48, %23
  br i1 %49, label %24, label %52, !llvm.loop !11

50:                                               ; preds = %24
  %51 = trunc i64 %25 to i32
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %51, %50 ], [ %45, %42 ]
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %73, %52
  %57 = phi i64 [ %74, %73 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = add i32 %53, -1
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  br label %75

63:                                               ; preds = %56
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %57, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %64) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %6) #9
  %69 = call i64 @strlen(i8* noundef nonnull %6) #11
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %57, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %63, %67
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

75:                                               ; preds = %59, %78
  %76 = phi i64 [ 0, %59 ], [ %81, %78 ]
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %76, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %79) #10
  %81 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

82:                                               ; preds = %75
  %83 = sext i32 %60 to i64
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %83, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
