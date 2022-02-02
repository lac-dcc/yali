; ModuleID = 'source-C-CXX/97/2403.c'
source_filename = "source-C-CXX/97/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [40 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %8, %0 ], [ %21, %13 ]
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %24, label %68

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %63
  %25 = phi i32 [ %64, %63 ], [ -1, %10 ]
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %27, i64 0
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28)
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %25, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %31, 1
  %37 = add i32 %36, %35
  %38 = icmp slt i32 %37, 81
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, -1
  %41 = icmp slt i32 %26, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %63

43:                                               ; preds = %24, %43
  %44 = phi i64 [ %46, %43 ], [ %27, %24 ]
  %45 = phi i32 [ %54, %43 ], [ %37, %24 ]
  %46 = add nsw i64 %44, 1
  %47 = call i32 @putchar(i32 32)
  %48 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %46, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %48)
  %50 = add nsw i64 %44, 2
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %45, 1
  %54 = add i32 %53, %52
  %55 = icmp slt i32 %54, 81
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %46, %58
  %60 = select i1 %55, i1 %59, i1 false
  br i1 %60, label %43, label %61, !llvm.loop !11

61:                                               ; preds = %43
  %62 = trunc i64 %46 to i32
  br label %63

63:                                               ; preds = %61, %24
  %64 = phi i32 [ %26, %24 ], [ %62, %61 ]
  %65 = call i32 @putchar(i32 10)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %24, label %68, !llvm.loop !12

68:                                               ; preds = %63, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
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
