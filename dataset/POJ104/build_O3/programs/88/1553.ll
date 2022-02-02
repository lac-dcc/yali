; ModuleID = 'source-C-CXX/88/1553.c'
source_filename = "source-C-CXX/88/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %56, %0
  %7 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %8, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %6
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = trunc i64 %7 to i32
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %63, label %25

22:                                               ; preds = %54
  %23 = add nsw i32 %47, 1
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %50, label %63

25:                                               ; preds = %17, %50
  %26 = phi i32 [ %51, %50 ], [ 0, %17 ]
  %27 = phi i32 [ %52, %50 ], [ 0, %17 ]
  %28 = phi i32 [ %53, %50 ], [ 2, %17 ]
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %31
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %28, %40
  br label %44

42:                                               ; preds = %25
  %43 = add nsw i32 %26, 1
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %28, %42 ], [ %41, %36 ]
  %46 = phi i32 [ 0, %42 ], [ %27, %36 ]
  %47 = phi i32 [ %43, %42 ], [ %26, %36 ]
  %48 = add nsw i32 %46, 1
  %49 = icmp slt i32 %48, %18
  br i1 %49, label %50, label %54

50:                                               ; preds = %44, %22
  %51 = phi i32 [ %47, %44 ], [ %23, %22 ]
  %52 = phi i32 [ %48, %44 ], [ 0, %22 ]
  %53 = phi i32 [ %45, %44 ], [ 0, %22 ]
  br label %25, !llvm.loop !9

54:                                               ; preds = %44
  %55 = icmp eq i32 %45, %20
  br i1 %55, label %58, label %22

56:                                               ; preds = %6, %14
  %57 = add nuw i64 %7, 1
  br label %6

58:                                               ; preds = %54
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -2
  br i1 %62, label %63, label %65

63:                                               ; preds = %22, %17, %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %67

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
