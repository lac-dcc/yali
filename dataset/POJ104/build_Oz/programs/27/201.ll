; ModuleID = 'source-C-CXX/27/201.c'
source_filename = "source-C-CXX/27/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %29, %0
  %4 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %5 = tail call i32 @getchar() #5
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %31, label %8

8:                                                ; preds = %3, %13
  %9 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %10 = phi i32 [ %15, %13 ], [ %5, %3 ]
  %11 = trunc i32 %10 to i8
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %9, 1
  %15 = tail call i32 @getchar() #5
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %8, !llvm.loop !5

18:                                               ; preds = %13
  %19 = trunc i32 %15 to i8
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %14, %18 ], [ %9, %8 ]
  %22 = phi i8 [ %19, %18 ], [ 32, %8 ]
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !7
  %25 = icmp eq i32 %21, 0
  %26 = sext i1 %25 to i32
  %27 = add nsw i32 %4, %26
  %28 = icmp eq i8 %22, 10
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = add nsw i32 %27, 1
  br label %3, !llvm.loop !11

31:                                               ; preds = %20, %3
  %32 = phi i32 [ %27, %20 ], [ %4, %3 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !7
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34) #5
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %42, %31
  %40 = phi i64 [ %46, %42 ], [ 1, %31 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #5
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
