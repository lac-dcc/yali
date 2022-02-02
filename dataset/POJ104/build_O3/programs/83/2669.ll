; ModuleID = 'source-C-CXX/83/2669.c'
source_filename = "source-C-CXX/83/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = icmp eq i32 %13, 2
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br i1 %17, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, i32* %18, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %18, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %19, %24, %0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %29 = icmp sgt i32 %13, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %25, %27
  %31 = phi i32* [ %26, %25 ], [ %28, %27 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = load i32, i32* %31, align 4, !tbaa !5
  br label %64

35:                                               ; preds = %27
  %36 = zext i32 %13 to i64
  %37 = load i32, i32* %18, align 16, !tbaa !5
  %38 = load i32, i32* %28, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %59
  %40 = phi i32 [ %38, %35 ], [ %60, %59 ]
  %41 = phi i32 [ %37, %35 ], [ %61, %59 ]
  %42 = phi i64 [ 2, %35 ], [ %62, %59 ]
  %43 = icmp slt i32 %41, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %41, i32* %28, align 4, !tbaa !5
  store i32 %40, i32* %18, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i32 [ %41, %44 ], [ %40, %39 ]
  %47 = phi i32 [ %40, %44 ], [ %41, %39 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %49, i32* %18, align 16, !tbaa !5
  br label %56

52:                                               ; preds = %45
  %53 = icmp sgt i32 %47, %49
  %54 = icmp sgt i32 %49, %46
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %51
  %57 = phi i32 [ %47, %51 ], [ %49, %52 ]
  %58 = phi i32 [ %49, %51 ], [ %47, %52 ]
  store i32 %57, i32* %28, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %46, %52 ], [ %57, %56 ]
  %61 = phi i32 [ %47, %52 ], [ %58, %56 ]
  %62 = add nuw nsw i64 %42, 1
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %64, label %39, !llvm.loop !11

64:                                               ; preds = %59, %30
  %65 = phi i32 [ %34, %30 ], [ %60, %59 ]
  %66 = phi i32 [ %33, %30 ], [ %61, %59 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
