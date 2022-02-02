; ModuleID = 'source-C-CXX/84/2184.c'
source_filename = "source-C-CXX/84/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [25 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %59

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %59

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %52
  %19 = phi i64 [ %55, %52 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  %24 = zext i1 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %20) #6
  br label %26

26:                                               ; preds = %44, %18
  %27 = phi i8 [ %21, %18 ], [ %48, %44 ]
  %28 = phi i64 [ 0, %18 ], [ %45, %44 ]
  %29 = phi i32 [ %24, %18 ], [ %46, %44 ]
  %30 = and i8 %27, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = add i8 %27, -48
  %35 = icmp ult i8 %34, 10
  %36 = icmp eq i8 %27, 95
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %41

38:                                               ; preds = %26, %33
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %49, label %44, !llvm.loop !12

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %51, label %44, !llvm.loop !12

44:                                               ; preds = %41, %38
  %45 = phi i64 [ %42, %41 ], [ %39, %38 ]
  %46 = phi i32 [ 1, %41 ], [ %29, %38 ]
  %47 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %2, i64 0, i64 %19, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !11
  br label %26

49:                                               ; preds = %38
  %50 = icmp eq i32 %29, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41, %49
  br label %52

52:                                               ; preds = %49, %51
  %53 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %49 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = add nuw nsw i64 %19, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %18, label %59, !llvm.loop !13

59:                                               ; preds = %52, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
