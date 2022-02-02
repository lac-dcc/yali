; ModuleID = 'source-C-CXX/23/1417.c'
source_filename = "source-C-CXX/23/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %62

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %27
  %14 = phi i64 [ 0, %11 ], [ %30, %27 ]
  %15 = phi i32 [ 0, %11 ], [ %29, %27 ]
  %16 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = sext i32 %15 to i64
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %20, i64 %21
  br i1 %19, label %25, label %23

23:                                               ; preds = %13
  store i8 %18, i8* %22, align 1, !tbaa !5
  %24 = add nsw i32 %16, 1
  br label %27

25:                                               ; preds = %13
  store i8 0, i8* %22, align 1, !tbaa !5
  %26 = add nsw i32 %15, 1
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %24, %23 ], [ 0, %25 ]
  %29 = phi i32 [ %15, %23 ], [ %26, %25 ]
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !8

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = icmp slt i32 %29, 1
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %29, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ 1, %37 ], [ %57, %40 ]
  %42 = phi i32 [ 0, %37 ], [ %51, %40 ]
  %43 = phi i32 [ 0, %37 ], [ %56, %40 ]
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #6
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #6
  %49 = icmp ult i64 %45, %48
  %50 = trunc i64 %41 to i32
  %51 = select i1 %49, i32 %50, i32 %42
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = icmp ugt i64 %45, %54
  %56 = select i1 %55, i32 %50, i32 %43
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %59, label %40, !llvm.loop !10

59:                                               ; preds = %40
  %60 = sext i32 %56 to i64
  %61 = sext i32 %51 to i64
  br label %62

62:                                               ; preds = %9, %59, %32
  %63 = phi i64 [ 0, %32 ], [ %60, %59 ], [ 0, %9 ]
  %64 = phi i64 [ 0, %32 ], [ %61, %59 ], [ 0, %9 ]
  %65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %63, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %64, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
