; ModuleID = 'source-C-CXX/76/1082.c'
source_filename = "source-C-CXX/76/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %13 = trunc i64 %11 to i32
  store i32 %13, i32* %12, align 4, !tbaa !8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !10

17:                                               ; preds = %9, %0
  %18 = trunc i64 %6 to i32
  %19 = sdiv i32 %18, 2
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %66

21:                                               ; preds = %17, %64
  %22 = phi i8 [ %65, %64 ], [ %7, %17 ]
  %23 = phi i32 [ %62, %64 ], [ 0, %17 ]
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %22, %29
  %31 = add nuw i64 %26, 1
  br i1 %30, label %25, label %32, !llvm.loop !12

32:                                               ; preds = %25
  %33 = trunc i64 %26 to i32
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i32 [ 0, %21 ], [ %33, %32 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, -1
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %42) #4
  %44 = add nuw nsw i32 %35, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %34, %49
  %50 = phi i64 [ %57, %49 ], [ %45, %34 ]
  %51 = phi i8 [ %59, %49 ], [ %47, %34 ]
  %52 = add nsw i64 %50, -2
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %54, i64 -2
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = add nuw i64 %50, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !13

61:                                               ; preds = %49, %34
  %62 = add nuw nsw i32 %23, 1
  %63 = icmp eq i32 %62, %19
  br i1 %63, label %66, label %64, !llvm.loop !14

64:                                               ; preds = %61
  %65 = load i8, i8* %3, align 16, !tbaa !5
  br label %21

66:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i8* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %2, 2
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %56

6:                                                ; preds = %3, %53
  %7 = phi i32 [ %54, %53 ], [ 0, %3 ]
  %8 = load i8, i8* %0, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %12 = phi i8 [ %22, %18 ], [ %8, %6 ]
  %13 = phi i8* [ %21, %18 ], [ %0, %6 ]
  %14 = phi i32 [ %20, %18 ], [ 0, %6 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = add nuw i64 %11, 1
  %20 = add nuw nsw i32 %14, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %10, !llvm.loop !12

24:                                               ; preds = %10
  %25 = trunc i64 %11 to i32
  br label %26

26:                                               ; preds = %18, %24, %6
  %27 = phi i32 [ 0, %6 ], [ %25, %24 ], [ %20, %18 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds i32, i32* %29, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %34)
  %36 = add nuw nsw i32 %27, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %26, %41
  %42 = phi i64 [ %49, %41 ], [ %37, %26 ]
  %43 = phi i8 [ %51, %41 ], [ %39, %26 ]
  %44 = add nsw i64 %42, -2
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %1, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 -2
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = add nuw i64 %42, 1
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !13

53:                                               ; preds = %41, %26
  %54 = add nuw nsw i32 %7, 1
  %55 = icmp eq i32 %54, %4
  br i1 %55, label %56, label %6, !llvm.loop !14

56:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
