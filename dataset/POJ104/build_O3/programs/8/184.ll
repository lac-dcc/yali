; ModuleID = 'source-C-CXX/8/184.c'
source_filename = "source-C-CXX/8/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %65

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 1
  br i1 %13, label %65, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %54
  %24 = phi i32 [ %26, %54 ], [ %20, %12 ]
  %25 = phi i32 [ %55, %54 ], [ 1, %12 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  br label %32

30:                                               ; preds = %54
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %57, label %65

32:                                               ; preds = %28, %52
  %33 = phi i64 [ 0, %28 ], [ %37, %52 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 60
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %36, label %41, label %42

41:                                               ; preds = %32
  br i1 %40, label %45, label %52

42:                                               ; preds = %32
  %43 = icmp sgt i32 %39, %35
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %46, align 4, !tbaa !5
  store i32 %39, i32* %34, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %37, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %47) #5
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %33, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %49) #5
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %9) #5
  br label %52

52:                                               ; preds = %41, %42, %45
  %53 = icmp eq i64 %37, %29
  br i1 %53, label %54, label %32, !llvm.loop !11

54:                                               ; preds = %52, %23
  %55 = add nuw i32 %25, 1
  %56 = icmp eq i32 %25, %20
  br i1 %56, label %30, label %23, !llvm.loop !12

57:                                               ; preds = %30, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %30 ]
  %59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57, %0, %12, %30
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
