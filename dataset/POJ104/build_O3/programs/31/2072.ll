; ModuleID = 'source-C-CXX/31/2072.c'
source_filename = "source-C-CXX/31/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %102

16:                                               ; preds = %20
  %17 = icmp sgt i32 %28, 0
  br i1 %17, label %18, label %102

18:                                               ; preds = %16
  %19 = zext i32 %28 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %21, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = call i32 @putchar(i32 10)
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %16, !llvm.loop !9

31:                                               ; preds = %34
  br i1 %17, label %32, label %102

32:                                               ; preds = %31
  %33 = zext i32 %28 to i64
  br label %46

34:                                               ; preds = %18, %34
  %35 = phi i64 [ 0, %18 ], [ %44, %34 ]
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %35, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #7
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %35, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #7
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %31, label %34, !llvm.loop !11

46:                                               ; preds = %32, %91
  %47 = phi i64 [ 0, %32 ], [ %92, %91 ]
  %48 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %47, i64 0
  %49 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 0
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = zext i32 %53 to i64
  %57 = sext i32 %51 to i64
  br label %65

58:                                               ; preds = %85, %46
  %59 = icmp sgt i32 %51, %53
  br i1 %59, label %60, label %91

60:                                               ; preds = %58
  %61 = xor i32 %53, -1
  %62 = add i32 %51, %61
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %48, i8* noundef nonnull align 4 dereferenceable(1) %49, i64 %64, i1 false)
  br label %91

65:                                               ; preds = %55, %85
  %66 = phi i64 [ %57, %55 ], [ %70, %85 ]
  %67 = phi i64 [ %56, %55 ], [ %90, %85 ]
  %68 = phi i32 [ %53, %55 ], [ %69, %85 ]
  %69 = add nsw i32 %68, -1
  %70 = add nsw i64 %66, -1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %47, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp slt i8 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  %78 = add i8 %72, 58
  %79 = add nsw i64 %66, -2
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = add i8 %81, -1
  store i8 %82, i8* %80, align 1, !tbaa !12
  br label %85

83:                                               ; preds = %65
  %84 = add i8 %72, 48
  br label %85

85:                                               ; preds = %77, %83
  %86 = phi i8 [ %78, %77 ], [ %84, %83 ]
  %87 = sub i8 %86, %75
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %47, i64 %70
  store i8 %87, i8* %88, align 1
  %89 = icmp sgt i64 %67, 1
  %90 = add nsw i64 %67, -1
  br i1 %89, label %65, label %58, !llvm.loop !13

91:                                               ; preds = %60, %58
  %92 = add nuw nsw i64 %47, 1
  %93 = icmp eq i64 %92, %33
  br i1 %93, label %94, label %46, !llvm.loop !14

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %98, %94 ], [ 0, %91 ]
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %94, label %102, !llvm.loop !15

102:                                              ; preds = %94, %16, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
