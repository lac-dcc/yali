; ModuleID = 'source-C-CXX/97/2870.c'
source_filename = "source-C-CXX/97/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = dso_local global [1000 x [40 x i8]] zeroinitializer, align 16
@number = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@s = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@nstr = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %77

6:                                                ; preds = %8
  %7 = icmp sgt i32 %16, 1
  br i1 %7, label %19, label %77

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %9
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %6, !llvm.loop !9

19:                                               ; preds = %6, %73
  %20 = phi i32 [ %74, %73 ], [ %16, %6 ]
  %21 = phi i32 [ %65, %73 ], [ 0, %6 ]
  %22 = phi i32 [ %64, %73 ], [ 0, %6 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 81
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %20, -1
  br label %62

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %37, %31 ], [ %23, %19 ]
  %33 = phi i32 [ %54, %31 ], [ %25, %19 ]
  %34 = phi i32* [ %38, %31 ], [ %24, %19 ]
  %35 = phi i32 [ %47, %31 ], [ 0, %19 ]
  %36 = phi i32 [ %48, %31 ], [ 0, %19 ]
  %37 = add nsw i64 %32, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %33, %36
  %41 = add i32 %40, %39
  %42 = icmp sgt i32 %41, 79
  %43 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %32, i64 0
  %44 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i8* nonnull %43)
  %46 = load i32, i32* %34, align 4, !tbaa !5
  %47 = add nsw i32 %46, %35
  %48 = add nuw nsw i32 %36, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = trunc i64 %37 to i32
  %52 = icmp eq i32 %50, %51
  %53 = load i32, i32* %38, align 4, !tbaa !5
  %54 = add nsw i32 %53, %47
  %55 = add nsw i32 %54, %48
  %56 = icmp slt i32 %55, 81
  %57 = xor i1 %52, true
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %31, label %59, !llvm.loop !11

59:                                               ; preds = %31
  %60 = trunc i64 %37 to i32
  %61 = zext i1 %52 to i32
  br label %62

62:                                               ; preds = %29, %59
  %63 = phi i32 [ %30, %29 ], [ %50, %59 ]
  %64 = phi i32 [ %22, %29 ], [ %60, %59 ]
  %65 = phi i32 [ %21, %29 ], [ %61, %59 ]
  %66 = phi i64 [ %23, %29 ], [ %37, %59 ]
  %67 = icmp eq i32 %64, %63
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %66, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  br label %73

71:                                               ; preds = %62
  %72 = call i32 @putchar(i32 10)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = icmp slt i32 %64, %75
  br i1 %76, label %19, label %77, !llvm.loop !12

77:                                               ; preds = %73, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!12 = distinct !{!12, !10}
