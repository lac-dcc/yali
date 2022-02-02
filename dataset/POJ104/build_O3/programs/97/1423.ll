; ModuleID = 'source-C-CXX/97/1423.c'
source_filename = "source-C-CXX/97/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [42 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %69

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %69

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %64
  %19 = phi i64 [ %66, %64 ], [ 0, %8 ]
  %20 = phi i32 [ %65, %64 ], [ %15, %8 ]
  %21 = phi i32 [ %54, %64 ], [ 0, %8 ]
  %22 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %2, i64 0, i64 %19, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = trunc i64 %23 to i32
  %25 = add i32 %21, 1
  %26 = add i32 %25, %24
  %27 = add nsw i32 %20, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %19, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %18
  %31 = icmp slt i32 %26, 81
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %19, 1
  %34 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %2, i64 0, i64 %33, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #6
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %26, 1
  %38 = add i32 %37, %36
  %39 = icmp sgt i32 %38, 81
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  br label %53

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22)
  br label %53

44:                                               ; preds = %30
  %45 = icmp eq i32 %26, 81
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @puts(i8* nonnull %22)
  br label %53

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %22)
  %50 = call i64 @strlen(i8* noundef nonnull %22) #6
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %42, %40, %46, %48, %18
  %54 = phi i32 [ %52, %48 ], [ %26, %18 ], [ 0, %46 ], [ %26, %40 ], [ %26, %42 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %19, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %59
  %65 = phi i32 [ %55, %53 ], [ %63, %59 ]
  %66 = add nuw nsw i64 %19, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %18, label %69, !llvm.loop !11

69:                                               ; preds = %64, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 42000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
