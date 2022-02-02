; ModuleID = 'source-C-CXX/23/1606.c'
source_filename = "source-C-CXX/23/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [453 x i8], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = getelementptr inbounds [453 x i8], [453 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 453, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %8 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %9 = phi i32 [ %22, %16 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %15, %14 ], [ %7, %6 ]
  %12 = getelementptr inbounds [453 x i8], [453 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %26
    i8 32, label %16
    i8 44, label %16
  ]

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10, %10
  %17 = getelementptr inbounds [453 x i8], [453 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [453 x i8], [453 x i8]* %1, i64 0, i64 %8
  %21 = call i8* @strcpy(i8* noundef nonnull %19, i8* noundef nonnull %20) #6
  %22 = add nuw nsw i32 %9, 1
  %23 = add nuw i64 %11, 1
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %6, !llvm.loop !8

26:                                               ; preds = %10
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [453 x i8], [453 x i8]* %1, i64 0, i64 %8
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #6
  %31 = add nuw i32 %9, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %26, %53
  %34 = phi i64 [ 0, %26 ], [ %56, %53 ]
  %35 = phi i32 [ 0, %26 ], [ %55, %53 ]
  %36 = phi i32 [ 0, %26 ], [ %54, %53 ]
  %37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %34, i64 0
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %33
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = call i64 @strlen(i8* noundef nonnull %37) #7
  %45 = icmp ult i64 %43, %44
  %46 = trunc i64 %34 to i32
  %47 = select i1 %45, i32 %46, i32 %36
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #7
  %51 = icmp ugt i64 %50, %44
  %52 = select i1 %51, i32 %46, i32 %35
  br label %53

53:                                               ; preds = %40, %33
  %54 = phi i32 [ %36, %33 ], [ %47, %40 ]
  %55 = phi i32 [ %35, %33 ], [ %52, %40 ]
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %33, !llvm.loop !10

58:                                               ; preds = %53
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %60, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 453, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
