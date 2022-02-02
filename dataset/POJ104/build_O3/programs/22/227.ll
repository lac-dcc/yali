; ModuleID = 'source-C-CXX/22/227.c'
source_filename = "source-C-CXX/22/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %35
  %13 = phi i64 [ 0, %10 ], [ %40, %35 ]
  %14 = phi i32 [ 0, %10 ], [ %39, %35 ]
  %15 = phi i32 [ 0, %10 ], [ %38, %35 ]
  %16 = phi i32 [ 0, %10 ], [ %37, %35 ]
  %17 = phi i32 [ 100, %10 ], [ %36, %35 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = sext i32 %14 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 %19, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %16, 1
  br label %35

28:                                               ; preds = %12
  %29 = icmp eq i32 %15, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = add nsw i32 %14, 1
  %32 = sext i32 %17 to i64
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %23, %30, %28
  %36 = phi i32 [ %14, %23 ], [ %17, %30 ], [ %17, %28 ]
  %37 = phi i32 [ %27, %23 ], [ 0, %30 ], [ %16, %28 ]
  %38 = phi i32 [ 1, %23 ], [ 0, %30 ], [ 0, %28 ]
  %39 = phi i32 [ %14, %23 ], [ %31, %30 ], [ %14, %28 ]
  %40 = add nuw nsw i64 %13, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %42, label %12, !llvm.loop !8

42:                                               ; preds = %35, %0
  %43 = phi i32 [ 100, %0 ], [ %36, %35 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %45)
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = zext i32 %43 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %58, %50 ]
  %52 = phi i32 [ %43, %48 ], [ %53, %50 ]
  %53 = add nsw i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %55)
  %57 = icmp sgt i64 %51, 1
  %58 = add nsw i64 %51, -1
  br i1 %57, label %50, label %59, !llvm.loop !10

59:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
