; ModuleID = 'source-C-CXX/16/436.c'
source_filename = "source-C-CXX/16/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  br label %15

14:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

15:                                               ; preds = %12, %68
  %16 = phi i32 [ %73, %68 ], [ 0, %12 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %18 = call i64 @strlen(i8* noundef nonnull %7) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %15
  %22 = and i64 %18, 4294967295
  %23 = load i8, i8* %7, align 16, !tbaa !9
  switch i8 %23, label %26 [
    i8 40, label %25
    i8 41, label %24
  ]

24:                                               ; preds = %21
  store i8 63, i8* %8, align 16, !tbaa !9
  br label %27

25:                                               ; preds = %21
  store i8 36, i8* %8, align 16, !tbaa !9
  store i32 0, i32* %13, align 16, !tbaa !5
  br label %27

26:                                               ; preds = %21
  store i8 32, i8* %8, align 16, !tbaa !9
  br label %27

27:                                               ; preds = %26, %25, %24
  %28 = phi i32 [ 1, %25 ], [ 0, %24 ], [ 0, %26 ]
  %29 = icmp eq i64 %22, 1
  br i1 %29, label %68, label %30

30:                                               ; preds = %27, %64
  %31 = phi i64 [ %66, %64 ], [ 1, %27 ]
  %32 = phi i32 [ %65, %64 ], [ %28, %27 ]
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !9
  switch i8 %34, label %62 [
    i8 40, label %35
    i8 41, label %41
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %31
  store i8 36, i8* %36, align 1, !tbaa !9
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %37
  %39 = trunc i64 %31 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %32, 1
  br label %64

41:                                               ; preds = %30
  %42 = icmp sgt i32 %32, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 36
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  store i8 32, i8* %49, align 1, !tbaa !9
  %53 = add nsw i64 %31, -1
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !9
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %31
  store i8 32, i8* %55, align 1, !tbaa !9
  br label %64

56:                                               ; preds = %43, %41
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %31
  store i8 63, i8* %57, align 1, !tbaa !9
  %58 = sext i32 %32 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %58
  %60 = trunc i64 %31 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %32, 1
  br label %64

62:                                               ; preds = %30
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %31
  store i8 32, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %35, %56, %52, %62
  %65 = phi i32 [ %40, %35 ], [ %44, %52 ], [ %61, %56 ], [ %32, %62 ]
  %66 = add nuw nsw i64 %31, 1
  %67 = icmp eq i64 %66, %22
  br i1 %67, label %68, label %30, !llvm.loop !10

68:                                               ; preds = %64, %27, %15
  %69 = phi i64 [ 0, %15 ], [ 1, %27 ], [ %22, %64 ]
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  store i8 0, i8* %70, align 1, !tbaa !9
  %71 = call i32 @puts(i8* nonnull %7)
  %72 = call i32 @puts(i8* nonnull %8)
  %73 = add nuw nsw i32 %16, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %15, label %14, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
