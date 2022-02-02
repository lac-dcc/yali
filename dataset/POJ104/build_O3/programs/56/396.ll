; ModuleID = 'source-C-CXX/56/396.c'
source_filename = "source-C-CXX/56/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %58
  %10 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = call i64 @strlen(i8* noundef nonnull %11) #6
  %14 = shl i64 %13, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %10, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 114
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = add i64 %14, -8589934592
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %10, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %26, label %58

26:                                               ; preds = %20
  store i8 0, i8* %23, align 1, !tbaa !9
  %27 = call i32 @puts(i8* nonnull %11)
  %28 = load i8, i8* %17, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %26, %9
  %30 = phi i8 [ %18, %9 ], [ %28, %26 ]
  %31 = icmp eq i8 %30, 121
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = add i64 %14, -8589934592
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %10, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 108
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  store i8 0, i8* %35, align 1, !tbaa !9
  %39 = call i32 @puts(i8* nonnull %11)
  %40 = load i8, i8* %17, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i8 [ %40, %38 ], [ %30, %29 ]
  %43 = icmp eq i8 %42, 103
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = add i64 %14, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %10, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 110
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = add i64 %14, -12884901888
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %10, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 105
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  store i8 0, i8* %53, align 1, !tbaa !9
  %57 = call i32 @puts(i8* nonnull %11)
  br label %58

58:                                               ; preds = %20, %32, %41, %44, %50, %56
  %59 = add nuw nsw i64 %10, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %9, label %8, !llvm.loop !10
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
