; ModuleID = 'source-C-CXX/19/340.c'
source_filename = "source-C-CXX/19/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [15 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [18 x i8]], align 16
  %4 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %4, i8 0, i64 450, i1 false)
  %5 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %6 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %6) #8
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
  br i1 %16, label %75, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %66
  %20 = phi i64 [ 0, %17 ], [ %73, %66 ]
  %21 = getelementptr [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %20, i64 1
  %22 = getelementptr [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %20, i64 0
  %23 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %20, i64 0
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %19
  %27 = sext i8 %24 to i32
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %38, %28 ]
  %30 = phi i8 [ %24, %26 ], [ %40, %28 ]
  %31 = phi i32 [ 0, %26 ], [ %37, %28 ]
  %32 = phi i32 [ %27, %26 ], [ %35, %28 ]
  %33 = sext i8 %30 to i32
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = trunc i64 %29 to i32
  %37 = select i1 %34, i32 %36, i32 %31
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %20, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !10

42:                                               ; preds = %28, %19
  %43 = phi i32 [ 0, %19 ], [ %37, %28 ]
  %44 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %20, i64 0
  %45 = add nsw i32 %43, 1
  %46 = sext i32 %45 to i64
  %47 = call i8* @strncpy(i8* noundef nonnull %44, i8* nonnull %23, i64 %46) #8
  %48 = sext i32 %43 to i64
  %49 = getelementptr i8, i8* %21, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %49, i8* noundef nonnull align 1 dereferenceable(3) %22, i64 3, i1 false)
  %50 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %20, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %42, %53
  %54 = phi i64 [ %61, %53 ], [ 1, %42 ]
  %55 = phi i8 [ %64, %53 ], [ %51, %42 ]
  %56 = trunc i64 %54 to i32
  %57 = add i32 %43, %56
  %58 = add i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %20, i64 %59
  store i8 %55, i8* %60, align 1, !tbaa !7
  %61 = add nuw nsw i64 %54, 1
  %62 = add nsw i64 %61, %48
  %63 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %20, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !11

66:                                               ; preds = %53, %42
  %67 = call i64 @strlen(i8* noundef nonnull %23) #9
  %68 = shl i64 %67, 32
  %69 = add i64 %68, 12884901888
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %20, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !7
  %72 = call i32 @puts(i8* nonnull %44)
  %73 = add nuw nsw i64 %20, 1
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %75, label %19, !llvm.loop !12

75:                                               ; preds = %66, %14
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %4) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
