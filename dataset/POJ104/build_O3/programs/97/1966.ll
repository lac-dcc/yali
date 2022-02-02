; ModuleID = 'source-C-CXX/97/1966.c'
source_filename = "source-C-CXX/97/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [41 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %65

10:                                               ; preds = %15
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %65

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* nonnull %17)
  %19 = getelementptr inbounds [41 x i8], [41 x i8]* %17, i64 0, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %10, !llvm.loop !9

27:                                               ; preds = %12, %59
  %28 = phi i32 [ %52, %59 ], [ %14, %12 ]
  %29 = phi i32 [ %48, %59 ], [ 0, %12 ]
  %30 = phi i32 [ %49, %59 ], [ 0, %12 ]
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %28, %29
  %33 = icmp slt i32 %32, 80
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 %31, i64 0
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35)
  %37 = add nsw i32 %32, 1
  br label %46

38:                                               ; preds = %27
  %39 = icmp eq i32 %32, 80
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 %31, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  br label %46

43:                                               ; preds = %38
  %44 = call i32 @putchar(i32 10)
  %45 = add nsw i32 %30, -1
  br label %46

46:                                               ; preds = %40, %43, %34
  %47 = phi i32 [ %30, %34 ], [ %30, %40 ], [ %45, %43 ]
  %48 = phi i32 [ %37, %34 ], [ 0, %40 ], [ 0, %43 ]
  %49 = add nsw i32 %47, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = icmp slt i32 %53, 81
  %55 = icmp ne i32 %48, 0
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = call i32 @putchar(i32 32)
  br label %59

59:                                               ; preds = %46, %57
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = icmp slt i32 %49, %61
  br i1 %62, label %27, label %63, !llvm.loop !11

63:                                               ; preds = %59
  %64 = sext i32 %49 to i64
  br label %65

65:                                               ; preds = %0, %10, %63
  %66 = phi i64 [ %64, %63 ], [ 0, %10 ], [ 0, %0 ]
  %67 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %3, i64 0, i64 %66, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 41000, i8* nonnull %6) #5
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
