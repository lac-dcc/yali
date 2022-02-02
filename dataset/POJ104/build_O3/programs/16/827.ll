; ModuleID = 'source-C-CXX/16/827.c'
source_filename = "source-C-CXX/16/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.input = private unnamed_addr constant [3 x i32] [i32 63, i32 32, i32 36], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %17
  %7 = phi i64 [ 0, %4 ], [ %18, %17 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add i32 %9, 1
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.input, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = tail call i32 @putchar(i32 %15)
  br label %17

17:                                               ; preds = %6, %12
  %18 = add nuw nsw i64 %7, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %20, label %6, !llvm.loop !9

20:                                               ; preds = %17, %2
  %21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @trans(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %34
  %12 = phi i64 [ 0, %9 ], [ %38, %34 ]
  %13 = phi i32 [ -1, %9 ], [ %36, %34 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, 40
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = icmp eq i8 %15, 40
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = add nsw i32 %13, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = trunc i64 %12 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  br label %34

25:                                               ; preds = %18
  %26 = icmp sgt i32 %13, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = zext i32 %13 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %13, -1
  br label %34

34:                                               ; preds = %25, %11, %27, %20
  %35 = phi i32 [ 0, %27 ], [ 1, %20 ], [ 0, %11 ], [ -1, %25 ]
  %36 = phi i32 [ %33, %27 ], [ %21, %20 ], [ %13, %11 ], [ %13, %25 ]
  %37 = getelementptr inbounds i32, i32* %1, i64 %12
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %40, label %11, !llvm.loop !12

40:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %1 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %69, label %9

9:                                                ; preds = %0, %65
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %9
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %41, %16
  %19 = phi i64 [ 0, %16 ], [ %45, %41 ]
  %20 = phi i32 [ -1, %16 ], [ %43, %41 ]
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = and i8 %22, -2
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = icmp eq i8 %22, 40
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nsw i32 %20, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %29
  %31 = trunc i64 %19 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  br label %41

32:                                               ; preds = %25
  %33 = icmp sgt i32 %20, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = zext i32 %20 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %20, -1
  br label %41

41:                                               ; preds = %34, %32, %27, %18
  %42 = phi i32 [ 0, %34 ], [ 1, %27 ], [ 0, %18 ], [ -1, %32 ]
  %43 = phi i32 [ %40, %34 ], [ %28, %27 ], [ %20, %18 ], [ %20, %32 ]
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %19, 1
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %47, label %18, !llvm.loop !12

47:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  %48 = icmp sgt i32 %11, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = and i64 %10, 4294967295
  br label %51

51:                                               ; preds = %62, %49
  %52 = phi i64 [ 0, %49 ], [ %63, %62 ]
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.input, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @putchar(i32 %60) #5
  br label %62

62:                                               ; preds = %51, %57
  %63 = add nuw nsw i64 %52, 1
  %64 = icmp eq i64 %63, %50
  br i1 %64, label %65, label %51, !llvm.loop !9

65:                                               ; preds = %62, %47
  %66 = call i32 @putchar(i32 10) #5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %4)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %9, !llvm.loop !13

69:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
