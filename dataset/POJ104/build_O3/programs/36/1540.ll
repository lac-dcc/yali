; ModuleID = 'source-C-CXX/36/1540.c'
source_filename = "source-C-CXX/36/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [100001 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0, %56
  %9 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %8
  %16 = trunc i64 %12 to i32
  br label %17

17:                                               ; preds = %15, %45
  %18 = phi i64 [ 0, %15 ], [ %47, %45 ]
  %19 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %20 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 %9, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %17, %30
  %23 = phi i64 [ 0, %17 ], [ %33, %30 ]
  %24 = phi i32 [ 0, %17 ], [ %32, %30 ]
  %25 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 %9, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp ne i8 %21, %26
  %28 = icmp eq i64 %18, %23
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = zext i1 %27 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = add nuw i64 %23, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %22, !llvm.loop !10

35:                                               ; preds = %30, %22
  %36 = phi i32 [ %24, %22 ], [ %32, %30 ]
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %13, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = and i64 %18, 4294967295
  %41 = getelementptr inbounds [101 x [100001 x i8]], [101 x [100001 x i8]]* %2, i64 0, i64 %9, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %49

45:                                               ; preds = %35
  %46 = add nuw nsw i32 %19, 1
  %47 = add nuw i64 %18, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %49, label %17, !llvm.loop !12

49:                                               ; preds = %45, %8, %39
  %50 = phi i32 [ %19, %39 ], [ 0, %8 ], [ %16, %45 ]
  %51 = zext i32 %50 to i64
  %52 = call i64 @strlen(i8* noundef nonnull %10) #6
  %53 = icmp eq i64 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %49, %54
  %57 = add nuw nsw i64 %9, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %8, label %61, !llvm.loop !13

61:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 10100101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
