; ModuleID = 'source-C-CXX/27/1737.c'
source_filename = "source-C-CXX/27/1737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [50 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %63

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %37
  %14 = phi i64 [ 0, %11 ], [ %41, %37 ]
  %15 = phi i32 [ 0, %11 ], [ %40, %37 ]
  %16 = phi i32 [ 1, %11 ], [ %39, %37 ]
  %17 = phi i32 [ 0, %11 ], [ %38, %37 ]
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = sext i32 %15 to i64
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %19, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %17, 1
  br label %37

26:                                               ; preds = %13
  %27 = add nsw i64 %14, -1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = sext i32 %15 to i64
  %33 = sext i32 %17 to i64
  %34 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %15, 1
  %36 = add nsw i32 %16, 1
  br label %37

37:                                               ; preds = %26, %21, %31
  %38 = phi i32 [ %25, %21 ], [ 0, %31 ], [ 0, %26 ]
  %39 = phi i32 [ %16, %21 ], [ %36, %31 ], [ %16, %26 ]
  %40 = phi i32 [ %15, %21 ], [ %35, %31 ], [ %15, %26 ]
  %41 = add nuw nsw i64 %14, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %43, label %13, !llvm.loop !8

43:                                               ; preds = %37
  %44 = sext i32 %40 to i64
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %44, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = add i32 %39, -1
  %50 = icmp sgt i32 %39, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %58, %53 ]
  %55 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #6
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !10

60:                                               ; preds = %53, %48
  %61 = sext i32 %49 to i64
  %62 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %61, i64 0
  br label %63

63:                                               ; preds = %43, %9, %60
  %64 = phi i8* [ %62, %60 ], [ %4, %9 ], [ %4, %43 ]
  %65 = call i64 @strlen(i8* noundef nonnull %64) #6
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %65)
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
