; ModuleID = 'source-C-CXX/27/723.c'
source_filename = "source-C-CXX/27/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %28, %18 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %18 ], [ 0, %0 ]
  %11 = phi i64 [ %30, %18 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i64 [ %17, %16 ], [ %9, %8 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %31
    i8 32, label %18
  ]

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %23 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %22) #6
  %24 = call i64 @strlen(i8* noundef nonnull %21) #7
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !10
  %27 = add nuw nsw i32 %10, 1
  %28 = add nuw i64 %13, 1
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  br label %8, !llvm.loop !8

31:                                               ; preds = %12
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %35 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %34) #6
  %36 = call i64 @strlen(i8* noundef nonnull %33) #7
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = icmp eq i32 %10, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %31
  %41 = zext i32 %10 to i64
  br label %42

42:                                               ; preds = %40, %49
  %43 = phi i64 [ 0, %40 ], [ %50, %49 ]
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %49

49:                                               ; preds = %42, %47
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !12

52:                                               ; preds = %49, %31
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
