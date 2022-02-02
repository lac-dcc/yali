; ModuleID = 'source-C-CXX/31/1575.c'
source_filename = "source-C-CXX/31/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @chuli(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = and i64 %3, 4294967295
  br label %13

11:                                               ; preds = %52, %2
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void

13:                                               ; preds = %9, %52
  %14 = phi i64 [ 0, %9 ], [ %53, %52 ]
  %15 = phi i32 [ %7, %9 ], [ %54, %52 ]
  %16 = trunc i64 %14 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %17, %6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i32 %17, %4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %21, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %13
  %28 = add i8 %21, 48
  %29 = sub i8 %28, %25
  store i8 %29, i8* %20, align 1, !tbaa !5
  br label %52

30:                                               ; preds = %13
  %31 = add i8 %21, 58
  %32 = sub i8 %31, %25
  store i8 %32, i8* %20, align 1, !tbaa !5
  %33 = trunc i64 %14 to i32
  %34 = sub i32 %7, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = sext i32 %15 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %44, %41 ], [ %40, %39 ]
  %43 = phi i8* [ %45, %41 ], [ %36, %39 ]
  store i8 57, i8* %43, align 1, !tbaa !5
  %44 = add i64 %42, -1
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %41, label %48, !llvm.loop !8

48:                                               ; preds = %41, %30
  %49 = phi i8* [ %36, %30 ], [ %45, %41 ]
  %50 = phi i8 [ %37, %30 ], [ %46, %41 ]
  %51 = add i8 %50, -1
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %27, %48
  %53 = add nuw nsw i64 %14, 1
  %54 = add i32 %15, -1
  %55 = icmp eq i64 %53, %10
  br i1 %55, label %11, label %13, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %82

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %82

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !13

22:                                               ; preds = %10, %76
  %23 = phi i64 [ %78, %76 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #5
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #5
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -2
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %22
  %33 = and i64 %26, 4294967295
  br label %34

34:                                               ; preds = %72, %32
  %35 = phi i64 [ 0, %32 ], [ %73, %72 ]
  %36 = phi i32 [ %30, %32 ], [ %74, %72 ]
  %37 = trunc i64 %35 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %38, %29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i32 %38, %27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp slt i8 %42, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %34
  %49 = add i8 %42, 48
  %50 = sub i8 %49, %46
  store i8 %50, i8* %41, align 1, !tbaa !5
  br label %72

51:                                               ; preds = %34
  %52 = add i8 %42, 58
  %53 = sub i8 %52, %46
  store i8 %53, i8* %41, align 1, !tbaa !5
  %54 = sub i32 %30, %37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = sext i32 %36 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %64, %61 ], [ %60, %59 ]
  %63 = phi i8* [ %65, %61 ], [ %56, %59 ]
  store i8 57, i8* %63, align 1, !tbaa !5
  %64 = add i64 %62, -1
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %61, label %68, !llvm.loop !8

68:                                               ; preds = %61, %51
  %69 = phi i8* [ %56, %51 ], [ %65, %61 ]
  %70 = phi i8 [ %57, %51 ], [ %66, %61 ]
  %71 = add i8 %70, -1
  store i8 %71, i8* %69, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %68, %48
  %73 = add nuw nsw i64 %35, 1
  %74 = add i32 %36, -1
  %75 = icmp eq i64 %73, %33
  br i1 %75, label %76, label %34, !llvm.loop !10

76:                                               ; preds = %72, %22
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %24) #6
  %78 = add nuw nsw i64 %23, 1
  %79 = load i32, i32* %3, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %22, label %82, !llvm.loop !14

82:                                               ; preds = %76, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
