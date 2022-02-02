; ModuleID = 'source-C-CXX/97/40.c'
source_filename = "source-C-CXX/97/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8000 x i32], align 16
  %3 = alloca [8000 x [40 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [8000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %55

10:                                               ; preds = %15
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %55

12:                                               ; preds = %10
  %13 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [40 x i8]* nonnull %17)
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %10, !llvm.loop !9

27:                                               ; preds = %12, %47
  %28 = phi i32 [ %14, %12 ], [ %39, %47 ]
  %29 = phi i64 [ 0, %12 ], [ %37, %47 ]
  %30 = phi i32 [ 0, %12 ], [ %48, %47 ]
  %31 = add nsw i32 %28, %30
  %32 = icmp slt i32 %31, 81
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %3, i64 0, i64 %29, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34)
  br label %36

36:                                               ; preds = %33, %27
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %31
  %41 = icmp slt i32 %40, 80
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = call i32 @putchar(i32 32)
  %44 = add nsw i32 %31, 1
  br label %47

45:                                               ; preds = %36
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i32 [ 0, %45 ], [ %44, %42 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %37, %51
  br i1 %52, label %27, label %53, !llvm.loop !11

53:                                               ; preds = %47
  %54 = icmp slt i32 %40, 81
  br i1 %54, label %59, label %55

55:                                               ; preds = %0, %10, %53
  %56 = call i32 @putchar(i32 10)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  br label %59

59:                                               ; preds = %53, %55
  %60 = phi i32 [ %58, %55 ], [ %50, %53 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %3, i64 0, i64 %61, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #5
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
