; ModuleID = 'source-C-CXX/21/397.c'
source_filename = "source-C-CXX/21/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %1) #5
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = and i64 %5, 4294967295
  br label %14

14:                                               ; preds = %36, %11
  %15 = phi i64 [ %38, %36 ], [ 0, %11 ]
  %16 = phi i32 [ %22, %36 ], [ 0, %11 ]
  %17 = icmp ugt i64 %15, %13
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  br label %20

20:                                               ; preds = %18, %33
  %21 = phi i64 [ 0, %18 ], [ %35, %33 ]
  %22 = phi i32 [ %16, %18 ], [ %34, %33 ]
  %23 = icmp ugt i64 %21, %13
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = load i32, i32* %19, align 4, !tbaa !10
  %28 = icmp ne i32 %26, %27
  %29 = icmp eq i64 %21, %15
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  store i32 0, i32* %25, align 4, !tbaa !10
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i32 [ %32, %31 ], [ %22, %24 ]
  %35 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

36:                                               ; preds = %20
  %37 = icmp eq i32 %22, %12
  %38 = add nuw i64 %15, 1
  br i1 %37, label %65, label %14, !llvm.loop !13

39:                                               ; preds = %14, %58
  %40 = phi i64 [ %59, %58 ], [ 0, %14 ]
  %41 = icmp ugt i64 %40, %13
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ 0, %42 ], [ %55, %49 ]
  %47 = phi i32 [ 0, %42 ], [ %54, %49 ]
  %48 = icmp ugt i64 %46, %13
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, %44
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %47, %53
  %55 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

56:                                               ; preds = %45
  %57 = icmp eq i32 %47, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = add nuw i64 %40, 1
  br label %39, !llvm.loop !15

60:                                               ; preds = %56
  %61 = and i64 %40, 4294967295
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  br label %67

65:                                               ; preds = %36, %39
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %67

67:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
