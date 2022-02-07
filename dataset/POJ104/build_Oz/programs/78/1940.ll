; ModuleID = 'source-C-CXX/78/1940.c'
source_filename = "source-C-CXX/78/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %31, %0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #5
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* @M, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %2, i8 0, i64 1280, i1 false)
  br label %11

11:                                               ; preds = %26, %10
  %12 = phi i32 [ 1, %10 ], [ %30, %26 ]
  %13 = phi i32 [ %5, %10 ], [ %27, %26 ]
  %14 = phi i32 [ 0, %10 ], [ %28, %26 ]
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %14, 1
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 1, i32* %18, align 4, !tbaa !5
  %25 = add nsw i32 %13, -1
  br label %26

26:                                               ; preds = %16, %24, %21
  %27 = phi i32 [ %13, %16 ], [ %25, %24 ], [ %13, %21 ]
  %28 = phi i32 [ %14, %16 ], [ 0, %24 ], [ %22, %21 ]
  %29 = srem i32 %12, %5
  %30 = add nsw i32 %29, 1
  br label %11, !llvm.loop !9

31:                                               ; preds = %11, %44
  %32 = phi i32 [ %45, %44 ], [ %5, %11 ]
  %33 = phi i64 [ %46, %44 ], [ 1, %11 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %3, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = trunc i64 %33 to i32
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  %43 = load i32, i32* @N, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %32, %36 ], [ %43, %40 ]
  %46 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

47:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
