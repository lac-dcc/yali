; ModuleID = 'source-C-CXX/36/1540.c'
source_filename = "source-C-CXX/36/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [100001 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %57, %0
  %7 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %59

11:                                               ; preds = %6
  %12 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = call i64 @strlen(i8* noundef nonnull %12) #7
  %15 = add i64 %14, -1
  %16 = trunc i64 %14 to i32
  br label %17

17:                                               ; preds = %47, %11
  %18 = phi i64 [ %49, %47 ], [ 0, %11 ]
  %19 = phi i32 [ %48, %47 ], [ 0, %11 ]
  %20 = icmp eq i64 %18, %14
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 %7, i64 %18
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %37, %34 ]
  %25 = phi i32 [ 0, %21 ], [ %36, %34 ]
  %26 = icmp eq i64 %24, %14
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %22, align 1, !tbaa !9
  %29 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 %7, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp ne i8 %28, %30
  %32 = icmp eq i64 %18, %24
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = zext i1 %31 to i32
  %36 = add nuw nsw i32 %25, %35
  %37 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

38:                                               ; preds = %27, %23
  %39 = zext i32 %25 to i64
  %40 = icmp eq i64 %15, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = and i64 %18, 4294967295
  %43 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 %7, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #6
  br label %50

47:                                               ; preds = %38
  %48 = add nuw nsw i32 %19, 1
  %49 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

50:                                               ; preds = %17, %41
  %51 = phi i32 [ %19, %41 ], [ %16, %17 ]
  %52 = zext i32 %51 to i64
  %53 = call i64 @strlen(i8* noundef nonnull %12) #7
  %54 = icmp eq i64 %53, %52
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %50, %55
  %58 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

59:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 10100101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
