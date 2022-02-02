; ModuleID = 'source-C-CXX/97/2677.c'
source_filename = "source-C-CXX/97/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [45 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 45000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %10

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %19, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  br label %57

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %8, %50
  %23 = phi i64 [ %52, %50 ], [ 0, %8 ]
  %24 = phi i32 [ %51, %50 ], [ 0, %8 ]
  %25 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %1, i64 0, i64 %23, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = add i32 %24, %27
  %29 = icmp slt i32 %28, 80
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %1, i64 0, i64 %33, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #6
  %36 = add i64 %35, %32
  %37 = icmp ugt i64 %36, 80
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 @puts(i8* nonnull %25)
  br label %50

40:                                               ; preds = %30
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %25)
  %42 = call i64 @strlen(i8* noundef nonnull %25) #6
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, 1
  %45 = add i32 %44, %43
  br label %50

46:                                               ; preds = %22
  %47 = icmp eq i32 %28, 80
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @puts(i8* nonnull %25)
  br label %50

50:                                               ; preds = %40, %38, %48, %46
  %51 = phi i32 [ 0, %38 ], [ %45, %40 ], [ 0, %48 ], [ %24, %46 ]
  %52 = add nuw nsw i64 %23, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %22, label %57, !llvm.loop !11

57:                                               ; preds = %50, %10
  %58 = phi i64 [ %13, %10 ], [ %55, %50 ]
  %59 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 45000, i8* nonnull %3) #5
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
