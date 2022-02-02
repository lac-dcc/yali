; ModuleID = 'source-C-CXX/97/438.c'
source_filename = "source-C-CXX/97/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %58

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %23
  br i1 %11, label %31, label %58

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %25 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %22, label %23, !llvm.loop !11

31:                                               ; preds = %22, %51
  %32 = phi i64 [ %44, %51 ], [ 0, %22 ]
  %33 = phi i32 [ %53, %51 ], [ 0, %22 ]
  %34 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %32, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %33, 1
  %39 = add i32 %38, %37
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %32, %42
  %44 = add nuw nsw i64 %32, 1
  br i1 %43, label %50, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %39
  %49 = icmp slt i32 %48, 81
  br i1 %49, label %51, label %50

50:                                               ; preds = %31, %45
  br label %51

51:                                               ; preds = %45, %50
  %52 = phi i32 [ 10, %50 ], [ 32, %45 ]
  %53 = phi i32 [ 0, %50 ], [ %39, %45 ]
  %54 = call i32 @putchar(i32 %52)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %44, %56
  br i1 %57, label %31, label %58, !llvm.loop !12

58:                                               ; preds = %51, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!12 = distinct !{!12, !10}
