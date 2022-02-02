; ModuleID = 'source-C-CXX/97/2397.c'
source_filename = "source-C-CXX/97/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [21 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210000) %6, i8 0, i64 210000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %24

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %28
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %0, %10, %22
  %25 = phi i32 [ %19, %22 ], [ %19, %10 ], [ %8, %0 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  br label %68

28:                                               ; preds = %12, %28
  %29 = phi i64 [ 0, %12 ], [ %34, %28 ]
  %30 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %3, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #7
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %22, label %28, !llvm.loop !11

36:                                               ; preds = %22, %61
  %37 = phi i64 [ %62, %61 ], [ 0, %22 ]
  %38 = phi i32 [ %63, %61 ], [ 0, %22 ]
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %41, 80
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = call i32 @putchar(i32 10)
  %46 = add nuw nsw i64 %37, 1
  br label %61

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %37, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %42
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %3, i64 0, i64 %37, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  br label %61

56:                                               ; preds = %47
  %57 = icmp slt i32 %41, 80
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %3, i64 0, i64 %37, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %59)
  br label %61

61:                                               ; preds = %56, %58, %53, %44
  %62 = phi i64 [ %48, %56 ], [ %48, %58 ], [ %48, %53 ], [ %46, %44 ]
  %63 = phi i32 [ 81, %56 ], [ %42, %58 ], [ 0, %53 ], [ 0, %44 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %36, label %68, !llvm.loop !12

68:                                               ; preds = %61, %24
  %69 = phi i64 [ %27, %24 ], [ %66, %61 ]
  %70 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 210000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
