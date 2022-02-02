; ModuleID = 'source-C-CXX/31/1961.c'
source_filename = "source-C-CXX/31/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %5, i8 0, i64 10000, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %69

11:                                               ; preds = %56
  %12 = icmp sgt i32 %58, 0
  br i1 %12, label %61, label %69

13:                                               ; preds = %0, %56
  %14 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %17 = call i64 @strlen(i8* noundef nonnull %7) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %8) #8
  %20 = trunc i64 %19 to i32
  %21 = sub i64 %19, %17
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = sub i64 %17, %19
  %25 = shl i64 %17, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %24, 32
  %28 = ashr exact i64 %27, 32
  br label %33

29:                                               ; preds = %50, %13
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = and i64 %17, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %15, i8* nonnull align 16 %7, i64 %32, i1 false) #7
  br label %56

33:                                               ; preds = %50, %23
  %34 = phi i64 [ %26, %23 ], [ %35, %50 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = add i64 %21, %35
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp slt i8 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = add nsw i64 %34, -2
  %46 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add i8 %47, -1
  store i8 %48, i8* %46, align 1, !tbaa !9
  %49 = load i8, i8* %41, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %44, %33
  %51 = phi i8 [ 58, %44 ], [ 48, %33 ]
  %52 = phi i8 [ %49, %44 ], [ %42, %33 ]
  %53 = add i8 %51, %37
  %54 = sub i8 %53, %52
  store i8 %54, i8* %36, align 1, !tbaa !9
  %55 = icmp sgt i64 %35, %28
  br i1 %55, label %33, label %29, !llvm.loop !10

56:                                               ; preds = %29, %31
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  %57 = add nuw nsw i64 %14, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %13, label %11, !llvm.loop !12

61:                                               ; preds = %11, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %11 ]
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !13

69:                                               ; preds = %61, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @minus(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [100 x i8]], align 16
  %3 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = sub i64 %9, %7
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = sub i64 %7, %9
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  br label %23

19:                                               ; preds = %40, %1
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = and i64 %7, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* nonnull align 16 %3, i64 %22, i1 false)
  br label %46

23:                                               ; preds = %13, %40
  %24 = phi i64 [ %16, %13 ], [ %25, %40 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add i64 %11, %25
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp slt i8 %27, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = add nsw i64 %24, -2
  %36 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = add i8 %37, -1
  store i8 %38, i8* %36, align 1, !tbaa !9
  %39 = load i8, i8* %31, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %23, %34
  %41 = phi i8 [ 58, %34 ], [ 48, %23 ]
  %42 = phi i8 [ %39, %34 ], [ %32, %23 ]
  %43 = add i8 %27, %41
  %44 = sub i8 %43, %42
  store i8 %44, i8* %26, align 1, !tbaa !9
  %45 = icmp sgt i64 %25, %18
  br i1 %45, label %23, label %19, !llvm.loop !10

46:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
