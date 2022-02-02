; ModuleID = 'source-C-CXX/84/1700.c'
source_filename = "source-C-CXX/84/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %0, %40
  %9 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 4, !tbaa !9
  %13 = add i8 %12, -65
  %14 = icmp ugt i8 %13, 25
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = add i8 %12, -97
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %12, 95
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %40

20:                                               ; preds = %15, %8
  %21 = call i64 @strlen(i8* noundef nonnull %10) #6
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %20, %37
  %24 = phi i64 [ %38, %37 ], [ 1, %20 ]
  %25 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %2, i64 0, i64 %9, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = add i8 %26, -65
  %28 = icmp ugt i8 %27, 25
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = add i8 %26, -97
  %31 = icmp ugt i8 %30, 25
  %32 = icmp ne i8 %26, 95
  %33 = and i1 %32, %31
  %34 = add i8 %26, -48
  %35 = icmp ugt i8 %34, 9
  %36 = and i1 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %29, %23
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %23, !llvm.loop !10

40:                                               ; preds = %37, %29, %20, %15
  %41 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %37 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  %43 = add nuw nsw i64 %9, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %8, label %47, !llvm.loop !12

47:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!12 = distinct !{!12, !11}
