; ModuleID = 'source-C-CXX/56/2452.c'
source_filename = "source-C-CXX/56/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [33 x i8]], align 16
  %3 = alloca [51 x [33 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %5) #6
  %6 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %53

10:                                               ; preds = %40
  %11 = icmp sgt i32 %42, 0
  br i1 %11, label %45, label %53

12:                                               ; preds = %0, %40
  %13 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %14 = getelementptr [51 x [33 x i8]], [51 x [33 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #7
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %13, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %40 [
    i8 103, label %30
    i8 114, label %27
    i8 121, label %24
  ]

24:                                               ; preds = %12
  %25 = add i32 %18, -2
  %26 = icmp sgt i32 %18, 2
  br i1 %26, label %33, label %36

27:                                               ; preds = %12
  %28 = add i32 %18, -2
  %29 = icmp sgt i32 %18, 2
  br i1 %29, label %33, label %36

30:                                               ; preds = %12
  %31 = add i32 %18, -3
  %32 = icmp sgt i32 %18, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27, %24
  %34 = phi i32 [ %25, %24 ], [ %28, %27 ], [ %31, %30 ]
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %24, %27, %30
  %37 = phi i32 [ %31, %30 ], [ %28, %27 ], [ %25, %24 ], [ %34, %33 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %3, i64 0, i64 %13, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %36, %12
  %41 = add nuw nsw i64 %13, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %12, label %10, !llvm.loop !10

45:                                               ; preds = %10, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %10 ]
  %47 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %3, i64 0, i64 %46, i64 0
  %48 = call i32 @puts(i8* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !12

53:                                               ; preds = %45, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
