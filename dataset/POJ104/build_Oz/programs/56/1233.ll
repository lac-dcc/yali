; ModuleID = 'source-C-CXX/56/1233.c'
source_filename = "source-C-CXX/56/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #6
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %66, %0
  %9 = phi i32 [ 0, %0 ], [ %69, %66 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %70

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = add i64 %14, 4294967293
  %17 = add i64 %14, 4294967294
  %18 = and i64 %17, 4294967295
  %19 = and i64 %16, 4294967295
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %19, 2
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %22
  %24 = add nuw nsw i64 %18, 1
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %24
  br label %26

26:                                               ; preds = %42, %12
  %27 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load i8, i8* %23, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 103
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add i64 %14, 4294967294
  %37 = and i64 %36, 4294967295
  br label %44

38:                                               ; preds = %31, %29
  %39 = icmp eq i64 %27, %18
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %41, label %42 [
    i8 121, label %44
    i8 114, label %44
  ]

42:                                               ; preds = %40, %38
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

44:                                               ; preds = %40, %40, %34
  %45 = phi i64 [ %37, %34 ], [ %18, %40 ], [ %18, %40 ]
  %46 = phi i64 [ %22, %34 ], [ %24, %40 ], [ %24, %40 ]
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %49, align 1, !tbaa !9
  store i8 0, i8* %48, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %26, %44
  %51 = call i64 @strlen(i8* noundef nonnull %6) #8
  %52 = trunc i64 %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %64, %50
  %56 = phi i64 [ %65, %64 ], [ 0, %50 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %56
  store i8 %60, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %58, %62
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

66:                                               ; preds = %55
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %67, align 1, !tbaa !9
  %68 = call i32 @puts(i8* nonnull %7)
  %69 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

70:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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
!13 = distinct !{!13, !11}
