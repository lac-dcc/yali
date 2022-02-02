; ModuleID = 'source-C-CXX/84/472.c'
source_filename = "source-C-CXX/84/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %67

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %67

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %60
  %24 = phi i64 [ %63, %60 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %60, label %29

29:                                               ; preds = %23
  %30 = add i8 %26, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = add i8 %26, -97
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %26, 95
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %60

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %41, %57
  %44 = phi i64 [ 1, %41 ], [ %58, %57 ]
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %24, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  %49 = add i8 %46, -65
  %50 = icmp ult i8 %49, 26
  %51 = or i1 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = add i8 %46, -97
  %54 = icmp ult i8 %53, 26
  %55 = icmp eq i8 %46, 95
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %43
  %58 = add nuw nsw i64 %44, 1
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %60, label %43, !llvm.loop !12

60:                                               ; preds = %57, %52, %37, %23, %32
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %32 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %23 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %57 ]
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  %63 = add nuw nsw i64 %24, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %23, label %67, !llvm.loop !13

67:                                               ; preds = %60, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
