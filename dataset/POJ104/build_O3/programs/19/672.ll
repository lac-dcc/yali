; ModuleID = 'source-C-CXX/19/672.c'
source_filename = "source-C-CXX/19/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [15 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [18 x i8]], align 16
  %4 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %4, i8 0, i64 450, i1 false)
  %5 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %6 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) %6, i8 0, i64 540, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %76, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %67
  %20 = phi i64 [ 0, %17 ], [ %74, %67 ]
  %21 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = sext i8 %22 to i32
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %36, %26 ]
  %28 = phi i8 [ %22, %24 ], [ %38, %26 ]
  %29 = phi i32 [ 0, %24 ], [ %35, %26 ]
  %30 = phi i32 [ %25, %24 ], [ %33, %26 ]
  %31 = sext i8 %28 to i32
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = trunc i64 %27 to i32
  %35 = select i1 %32, i32 %34, i32 %29
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %20, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !10

40:                                               ; preds = %26, %19
  %41 = phi i32 [ 0, %19 ], [ %35, %26 ]
  %42 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %20, i64 0
  %43 = add nsw i32 %41, 1
  %44 = sext i32 %43 to i64
  %45 = call i8* @strncpy(i8* noundef nonnull %42, i8* nonnull %21, i64 %44) #7
  %46 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %20, i64 %44
  store i8 0, i8* %46, align 1, !tbaa !7
  %47 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %20, i64 0
  %48 = call i8* @strcat(i8* noundef nonnull %42, i8* noundef nonnull %47) #7
  %49 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %20, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %40
  %53 = sext i32 %41 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 1, %52 ], [ %62, %54 ]
  %56 = phi i8 [ %50, %52 ], [ %65, %54 ]
  %57 = trunc i64 %55 to i32
  %58 = add i32 %41, %57
  %59 = add i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %20, i64 %60
  store i8 %56, i8* %61, align 1, !tbaa !7
  %62 = add nuw nsw i64 %55, 1
  %63 = add nsw i64 %62, %53
  %64 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %20, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !11

67:                                               ; preds = %54, %40
  %68 = call i64 @strlen(i8* noundef nonnull %21) #8
  %69 = shl i64 %68, 32
  %70 = add i64 %69, 12884901888
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %20, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !7
  %73 = call i32 @puts(i8* nonnull %42)
  %74 = add nuw nsw i64 %20, 1
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %76, label %19, !llvm.loop !12

76:                                               ; preds = %67, %14
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
