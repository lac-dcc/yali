; ModuleID = 'source-C-CXX/8/79.c'
source_filename = "source-C-CXX/8/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %94

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %51
  %26 = icmp sgt i32 %52, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %55

29:                                               ; preds = %14, %51
  %30 = phi i64 [ 0, %14 ], [ %53, %51 ]
  %31 = phi i32 [ 0, %14 ], [ %52, %51 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = add nsw i32 %31, 1
  %37 = sext i32 %31 to i64
  %38 = icmp sgt i64 %30, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %43, %39 ], [ %30, %35 ]
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %40, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %41) #5
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %43, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %44) #5
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %8) #5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  store i32 %33, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i64 %43, %37
  br i1 %50, label %39, label %51, !llvm.loop !11

51:                                               ; preds = %39, %35, %29
  %52 = phi i32 [ %31, %29 ], [ %36, %35 ], [ %36, %39 ]
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %25, label %29, !llvm.loop !12

55:                                               ; preds = %27, %83
  %56 = phi i32 [ %52, %27 ], [ %58, %83 ]
  %57 = phi i32 [ 0, %27 ], [ %84, %83 ]
  %58 = add i32 %56, -1
  %59 = xor i32 %57, -1
  %60 = add i32 %52, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %55
  %63 = zext i32 %58 to i64
  %64 = load i32, i32* %28, align 16, !tbaa !5
  br label %66

65:                                               ; preds = %83, %25
  br i1 %13, label %86, label %94

66:                                               ; preds = %62, %80
  %67 = phi i32 [ %64, %62 ], [ %81, %80 ]
  %68 = phi i64 [ 0, %62 ], [ %69, %80 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %68, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %75) #5
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %69, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %77) #5
  %79 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %8) #5
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %66, %73
  %81 = phi i32 [ %71, %66 ], [ %67, %73 ]
  %82 = icmp eq i64 %69, %63
  br i1 %82, label %83, label %66, !llvm.loop !13

83:                                               ; preds = %80, %55
  %84 = add nuw nsw i32 %57, 1
  %85 = icmp eq i32 %84, %52
  br i1 %85, label %65, label %55, !llvm.loop !14

86:                                               ; preds = %65, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %65 ]
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !15

94:                                               ; preds = %86, %12, %0, %65
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
