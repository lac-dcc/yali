; ModuleID = 'source-C-CXX/44/952.c'
source_filename = "source-C-CXX/44/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @func(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  store i32 -1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %8

7:                                                ; preds = %30, %1
  ret void

8:                                                ; preds = %5, %30
  %9 = phi i64 [ 1, %5 ], [ %33, %30 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = trunc i64 %9 to i32
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %19, %8
  %14 = phi i32 [ %12, %8 ], [ %17, %19 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i8, i8* %10, align 1, !tbaa !9
  %21 = add nuw nsw i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %30, label %13, !llvm.loop !10

26:                                               ; preds = %13
  %27 = icmp eq i32 %17, -1
  %28 = add nuw nsw i32 %17, 1
  %29 = select i1 %27, i32 -1, i32 %28
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi i32 [ %29, %26 ], [ %21, %19 ]
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %9
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %9, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %7, label %8, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %7 = trunc i64 %6 to i32
  store i32 -1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %33, %9
  %12 = phi i64 [ 1, %9 ], [ %36, %33 ]
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %12
  %14 = trunc i64 %12 to i32
  %15 = add i32 %14, -1
  br label %16

16:                                               ; preds = %22, %11
  %17 = phi i32 [ %15, %11 ], [ %20, %22 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i8, i8* %13, align 1, !tbaa !9
  %24 = add nuw nsw i32 %20, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %33, label %16, !llvm.loop !10

29:                                               ; preds = %16
  %30 = icmp eq i32 %20, -1
  %31 = add nuw nsw i32 %20, 1
  %32 = select i1 %30, i32 -1, i32 %31
  br label %33

33:                                               ; preds = %22, %29
  %34 = phi i32 [ %32, %29 ], [ %24, %22 ]
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %12
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %11, !llvm.loop !12

38:                                               ; preds = %33, %0
  %39 = call i64 @strlen(i8* noundef nonnull %3) #4
  %40 = trunc i64 %39 to i32
  %41 = call i64 @strlen(i8* noundef nonnull %4) #4
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %40, 0
  %44 = icmp sgt i32 %42, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %75

46:                                               ; preds = %38, %69
  %47 = phi i32 [ %71, %69 ], [ 0, %38 ]
  %48 = phi i32 [ %70, %69 ], [ 0, %38 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = add nsw i32 %48, 1
  %58 = add nsw i32 %47, 1
  br label %69

59:                                               ; preds = %46
  %60 = icmp eq i32 %47, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i32 %48, 1
  br label %69

63:                                               ; preds = %59
  %64 = add nsw i32 %47, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  br label %69

69:                                               ; preds = %61, %63, %56
  %70 = phi i32 [ %57, %56 ], [ %62, %61 ], [ %48, %63 ]
  %71 = phi i32 [ %58, %56 ], [ 0, %61 ], [ %68, %63 ]
  %72 = icmp slt i32 %70, %40
  %73 = icmp slt i32 %71, %42
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %46, label %75, !llvm.loop !13

75:                                               ; preds = %69, %38
  %76 = phi i32 [ 0, %38 ], [ %70, %69 ]
  %77 = phi i32 [ 0, %38 ], [ %71, %69 ]
  %78 = icmp eq i32 %77, %42
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = sub nsw i32 %76, %42
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
