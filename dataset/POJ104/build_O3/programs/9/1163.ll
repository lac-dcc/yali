; ModuleID = 'source-C-CXX/9/1163.c'
source_filename = "source-C-CXX/9/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32* %1, i32* readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = add nsw i32 %0, 1
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %32, label %26

12:                                               ; preds = %3
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %1, i64 %18
  %21 = getelementptr inbounds i32, i32* %1, i64 %14
  %22 = add nsw i32 %0, 1
  %23 = load i32, i32* @k, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %36, label %54

26:                                               ; preds = %5, %26
  tail call void @f(i32 1, i32* nonnull %1, i32* %2)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* @k, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %26

32:                                               ; preds = %66, %26, %5
  %33 = phi i32 [ %9, %5 ], [ %9, %26 ], [ %22, %66 ]
  %34 = phi i32* [ %8, %5 ], [ %8, %26 ], [ %21, %66 ]
  %35 = phi i32 [ 0, %5 ], [ %28, %26 ], [ %68, %66 ]
  br i1 %4, label %49, label %36

36:                                               ; preds = %12, %32
  %37 = phi i32 [ %35, %32 ], [ %17, %12 ]
  %38 = phi i32* [ %34, %32 ], [ %21, %12 ]
  %39 = phi i32 [ %33, %32 ], [ %22, %12 ]
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %2, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 %0, i32 %39
  br label %49

49:                                               ; preds = %36, %32
  %50 = phi i32 [ 1, %32 ], [ %48, %36 ]
  store i32 %50, i32* @m, align 4, !tbaa !5
  %51 = load i32, i32* @d, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %50
  %53 = select i1 %52, i32 %51, i32 %50
  store i32 %53, i32* @d, align 4, !tbaa !5
  ret void

54:                                               ; preds = %12, %66
  %55 = phi i32 [ %68, %66 ], [ %17, %12 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %2, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %21, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %54
  tail call void @f(i32 %22, i32* nonnull %1, i32* nonnull %2)
  %65 = load i32, i32* %20, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %54
  %67 = phi i32 [ %65, %64 ], [ %55, %54 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %20, align 4, !tbaa !5
  %69 = load i32, i32* @k, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %32, label %54
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  call void @f(i32 0, i32* nonnull %17, i32* nonnull %18)
  %19 = load i32, i32* @d, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
