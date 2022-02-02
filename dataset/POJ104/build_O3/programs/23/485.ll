; ModuleID = 'source-C-CXX/23/485.c'
source_filename = "source-C-CXX/23/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %14 = phi i8 [ %29, %24 ], [ %10, %0 ]
  %15 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %16 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17, i64 %18
  store i8 %14, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %15, 1
  %21 = icmp eq i8 %14, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  store i8 0, i8* %19, align 1, !tbaa !5
  %23 = add nsw i32 %16, 1
  br label %24

24:                                               ; preds = %12, %22
  %25 = phi i32 [ %23, %22 ], [ %16, %12 ]
  %26 = phi i32 [ 0, %22 ], [ %20, %12 ]
  %27 = add nuw i64 %13, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %12, !llvm.loop !8

31:                                               ; preds = %24, %0
  %32 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %33 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #7
  %34 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #7
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %31
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %52
  %40 = phi i64 [ 0, %36 ], [ %53, %52 ]
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #8
  %43 = call i64 @strlen(i8* noundef nonnull %7) #8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %41) #7
  br label %47

47:                                               ; preds = %45, %39
  %48 = call i64 @strlen(i8* noundef nonnull %8) #8
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %41) #7
  br label %52

52:                                               ; preds = %47, %50
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !10

55:                                               ; preds = %52, %31
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
