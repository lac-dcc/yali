; ModuleID = 'source-C-CXX/84/309.c'
source_filename = "source-C-CXX/84/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 630, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(630) %4, i8 0, i64 630, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %66

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %66

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %61
  %19 = phi i64 [ %62, %61 ], [ 0, %8 ]
  %20 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = load i8, i8* %20, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %18, %47
  %26 = phi i64 [ %49, %47 ], [ 0, %18 ]
  %27 = phi i8 [ %51, %47 ], [ %23, %18 ]
  %28 = phi i32 [ %48, %47 ], [ 0, %18 ]
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = add i8 %27, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = add i8 %27, -97
  %35 = icmp ult i8 %34, 26
  %36 = icmp eq i8 %27, 95
  %37 = or i1 %36, %35
  br i1 %37, label %47, label %53

38:                                               ; preds = %25
  %39 = and i8 %27, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = add i8 %27, -48
  %44 = icmp ult i8 %43, 10
  %45 = icmp eq i8 %27, 95
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %53

47:                                               ; preds = %38, %42, %30, %33
  %48 = add nuw nsw i32 %28, 1
  %49 = add nuw i64 %26, 1
  %50 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %2, i64 0, i64 %19, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %25, !llvm.loop !12

53:                                               ; preds = %42, %33
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %42 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  br label %56

56:                                               ; preds = %47, %53, %18
  %57 = phi i32 [ 0, %18 ], [ %28, %53 ], [ %48, %47 ]
  %58 = icmp eq i32 %57, %22
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %56
  %62 = add nuw nsw i64 %19, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %18, label %66, !llvm.loop !13

66:                                               ; preds = %61, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 630, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
