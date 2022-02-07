; ModuleID = 'source-C-CXX/99/1647.c'
source_filename = "source-C-CXX/99/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %44, %0
  %7 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %33, %44 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %6
  %13 = sext i8 %10 to i64
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  br label %16

16:                                               ; preds = %12, %28
  %17 = phi i64 [ 65, %12 ], [ %30, %28 ]
  %18 = phi i32 [ %8, %12 ], [ %29, %28 ]
  %19 = icmp eq i64 %17, 91
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  br label %31

22:                                               ; preds = %16
  %23 = icmp eq i64 %17, %14
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i32, i32* %15, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %15, align 4, !tbaa !8
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %22, %24
  %29 = phi i32 [ %27, %24 ], [ %18, %22 ]
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

31:                                               ; preds = %20, %41
  %32 = phi i64 [ 97, %20 ], [ %43, %41 ]
  %33 = phi i32 [ %18, %20 ], [ %42, %41 ]
  %34 = icmp eq i64 %32, 123
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = icmp eq i64 %32, %14
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, i32* %21, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %21, align 4, !tbaa !8
  %40 = add nsw i32 %33, 1
  br label %41

41:                                               ; preds = %35, %37
  %42 = phi i32 [ %40, %37 ], [ %33, %35 ]
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

46:                                               ; preds = %6
  %47 = icmp sgt i32 %8, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %46, %58
  %49 = phi i64 [ %59, %58 ], [ 65, %46 ]
  %50 = icmp eq i64 %49, 123
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %49 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %53) #5
  br label %58

58:                                               ; preds = %51, %55
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

60:                                               ; preds = %48, %46
  %61 = icmp eq i32 %8, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
