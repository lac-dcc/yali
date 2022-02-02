; ModuleID = 'source-C-CXX/8/39.c'
source_filename = "source-C-CXX/8/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  br label %67

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %23) #5
  %24 = icmp slt i32 %19, 1
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %27

27:                                               ; preds = %25, %37
  %28 = phi i32 [ %19, %25 ], [ %30, %37 ]
  %29 = phi i32 [ 1, %25 ], [ %38, %37 ]
  %30 = add i32 %28, -1
  %31 = icmp sgt i32 %19, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = load i32, i32* %26, align 16, !tbaa !5
  br label %40

35:                                               ; preds = %37
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %59, label %67

37:                                               ; preds = %56, %27
  %38 = add nuw i32 %29, 1
  %39 = icmp eq i32 %29, %19
  br i1 %39, label %35, label %27, !llvm.loop !11

40:                                               ; preds = %32, %56
  %41 = phi i32 [ %34, %32 ], [ %57, %56 ]
  %42 = phi i64 [ 0, %32 ], [ %43, %56 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sge i32 %41, %45
  %47 = icmp slt i32 %45, 60
  %48 = or i1 %46, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %43, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %51) #5
  store i32 %41, i32* %44, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %53) #5
  store i32 %45, i32* %50, align 4, !tbaa !5
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %23) #5
  br label %56

56:                                               ; preds = %40, %49
  %57 = phi i32 [ %45, %40 ], [ %41, %49 ]
  %58 = icmp eq i64 %43, %33
  br i1 %58, label %37, label %40, !llvm.loop !12

59:                                               ; preds = %35, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %35 ]
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %67, !llvm.loop !13

67:                                               ; preds = %59, %22, %11, %35
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
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
