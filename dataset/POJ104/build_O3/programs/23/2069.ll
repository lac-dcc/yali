; ModuleID = 'source-C-CXX/23/2069.c'
source_filename = "source-C-CXX/23/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [200 x [30 x i8]], align 16
  %3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %42

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %29
  %14 = phi i64 [ 0, %11 ], [ %32, %29 ]
  %15 = phi i32 [ 0, %11 ], [ %31, %29 ]
  %16 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %17 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %24
    i8 44, label %24
  ]

19:                                               ; preds = %13
  %20 = sext i32 %16 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %20, i64 %21
  store i8 %18, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %15, 1
  br label %29

24:                                               ; preds = %13, %13
  %25 = sext i32 %16 to i64
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %16, %19 ], [ %28, %24 ]
  %31 = phi i32 [ %23, %19 ], [ 0, %24 ]
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %13, !llvm.loop !8

34:                                               ; preds = %29
  %35 = sext i32 %30 to i64
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %35, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = icmp slt i32 %30, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  %41 = call i32 @puts(i8* nonnull %40)
  br label %82

42:                                               ; preds = %9, %34
  %43 = phi i32 [ 0, %9 ], [ %30, %34 ]
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ 0, %42 ], [ %57, %46 ]
  %48 = phi i32 [ 0, %42 ], [ %56, %46 ]
  %49 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %47, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #7
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #7
  %54 = icmp ugt i64 %50, %53
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %46, !llvm.loop !10

59:                                               ; preds = %46
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = add i32 %43, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ 0, %59 ], [ %78, %65 ]
  %67 = phi i32 [ 0, %59 ], [ %77, %65 ]
  %68 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %66, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #7
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %70, i64 0
  %72 = call i64 @strlen(i8* noundef nonnull %71) #7
  %73 = icmp uge i64 %69, %72
  %74 = icmp eq i64 %69, 0
  %75 = or i1 %74, %73
  %76 = trunc i64 %66 to i32
  %77 = select i1 %75, i32 %67, i32 %76
  %78 = add nuw nsw i64 %66, 1
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %80, label %65, !llvm.loop !11

80:                                               ; preds = %65
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %39, %80
  %83 = phi i64 [ %81, %80 ], [ 0, %39 ]
  %84 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %83, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %84)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
