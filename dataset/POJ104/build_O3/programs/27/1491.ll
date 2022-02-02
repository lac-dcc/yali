; ModuleID = 'source-C-CXX/27/1491.c'
source_filename = "source-C-CXX/27/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %65

10:                                               ; preds = %0, %42
  %11 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %12 = phi i8 [ %48, %42 ], [ %6, %0 ]
  %13 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i8 %12, 32
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = add nsw i64 %11, -1
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nuw i64 %11, 1
  %24 = and i64 %23, 4294967295
  br label %42

25:                                               ; preds = %17
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  store i32 %14, i32* %29, align 4, !tbaa !8
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %10, %27, %25
  %32 = phi i32 [ 0, %27 ], [ %15, %25 ], [ %15, %10 ]
  %33 = phi i32 [ %30, %27 ], [ %13, %25 ], [ %13, %10 ]
  %34 = add nuw i64 %11, 1
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  store i32 %32, i32* %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %22, %31, %39
  %43 = phi i64 [ %24, %22 ], [ %35, %31 ], [ %35, %39 ]
  %44 = phi i64 [ %23, %22 ], [ %34, %31 ], [ %34, %39 ]
  %45 = phi i32 [ %14, %22 ], [ %32, %31 ], [ %32, %39 ]
  %46 = phi i32 [ %13, %22 ], [ %33, %31 ], [ %33, %39 ]
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %10, !llvm.loop !10

50:                                               ; preds = %42
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = icmp slt i32 %46, 1
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = add nuw i32 %46, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ 1, %55 ], [ %63, %58 ]
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !12

65:                                               ; preds = %58, %8, %50
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
