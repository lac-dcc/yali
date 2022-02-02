; ModuleID = 'source-C-CXX/8/1469.c'
source_filename = "source-C-CXX/8/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [11 x i8], align 1
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %33

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %59
  %26 = phi i32 [ %22, %14 ], [ %61, %59 ]
  %27 = phi i32 [ 0, %14 ], [ %60, %59 ]
  %28 = sub nsw i32 %22, %27
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = zext i32 %26 to i64
  %32 = load i32, i32* %15, align 16, !tbaa !5
  br label %39

33:                                               ; preds = %12, %0
  %34 = phi i32 [ %22, %12 ], [ %10, %0 ]
  %35 = add nsw i32 %34, -1
  br label %74

36:                                               ; preds = %59
  %37 = add nsw i32 %22, -1
  %38 = icmp sgt i32 %22, 1
  br i1 %38, label %63, label %74

39:                                               ; preds = %30, %55
  %40 = phi i32 [ %32, %30 ], [ %56, %55 ]
  %41 = phi i64 [ 1, %30 ], [ %57, %55 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  %46 = icmp sgt i32 %44, 59
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %50 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %42, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %50) #5
  %52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %41, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %52) #5
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %7) #5
  store i32 %44, i32* %49, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %39, %48
  %56 = phi i32 [ %44, %39 ], [ %40, %48 ]
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %59, label %39, !llvm.loop !11

59:                                               ; preds = %55, %25
  %60 = add nuw nsw i32 %27, 1
  %61 = add i32 %26, -1
  %62 = icmp eq i32 %60, %22
  br i1 %62, label %36, label %25, !llvm.loop !12

63:                                               ; preds = %36, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %36 ]
  %65 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %63, label %72, !llvm.loop !13

72:                                               ; preds = %63
  %73 = trunc i64 %67 to i32
  br label %74

74:                                               ; preds = %33, %72, %36
  %75 = phi i32 [ 0, %36 ], [ %73, %72 ], [ 0, %33 ]
  %76 = phi i32 [ %37, %36 ], [ %69, %72 ], [ %35, %33 ]
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %79, i64 0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %80)
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
