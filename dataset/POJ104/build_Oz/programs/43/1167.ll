; ModuleID = 'source-C-CXX/43/1167.c'
source_filename = "source-C-CXX/43/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @cifang(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 1, %1 ]
  %5 = phi i32 [ %9, %7 ], [ %0, %1 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = mul nsw i32 %4, 10
  %9 = add nsw i32 %5, -1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 1, %1 ], [ %4, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %9, %4 ], [ 0, %1 ]
  %7 = phi i32 [ %18, %4 ], [ %0, %1 ]
  %8 = add nuw i64 %5, 1
  %9 = add nuw i32 %6, 1
  %10 = trunc i64 %8 to i32
  %11 = tail call i32 @cifang(i32 %10) #6
  %12 = srem i32 %7, %11
  %13 = trunc i64 %5 to i32
  %14 = tail call i32 @cifang(i32 %13) #6
  %15 = sdiv i32 %12, %14
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %5
  store i32 %15, i32* %16, align 4, !tbaa !7
  %17 = mul nsw i32 %15, %14
  %18 = sub nsw i32 %7, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %4

20:                                               ; preds = %4
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ 0, %20 ], [ %34, %26 ]
  %24 = phi i32 [ 0, %20 ], [ %33, %26 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = trunc i64 %23 to i32
  %30 = sub i32 %6, %29
  %31 = tail call i32 @cifang(i32 %30) #6
  %32 = mul nsw i32 %31, %28
  %33 = add nsw i32 %32, %24
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ 6, %0 ], [ %14, %9 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call i32 @getchar() #6
  %8 = call i32 @getchar() #6
  ret i32 0

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = call i32 @reverse(i32 %11) #6
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  %14 = add nsw i32 %4, -1
  br label %3, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
