; ModuleID = 'source-C-CXX/2/2173.c'
source_filename = "source-C-CXX/2/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %63

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %29, label %63

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %54
  %22 = sext i32 %55 to i64
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi i64 [ %22, %21 ], [ %36, %29 ]
  %25 = phi i32 [ %55, %21 ], [ %30, %29 ]
  %26 = phi i32 [ %57, %21 ], [ %33, %29 ]
  %27 = icmp slt i64 %34, %24
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %61, !llvm.loop !11

29:                                               ; preds = %11, %23
  %30 = phi i32 [ %25, %23 ], [ %18, %11 ]
  %31 = phi i64 [ %34, %23 ], [ 0, %11 ]
  %32 = phi i64 [ %28, %23 ], [ 1, %11 ]
  %33 = phi i32 [ %26, %23 ], [ 1, %11 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %36 = sext i32 %30 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %23

38:                                               ; preds = %29, %54
  %39 = phi i32 [ %55, %54 ], [ %30, %29 ]
  %40 = phi i32 [ %56, %54 ], [ %30, %29 ]
  %41 = phi i64 [ %58, %54 ], [ %32, %29 ]
  %42 = phi i32 [ %57, %54 ], [ %33, %29 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %35, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %38, %51, %44
  %55 = phi i32 [ %53, %51 ], [ %39, %44 ], [ %39, %38 ]
  %56 = phi i32 [ %53, %51 ], [ %40, %44 ], [ %40, %38 ]
  %57 = phi i32 [ 0, %51 ], [ 1, %44 ], [ 0, %38 ]
  %58 = add nuw nsw i64 %41, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %38, label %21, !llvm.loop !12

61:                                               ; preds = %23
  %62 = icmp eq i32 %26, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61, %11, %0
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
