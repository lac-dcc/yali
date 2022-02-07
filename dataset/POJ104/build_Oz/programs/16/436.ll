; ModuleID = 'source-C-CXX/16/436.c'
source_filename = "source-C-CXX/16/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %63, %0
  %11 = phi i32 [ 0, %0 ], [ %67, %63 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %17 = call i64 @strlen(i8* noundef nonnull %7) #8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %60, %15
  %22 = phi i64 [ %62, %60 ], [ 0, %15 ]
  %23 = phi i32 [ %61, %60 ], [ 0, %15 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %63, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %58 [
    i8 40, label %28
    i8 41, label %34
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  store i8 36, i8* %29, align 1, !tbaa !9
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %30
  %32 = trunc i64 %22 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %23, 1
  br label %60

34:                                               ; preds = %25
  %35 = icmp eq i64 %22, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i8 63, i8* %8, align 16, !tbaa !9
  br label %60

37:                                               ; preds = %34
  %38 = icmp sgt i32 %23, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = add nsw i32 %23, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 36
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  store i8 32, i8* %45, align 1, !tbaa !9
  %49 = add nsw i64 %22, -1
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %49
  store i8 32, i8* %50, align 1, !tbaa !9
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  store i8 32, i8* %51, align 1, !tbaa !9
  br label %60

52:                                               ; preds = %39, %37
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  store i8 63, i8* %53, align 1, !tbaa !9
  %54 = sext i32 %23 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %54
  %56 = trunc i64 %22 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %23, 1
  br label %60

58:                                               ; preds = %25
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  store i8 32, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %28, %36, %52, %48, %58
  %61 = phi i32 [ %33, %28 ], [ %23, %36 ], [ %40, %48 ], [ %57, %52 ], [ %23, %58 ]
  %62 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

63:                                               ; preds = %21
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %64, align 1, !tbaa !9
  %65 = call i32 @puts(i8* nonnull %7)
  %66 = call i32 @puts(i8* nonnull %8)
  %67 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
