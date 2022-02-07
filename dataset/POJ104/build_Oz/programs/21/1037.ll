; ModuleID = 'source-C-CXX/21/1037.c'
source_filename = "source-C-CXX/21/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %5 = phi i32 [ %13, %10 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %3, %15
  %7 = phi i32 [ %19, %15 ], [ 0, %3 ]
  %8 = tail call i32 @getchar() #5
  %9 = shl i32 %8, 24
  switch i32 %9, label %15 [
    i32 167772160, label %20
    i32 738197504, label %10
  ]

10:                                               ; preds = %6
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  store i32 %7, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i32 %5, 1
  %14 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %6
  %16 = ashr exact i32 %9, 24
  %17 = mul nsw i32 %7, 10
  %18 = add i32 %17, -48
  %19 = add i32 %18, %16
  br label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  store i32 %7, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = zext i32 %4 to i64
  br label %26

26:                                               ; preds = %31, %20
  %27 = phi i64 [ %41, %31 ], [ 1, %20 ]
  %28 = phi i32 [ %39, %31 ], [ %24, %20 ]
  %29 = phi i32 [ %40, %31 ], [ -1, %20 ]
  %30 = icmp ult i64 %27, %25
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %28, %33
  %35 = icmp slt i32 %29, %33
  %36 = icmp slt i32 %33, %28
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %33, i32 %29
  %39 = select i1 %34, i32 %33, i32 %28
  %40 = select i1 %34, i32 %28, i32 %38
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %26
  %43 = icmp eq i32 %4, 1
  %44 = icmp eq i32 %29, -1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %50

48:                                               ; preds = %42
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
