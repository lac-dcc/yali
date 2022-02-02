; ModuleID = 'source-C-CXX/84/782.c'
source_filename = "source-C-CXX/84/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %12, label %70

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %70

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %65
  %25 = phi i64 [ %66, %65 ], [ 0, %10 ]
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %25, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !11
  %28 = icmp eq i8 %27, 95
  %29 = and i8 %27, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %28, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %24
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %52
  %40 = phi i64 [ 1, %37 ], [ %54, %52 ]
  %41 = phi i32 [ 1, %37 ], [ %53, %52 ]
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %25, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 95
  %45 = and i8 %43, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  %48 = or i1 %44, %47
  %49 = add i8 %43, -48
  %50 = icmp ult i8 %49, 10
  %51 = or i1 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = add nuw nsw i32 %41, 1
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %62, label %39, !llvm.loop !12

56:                                               ; preds = %39
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %58 = add nsw i32 %41, -1
  br label %59

59:                                               ; preds = %33, %56
  %60 = phi i32 [ %58, %56 ], [ 1, %33 ]
  %61 = icmp eq i32 %60, %35
  br i1 %61, label %62, label %65

62:                                               ; preds = %52, %24, %59
  %63 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %59 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %52 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = add nuw nsw i64 %25, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %24, label %70, !llvm.loop !13

70:                                               ; preds = %65, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
