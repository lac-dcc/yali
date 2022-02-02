; ModuleID = 'source-C-CXX/18/2679.c'
source_filename = "source-C-CXX/18/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@m = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %21, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i8 [ %17, %11 ], [ %9, %0 ]
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0, i64 %12
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %11, !llvm.loop !8

19:                                               ; preds = %11
  %20 = trunc i64 %15 to i32
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i32 %22, 1
  %26 = call i64 @strlen(i8* noundef nonnull %4) #9
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %46, %21
  %29 = phi i64 [ %48, %46 ], [ 1, %21 ]
  %30 = phi i32 [ %49, %46 ], [ 1, %21 ]
  %31 = phi i32 [ %52, %46 ], [ %25, %21 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %28, %40
  %37 = phi i8 [ %45, %40 ], [ %34, %28 ]
  %38 = phi i64 [ %42, %40 ], [ 0, %28 ]
  %39 = phi i64 [ %41, %40 ], [ %32, %28 ]
  switch i8 %37, label %40 [
    i8 32, label %46
    i8 0, label %46
  ]

40:                                               ; preds = %36
  %41 = add i64 %39, 1
  %42 = add nuw i64 %38, 1
  %43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %29, i64 %38
  store i8 %37, i8* %43, align 1, !tbaa !5
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %36, !llvm.loop !10

46:                                               ; preds = %36, %36
  %47 = trunc i64 %39 to i32
  %48 = add nuw i64 %29, 1
  %49 = add nuw nsw i32 %30, 1
  %50 = and i64 %38, 4294967295
  %51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %29, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %47, 1
  %53 = icmp slt i32 %52, %27
  br i1 %53, label %28, label %56, !llvm.loop !11

54:                                               ; preds = %28
  %55 = trunc i64 %29 to i32
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %55, %54 ], [ %49, %46 ]
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %59 = zext i32 %58 to i64
  br label %65

60:                                               ; preds = %76
  %61 = add i32 %57, -1
  %62 = icmp sgt i32 %57, 1
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  br label %79

65:                                               ; preds = %56, %76
  %66 = phi i64 [ 0, %56 ], [ %77, %76 ]
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %66, i64 0
  %68 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %6) #8
  %72 = call i64 @strlen(i8* noundef nonnull %6) #9
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %66, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %65, %70
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, %59
  br i1 %78, label %60, label %65, !llvm.loop !12

79:                                               ; preds = %63, %79
  %80 = phi i64 [ 0, %63 ], [ %83, %79 ]
  %81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %80, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %85, label %79, !llvm.loop !13

85:                                               ; preds = %79, %60
  %86 = sext i32 %61 to i64
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @m, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
