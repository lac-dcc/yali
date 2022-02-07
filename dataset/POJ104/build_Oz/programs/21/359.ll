; ModuleID = 'source-C-CXX/21/359.c'
source_filename = "source-C-CXX/21/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ %12, %9 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i32 [ %17, %13 ], [ 0, %3 ]
  %7 = tail call i32 @getchar() #4
  %8 = shl i32 %7, 24
  switch i32 %8, label %13 [
    i32 167772160, label %18
    i32 738197504, label %9
  ]

9:                                                ; preds = %5
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  store i32 %6, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %5
  %14 = ashr exact i32 %8, 24
  %15 = mul nsw i32 %6, 10
  %16 = add i32 %15, -48
  %17 = add i32 %16, %14
  br label %5, !llvm.loop !9

18:                                               ; preds = %5
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  store i32 %6, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i32 %4, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %53

24:                                               ; preds = %18
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = add nuw i32 %4, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %34, %24
  %30 = phi i64 [ %44, %34 ], [ 1, %24 ]
  %31 = phi i32 [ %42, %34 ], [ %26, %24 ]
  %32 = phi i32 [ %43, %34 ], [ -1, %24 ]
  %33 = icmp eq i64 %30, %28
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %31
  %38 = icmp ne i32 %36, %31
  %39 = icmp sgt i32 %36, %32
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 %36, i32 %32
  %42 = select i1 %37, i32 %36, i32 %31
  %43 = select i1 %37, i32 %31, i32 %41
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

45:                                               ; preds = %29
  %46 = icmp eq i32 %31, %32
  %47 = icmp eq i32 %32, -1
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %53

51:                                               ; preds = %45
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32) #4
  br label %53

53:                                               ; preds = %49, %51, %22
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
