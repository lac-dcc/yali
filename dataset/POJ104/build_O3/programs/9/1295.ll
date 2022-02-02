; ModuleID = 'source-C-CXX/9/1295.c'
source_filename = "source-C-CXX/9/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %58

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %54
  %26 = phi i64 [ 0, %14 ], [ %56, %54 ]
  %27 = phi i32 [ 1, %14 ], [ %55, %54 ]
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %26
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %26
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %25
  %32 = load i32, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %49
  %34 = phi i32 [ %32, %31 ], [ %50, %49 ]
  %35 = phi i64 [ 0, %31 ], [ %52, %49 ]
  %36 = phi i32 [ %27, %31 ], [ %51, %49 ]
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %29, align 4, !tbaa !5
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %38, 1
  store i32 %46, i32* %28, align 4, !tbaa !5
  %47 = icmp slt i32 %38, %36
  %48 = select i1 %47, i32 %36, i32 %46
  br label %49

49:                                               ; preds = %45, %33, %40
  %50 = phi i32 [ %34, %40 ], [ %34, %33 ], [ %46, %45 ]
  %51 = phi i32 [ %36, %40 ], [ %36, %33 ], [ %48, %45 ]
  %52 = add nuw nsw i64 %35, 1
  %53 = icmp eq i64 %52, %26
  br i1 %53, label %54, label %33, !llvm.loop !11

54:                                               ; preds = %49, %25
  %55 = phi i32 [ %27, %25 ], [ %51, %49 ]
  %56 = add nuw nsw i64 %26, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %25, !llvm.loop !12

58:                                               ; preds = %54, %2, %12
  %59 = phi i32 [ 1, %12 ], [ 1, %2 ], [ %55, %54 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
