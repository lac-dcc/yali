; ModuleID = 'source-C-CXX/84/1701.c'
source_filename = "source-C-CXX/84/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %23

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %24, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %65, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 0

24:                                               ; preds = %10, %65
  %25 = phi i64 [ %66, %65 ], [ 0, %10 ]
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !11
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %27, 95
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %62

35:                                               ; preds = %30, %24
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = add nuw i32 %37, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %59
  %43 = phi i64 [ 1, %39 ], [ %60, %59 ]
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %25, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  %49 = add i8 %45, -97
  %50 = icmp ult i8 %49, 26
  %51 = icmp eq i8 %45, 95
  %52 = or i1 %51, %50
  %53 = add i8 %45, -48
  %54 = icmp ult i8 %53, 10
  %55 = or i1 %54, %52
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = icmp eq i8 %45, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %62

59:                                               ; preds = %48, %42
  %60 = add nuw nsw i64 %43, 1
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %65, label %42, !llvm.loop !12

62:                                               ; preds = %30, %56
  %63 = phi i8* [ %58, %56 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %30 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  br label %65

65:                                               ; preds = %59, %62, %35
  %66 = add nuw nsw i64 %25, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %24, label %23, !llvm.loop !13
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
