; ModuleID = 'source-C-CXX/23/1284.c'
source_filename = "source-C-CXX/23/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ 0, %0 ], [ %17, %9 ]
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %13) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, 50
  br i1 %18, label %19, label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %21

21:                                               ; preds = %42, %19
  %22 = phi i64 [ 49, %19 ], [ %44, %42 ]
  %23 = phi i32 [ 0, %19 ], [ %43, %42 ]
  %24 = load i32, i32* %20, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %21, %39
  %26 = phi i32 [ %24, %21 ], [ %40, %39 ]
  %27 = phi i64 [ 0, %21 ], [ %28, %39 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %28, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %34) #6
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %27, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %36) #6
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %6) #6
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %25, %32
  %40 = phi i32 [ %30, %25 ], [ %26, %32 ]
  %41 = icmp eq i64 %28, %22
  br i1 %41, label %42, label %25, !llvm.loop !11

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %23, 1
  %44 = add nsw i64 %22, -1
  %45 = icmp eq i32 %43, 49
  br i1 %45, label %46, label %21, !llvm.loop !12

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 49, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %47, i8* nonnull %8)
  br label %52

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %53, 1
  %51 = icmp eq i64 %50, 49
  br i1 %51, label %59, label %52, !llvm.loop !13

52:                                               ; preds = %46, %49
  %53 = phi i64 [ 0, %46 ], [ %50, %49 ]
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull %7) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %49, label %57

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %54)
  br label %59

59:                                               ; preds = %49, %57
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
