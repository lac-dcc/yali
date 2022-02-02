; ModuleID = 'source-C-CXX/97/45.c'
source_filename = "source-C-CXX/97/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [40 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %10

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %19, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  br label %59

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %8, %53
  %23 = phi i64 [ %30, %53 ], [ 0, %8 ]
  %24 = phi i32 [ %54, %53 ], [ 0, %8 ]
  %25 = sub nsw i32 80, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %23, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = icmp ugt i64 %28, %26
  %30 = add nuw nsw i64 %23, 1
  br i1 %29, label %31, label %33

31:                                               ; preds = %22
  %32 = add i64 %28, 1
  br label %41

33:                                               ; preds = %22
  %34 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %30, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #6
  %36 = add i64 %28, 1
  %37 = add i64 %36, %35
  %38 = icmp ugt i64 %37, %26
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call i32 @puts(i8* nonnull %27)
  br label %53

41:                                               ; preds = %31, %33
  %42 = phi i64 [ %32, %31 ], [ %36, %33 ]
  %43 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %30, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #6
  %45 = add i64 %42, %44
  %46 = icmp ugt i64 %45, %26
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27)
  %49 = call i64 @strlen(i8* noundef nonnull %27) #6
  %50 = trunc i64 %49 to i32
  %51 = add i32 %24, 1
  %52 = add i32 %51, %50
  br label %53

53:                                               ; preds = %39, %47, %41
  %54 = phi i32 [ 0, %39 ], [ %52, %47 ], [ %24, %41 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %30, %57
  br i1 %58, label %22, label %59, !llvm.loop !11

59:                                               ; preds = %53, %10
  %60 = phi i64 [ %13, %10 ], [ %57, %53 ]
  %61 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
