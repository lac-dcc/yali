; ModuleID = 'source-C-CXX/22/1184.c'
source_filename = "source-C-CXX/22/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %25
  %12 = phi i64 [ 0, %9 ], [ %28, %25 ]
  %13 = phi i32 [ 1, %9 ], [ %27, %25 ]
  %14 = phi i32 [ 0, %9 ], [ %26, %25 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = sext i32 %13 to i64
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %18, i64 %19
  br i1 %17, label %21, label %23

21:                                               ; preds = %11
  store i8 0, i8* %20, align 1, !tbaa !5
  %22 = add nsw i32 %13, 1
  br label %25

23:                                               ; preds = %11
  store i8 %16, i8* %20, align 1, !tbaa !5
  %24 = add nsw i32 %14, 1
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi i32 [ 0, %21 ], [ %24, %23 ]
  %27 = phi i32 [ %22, %21 ], [ %13, %23 ]
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !8

30:                                               ; preds = %25, %0
  %31 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %32 = phi i32 [ 1, %0 ], [ %27, %25 ]
  %33 = sext i32 %32 to i64
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %33, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %36)
  %38 = icmp sgt i32 %32, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = zext i32 %32 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %40, %39 ], [ %49, %41 ]
  %43 = phi i32 [ %32, %39 ], [ %44, %41 ]
  %44 = add nsw i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %46)
  %48 = icmp sgt i64 %42, 2
  %49 = add nsw i64 %42, -1
  br i1 %48, label %41, label %50, !llvm.loop !10

50:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
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
