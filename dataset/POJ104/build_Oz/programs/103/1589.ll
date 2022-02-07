; ModuleID = 'source-C-CXX/103/1589.c'
source_filename = "source-C-CXX/103/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @len(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ %0, %1 ], [ %10, %9 ]
  %4 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %5 = phi i32 [ 0, %1 ], [ %11, %9 ]
  %6 = icmp ult i32 %4, 11
  %7 = icmp ne i32 %3, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = sdiv i32 %3, 2
  %11 = add nuw nsw i32 %5, 1
  %12 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

13:                                               ; preds = %2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @ch(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @len(i32 %0) #5
  %4 = sub i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ 1, %2 ], [ %13, %11 ]
  %9 = phi i32 [ %0, %2 ], [ %12, %11 ]
  %10 = icmp eq i32 %8, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = sdiv i32 %9, 2
  %13 = add nuw i32 %8, 1
  br label %7, !llvm.loop !7

14:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = call i32 @len(i32 %6) #5
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = call i32 @len(i32 %8) #5
  %10 = icmp sgt i32 %7, %9
  %11 = select i1 %10, i32 %9, i32 %7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %8, %0 ], [ %19, %17 ]
  %14 = phi i32 [ %6, %0 ], [ %18, %17 ]
  %15 = phi i32 [ %11, %0 ], [ %21, %17 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = call i32 @ch(i32 %14, i32 %15) #5
  store i32 %18, i32* %1, align 4, !tbaa !8
  %19 = call i32 @ch(i32 %13, i32 %15) #5
  store i32 %19, i32* %2, align 4, !tbaa !8
  %20 = icmp eq i32 %18, %19
  %21 = add nsw i32 %15, -1
  br i1 %20, label %22, label %12, !llvm.loop !12

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18) #5
  br label %24

24:                                               ; preds = %12, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
