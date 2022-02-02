; ModuleID = 'source-C-CXX/99/782.c'
source_filename = "source-C-CXX/99/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #3
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #3
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %13 = phi i8 [ %38, %35 ], [ 97, %0 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %14
  br label %16

16:                                               ; preds = %10, %23
  %17 = phi i64 [ 0, %10 ], [ %25, %23 ]
  %18 = phi i8 [ %8, %10 ], [ %27, %23 ]
  %19 = phi i32 [ 0, %10 ], [ %24, %23 ]
  %20 = icmp eq i8 %18, %13
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %19, 1
  store i8 %13, i8* %15, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = add nuw i64 %17, 1
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %16

29:                                               ; preds = %23
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add nsw i32 %11, 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %14
  store i32 %24, i32* %33, align 4, !tbaa !8
  %34 = add nsw i32 %12, 1
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %34, %31 ], [ %12, %29 ]
  %37 = phi i32 [ %32, %31 ], [ %11, %29 ]
  %38 = add nuw nsw i8 %13, 1
  %39 = icmp eq i8 %38, 123
  br i1 %39, label %40, label %10, !llvm.loop !10

40:                                               ; preds = %35
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = zext i32 %37 to i64
  br label %48

46:                                               ; preds = %0, %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %58

48:                                               ; preds = %44, %48
  %49 = phi i64 [ 0, %44 ], [ %56, %48 ]
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %54)
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %48, !llvm.loop !12

58:                                               ; preds = %48, %42, %46
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
