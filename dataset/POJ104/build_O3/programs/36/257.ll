; ModuleID = 'source-C-CXX/36/257.c'
source_filename = "source-C-CXX/36/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10000 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %65

10:                                               ; preds = %45
  %11 = icmp sgt i32 %47, 0
  br i1 %11, label %50, label %65

12:                                               ; preds = %0, %45
  %13 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %23 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %13, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %34, %20
  br i1 %26, label %38, label %27, !llvm.loop !10

27:                                               ; preds = %21, %25
  %28 = phi i64 [ 0, %21 ], [ %34, %25 ]
  %29 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %13, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp ne i8 %24, %30
  %32 = icmp eq i64 %22, %28
  %33 = select i1 %31, i1 true, i1 %32
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %25, label %35

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %42, label %21, !llvm.loop !12

38:                                               ; preds = %25
  %39 = and i64 %22, 4294967295
  %40 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i64 0, i64 %13, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %35, %38
  %43 = phi i8 [ %41, %38 ], [ 1, %35 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  store i8 %43, i8* %44, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %42, %12
  %46 = add nuw nsw i64 %13, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %12, label %10, !llvm.loop !13

50:                                               ; preds = %10, %60
  %51 = phi i64 [ %61, %60 ], [ 0, %10 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

57:                                               ; preds = %50
  %58 = sext i8 %53 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %55, %57
  %61 = add nuw nsw i64 %51, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %50, label %65, !llvm.loop !14

65:                                               ; preds = %60, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
