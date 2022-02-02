; ModuleID = 'source-C-CXX/8/1076.c'
source_filename = "source-C-CXX/8/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %11, label %20, label %67

12:                                               ; preds = %20
  %13 = add nsw i32 %26, -1
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %13 to i64
  %19 = zext i32 %26 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %15, %56
  %30 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %33, label %56

32:                                               ; preds = %56
  br i1 %14, label %59, label %67

33:                                               ; preds = %29, %52
  %34 = phi i64 [ %53, %52 ], [ %17, %29 ]
  %35 = phi i32 [ %54, %52 ], [ %13, %29 ]
  %36 = phi i32 [ %35, %52 ], [ %26, %29 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  %44 = icmp sgt i32 %38, 59
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  store i32 %42, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %34, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %47) #5
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %40, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %49) #5
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %8) #5
  br label %52

52:                                               ; preds = %33, %46
  %53 = add nsw i64 %34, -1
  %54 = add nsw i32 %35, -1
  %55 = icmp sgt i64 %53, %30
  br i1 %55, label %33, label %56, !llvm.loop !11

56:                                               ; preds = %52, %29
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %32, label %29, !llvm.loop !12

59:                                               ; preds = %32, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %32 ]
  %61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %67, !llvm.loop !13

67:                                               ; preds = %59, %12, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
